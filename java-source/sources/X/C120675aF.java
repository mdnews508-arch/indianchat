package X;

import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.5aF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120675aF {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(49458);

    public final String A01(String str) {
        C000700h.A0A(str, 0);
        if (!this.A00) {
            A00(this);
        }
        C05C.A03(this.A01);
        C119935Xi c119935Xi = C119935Xi.A01;
        return AbstractC466525s.A0w(C5TC.A00(AbstractC81773lg.A0M(str)));
    }

    public final String A02(String str) {
        C000700h.A0A(str, 0);
        if (!this.A00) {
            A00(this);
        }
        C05C.A03(this.A01);
        C119935Xi c119935Xi = C119935Xi.A01;
        return AbstractC466525s.A0w(C5TC.A01(AbstractC81773lg.A0M(str), true));
    }

    public static final void A00(C120675aF c120675aF) {
        C05C.A03(c120675aF.A01);
        SecretKey secretKey = AbstractC1137058i.A01;
        C1123953e c1123953e = C5XC.A00;
        C000700h.A0A(c1123953e, 0);
        AbstractC1137058i.A00 = c1123953e;
        c120675aF.A00 = true;
    }
}
