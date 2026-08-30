package com.facebook.common.dextricks;

import X.AbstractC25328B9w;
import X.AbstractC46026Kkj;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.GV2;
import android.util.Log;

/* JADX INFO: loaded from: classes10.dex */
public final class Mlog {
    public static final String TAG = "DexLibLoader";
    public static final boolean VERBOSE = true;

    public static void assertThat(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        String strA00 = AbstractC46026Kkj.A00(str, objArr);
        Log.e(TAG, strA00);
        throw AbstractC25328B9w.A11(AnonymousClass000.A05(": ", strA00, AnonymousClass000.A09(TAG)));
    }

    public static void e(Throwable th, String str, Object... objArr) {
        Log.e(TAG, AbstractC46026Kkj.A00(str, objArr), th);
    }

    public static void d(Throwable th, String str, Object... objArr) {
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(objArr, th, objArrA1a);
        Log.d(TAG, AbstractC46026Kkj.A00(str, objArrA1a));
    }

    public static void i(Throwable th, String str, Object... objArr) {
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(objArr, th, objArrA1a);
        Log.i(TAG, AbstractC46026Kkj.A00(str, objArrA1a));
    }

    public static void v(Throwable th, String str, Object... objArr) {
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(objArr, th, objArrA1a);
        Log.v(TAG, AbstractC46026Kkj.A00(str, objArrA1a));
    }

    public static void w(Throwable th, String str, Object... objArr) {
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(objArr, th, objArrA1a);
        AbstractC46026Kkj.A01(TAG, str, objArrA1a);
    }

    public static void d(String str, Object... objArr) {
        Log.d(TAG, AbstractC46026Kkj.A00(str, objArr));
    }

    public static void e(String str, Object... objArr) {
        Log.e(TAG, AbstractC46026Kkj.A00(str, objArr));
    }

    public static void i(String str, Object... objArr) {
        Log.i(TAG, AbstractC46026Kkj.A00(str, objArr));
    }

    public static void v(String str, Object... objArr) {
        Log.v(TAG, AbstractC46026Kkj.A00(str, objArr));
    }

    public static void w(String str, Object... objArr) {
        AbstractC46026Kkj.A01(TAG, str, objArr);
    }
}
