package com.google.android.gms.tasks;

import X.C008003w;

/* JADX INFO: loaded from: classes10.dex */
public class NativeOnCompleteListener implements OnCompleteListener {
    public final long zza;

    public native void nativeOnComplete(long j, Object obj, boolean z, boolean z2, String str);

    public NativeOnCompleteListener(long j) {
        this.zza = j;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Object result;
        String message;
        Exception exception;
        if (task.isSuccessful()) {
            result = task.getResult();
            message = null;
        } else if (((C008003w) task).A05 || (exception = task.getException()) == null) {
            result = null;
            message = null;
        } else {
            message = exception.getMessage();
            result = null;
        }
        nativeOnComplete(this.zza, result, task.isSuccessful(), ((C008003w) task).A05, message);
    }
}
