package X;

/* JADX INFO: loaded from: classes9.dex */
public final class GYE {
    public final C05C A01 = AnonymousClass056.A00(832);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final C02280Ap A00(GYE gye) {
        return (C02280Ap) C05C.A02(gye.A01);
    }

    public static final boolean A01(GYE gye) {
        return AbstractC466225p.A0c(gye.A00).A0w(28806);
    }

    public final void A02(String str) {
        if (A01(this)) {
            A00(this).markerPoint(239206402, str.hashCode(), "iq_end");
        }
    }

    public final void A03(String str) {
        if (A01(this)) {
            int iHashCode = str.hashCode();
            A00(this).markerStart(239206403, iHashCode);
            A00(this).markerAnnotate(239206403, iHashCode, "signup_id", str);
        }
    }

    public final void A04(String str, String str2) {
        if (A01(this)) {
            int iHashCode = str.hashCode();
            A00(this).markerAnnotate(239206401, iHashCode, "error_type", str2);
            A00(this).markerEnd(239206401, iHashCode, (short) 3);
        }
    }
}
