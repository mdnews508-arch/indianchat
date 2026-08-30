package X;

/* JADX INFO: renamed from: X.0ZR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZR {
    public static final C0ZL A00(Throwable th) {
        C000700h.A0A(th, 0);
        return new C0ZL(th);
    }

    public static final void A01(Object obj) {
        if (obj instanceof C0ZL) {
            throw ((C0ZL) obj).exception;
        }
    }
}
