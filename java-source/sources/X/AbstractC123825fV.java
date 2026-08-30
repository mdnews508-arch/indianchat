package X;

/* JADX INFO: renamed from: X.5fV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123825fV {
    public static final C122215ck A02(C122215ck c122215ck, CharSequence charSequence) {
        C000700h.A0A(c122215ck, 0);
        return c122215ck.A01(charSequence != null ? new C131255rr(EnumC96914ah.A05, charSequence) : null);
    }

    public static final C122215ck A03(C122215ck c122215ck, String str) {
        C000700h.A0A(c122215ck, 0);
        return c122215ck.A01(str != null ? new C131255rr(EnumC96914ah.A03, str) : null);
    }

    public static C122215ck A00(C122215ck c122215ck) {
        return A03(c122215ck, "android.widget.Button");
    }

    public static C122215ck A01(C122215ck c122215ck, CharSequence charSequence) {
        return A03(A02(c122215ck, charSequence), "android.widget.Button");
    }
}
