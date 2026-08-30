package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes6.dex */
public final class A9M {
    public static final AD9 A01;
    public static final AD9 A02;
    public static final AD9 A03;
    public static final AD9 A04;
    public static final AD9 A05;
    public final C22762A1p A00;

    static {
        Charset charset = C07j.A05;
        A04 = AD9.A01(AbstractC81783lh.A1Z("ROOT_SCOPE", charset));
        A03 = AD9.A01(AbstractC81783lh.A1Z("ROOT_ROTATABLE_SCOPE", charset));
        A05 = AD9.A01(AbstractC81783lh.A1Z("ROOT_STORED_SCOPE", charset));
        A02 = AD9.A01(AbstractC81783lh.A1Z("IN_THREAD_AUTH_ROOT_SCOPE", charset));
        A01 = AD9.A01(AbstractC81783lh.A1Z("IN_THREAD_AUTH_TOKEN_SCOPE", charset));
    }

    public boolean equals(Object obj) {
        return (obj instanceof A9M) && C000700h.areEqual(this.A00, ((A9M) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PrfDerivedRootKey(rotatablePrfRootV1=", AnonymousClass000.A08());
    }

    public /* synthetic */ A9M(C22762A1p c22762A1p) {
        this.A00 = c22762A1p;
    }
}
