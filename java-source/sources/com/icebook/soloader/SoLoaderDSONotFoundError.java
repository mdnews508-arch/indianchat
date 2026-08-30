package com.facebook.soloader;

import X.C0D4;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public class SoLoaderDSONotFoundError extends SoLoaderULError {
    public static SoLoaderDSONotFoundError create(String str, Context context, C0D4[] c0d4Arr) {
        StringBuilder sb = new StringBuilder("couldn't find DSO to load: ");
        sb.append(str);
        sb.append("\n\texisting SO sources: ");
        for (int i = 0; i < c0d4Arr.length; i++) {
            sb.append("\n\t\tSoSource ");
            sb.append(i);
            sb.append(": ");
            C0D4 c0d4 = c0d4Arr[i];
            sb.append(c0d4 != null ? c0d4.toString() : "null");
        }
        if (context != null) {
            sb.append("\n\tNative lib dir: ");
            sb.append(context.getApplicationInfo().nativeLibraryDir);
            sb.append("\n");
        }
        return new SoLoaderDSONotFoundError(str, sb.toString());
    }

    public SoLoaderDSONotFoundError(String str) {
        super(str);
    }

    public SoLoaderDSONotFoundError(String str, String str2) {
        super(str, str2);
    }
}
