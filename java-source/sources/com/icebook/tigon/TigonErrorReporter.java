package com.facebook.tigon;

/* JADX INFO: loaded from: classes2.dex */
public interface TigonErrorReporter {
    void softReport(String str, String str2, Throwable th);

    void softReport(String str, Throwable th);
}
