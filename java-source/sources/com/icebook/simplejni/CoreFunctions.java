package com.facebook.simplejni;

import X.C02680Cf;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes.dex */
public class CoreFunctions {
    public static native void runWithClassLoader(long j, long j2);

    public static String getErrorDescription(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    static {
        C02680Cf.A07("simplejni");
    }
}
