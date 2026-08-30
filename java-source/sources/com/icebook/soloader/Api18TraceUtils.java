package com.facebook.soloader;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public class Api18TraceUtils {
    public static void A01(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        String string = sb.toString();
        if (string.length() > 127 && str2 != null) {
            int length = (127 - str.length()) - str3.length();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(str2.substring(0, length));
            sb2.append(str3);
            string = sb2.toString();
        }
        Trace.beginSection(string);
    }

    public static void A00() {
        Trace.endSection();
    }
}
