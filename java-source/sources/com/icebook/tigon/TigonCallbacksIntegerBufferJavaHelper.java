package com.facebook.tigon;

import X.AbstractC42921uy;
import X.AbstractC42931uz;
import X.AbstractC42951v1;
import X.AnonymousClass000;
import X.C000700h;
import X.C42941v0;
import X.C42961v2;
import X.C43181vX;
import java.io.PrintStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class TigonCallbacksIntegerBufferJavaHelper {
    public static void onResponse(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        C000700h.A0A(bArr, 0);
        C42961v2 c42961v2 = new C42961v2(bArr, i);
        tigonCallbacks.onResponse(new C43181vX(C42941v0.A00(c42961v2), AbstractC42921uy.A00.A04(c42961v2)));
    }

    public static void onStarted(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        C000700h.A0A(bArr, 0);
        tigonCallbacks.onStarted(AbstractC42951v1.A01(new C42961v2(bArr, i)));
    }

    public static void onEOM(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        boolean z;
        try {
            try {
                tigonCallbacks.onEOM(AbstractC42931uz.A00(bArr, i));
            } catch (OutOfMemoryError e) {
                e = e;
                z = true;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:");
                sbA08.append(String.valueOf(i));
                sbA08.append(" tigonSummaryDeserialized:");
                String strA06 = AnonymousClass000.A06(String.valueOf(z), sbA08);
                PrintStream printStream = System.out;
                printStream.println(strA06);
                printStream.println(Arrays.toString(e.getStackTrace()));
                throw new Error(strA06, e);
            }
        } catch (OutOfMemoryError e2) {
            e = e2;
            z = false;
        }
    }

    public static void onError(TigonCallbacks tigonCallbacks, byte[] bArr, int i, byte[] bArr2, int i2) {
        tigonCallbacks.onError(AbstractC42951v1.A00(bArr, i), AbstractC42931uz.A00(bArr2, i2));
    }

    public static void onWillRetry(TigonCallbacks tigonCallbacks, byte[] bArr, int i, byte[] bArr2, int i2) {
        AbstractC42951v1.A00(bArr, i);
        AbstractC42931uz.A00(bArr2, i2);
    }
}
