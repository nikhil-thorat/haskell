# Functional Programming with Haskell

This repository contains all the source code that I write while learning Functional programming with Haskell.

### **What Funtional Programming Is?**
In Functional programming, we are interested in  *Pure Functions*.
    Input  -> *Function*  -> Output
We are also interested in Immutable data. This 2 traits of Functional programming leads to **No/Less Side-Effects**.
Functional Programming follows **Declarative** programming paradigm.

### **Declarative vs Imperative**
Here is an example of how these 2 programming paradigms differ from one another.

```
// Declarative
sum [] = 0
sum (x:xs) = x + sum xs
```
*Here we define what output we want.*

```
// Imperative
int sum(int  *array, int len) {
    int sum = 0;
    for (int i = 0; i < len; i++) {
        sum += array[i];
    }
    return sum;
}
```
*Here we define the exact steps to the get output.*

### Lazy Evaluation
Haskell is lazily evaluated, which means we only evaluate expressions/statements when we need it.
