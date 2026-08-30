package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Kut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46500Kut {
    public static void A00(Object obj, String str, String str2) {
        A01(str, str2, obj);
    }

    public static final void A02(String str, Throwable th, String str2) {
        C000700h.A0A(str2, 2);
        try {
            C06Q.A0U(str, th, AnonymousClass000.A05("[AI] ", str2, AnonymousClass000.A08()));
        } catch (Exception unused) {
        }
    }

    public static final void A01(String str, String str2, Object... objArr) {
        try {
            C06Q.A0Q(str, AnonymousClass000.A05("[AI] ", str2, AnonymousClass000.A08()), Arrays.copyOf(objArr, objArr.length));
        } catch (Exception unused) {
        }
    }
}
