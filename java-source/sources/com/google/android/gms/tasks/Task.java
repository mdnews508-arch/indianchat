package com.google.android.gms.tasks;

import X.MB8;
import X.MB9;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class Task {
    public abstract Task addOnCanceledListener(Executor executor, MB9 mb9);

    public abstract Task addOnCompleteListener(OnCompleteListener onCompleteListener);

    public abstract Task addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener);

    public abstract Task addOnFailureListener(OnFailureListener onFailureListener);

    public abstract Task addOnFailureListener(Executor executor, OnFailureListener onFailureListener);

    public abstract Task addOnSuccessListener(OnSuccessListener onSuccessListener);

    public abstract Task addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener);

    public abstract Task continueWith(Executor executor, MB8 mb8);

    public abstract Exception getException();

    public abstract Object getResult();

    public abstract Object getResult(Class cls);

    public abstract boolean isComplete();

    public abstract boolean isSuccessful();
}
