package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Ow9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54424Ow9 extends C1TZ implements C1TX, InterfaceC54678P4t {
    public final int A00;
    public final C1TX A01;
    public final boolean A02;

    public static void A03(C1TX c1tx, C52593O4a c52593O4a) {
        c52593O4a.A02(new C54449OwY(c1tx, 0, true));
    }

    public static void A04(C1TX c1tx, C52593O4a c52593O4a) {
        c52593O4a.A02(new C54449OwY(c1tx, 1, false));
    }

    public static C1TZ A01(AbstractC54424Ow9 abstractC54424Ow9) {
        return abstractC54424Ow9.A01.CYx();
    }

    public static AbstractC54424Ow9 A02(Object obj) {
        if (obj == null || (obj instanceof AbstractC54424Ow9)) {
            return (AbstractC54424Ow9) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return A02(C1TZ.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC32971bt.A0O(J2B.A0l("failed to construct tagged object from byte[]: ", AnonymousClass000.A08(), e));
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2B.A1J(obj, "unknown object in getInstance: ", sbA08);
        throw J29.A0X(sbA08);
    }

    public static void A05(C1TX c1tx, C52593O4a c52593O4a, int i, boolean z) {
        c52593O4a.A02(new C54449OwY(c1tx, i, z));
    }

    public static void A06(C1TX c1tx, C52593O4a c52593O4a, boolean z) {
        c52593O4a.A02(new C54449OwY(c1tx, z ? 1 : 0, z));
    }

    @Override // X.C1TZ
    public C1TZ A0E() {
        boolean z = this.A02;
        return new C54449OwY(this.A01, this.A00, z);
    }

    @Override // X.C1TZ
    public C1TZ A0F() {
        boolean z = this.A02;
        return new C54448OwX(this.A01, this.A00, z);
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (!(c1tz instanceof AbstractC54424Ow9)) {
            return false;
        }
        AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) c1tz;
        if (this.A00 != abstractC54424Ow9.A00 || this.A02 != abstractC54424Ow9.A02) {
            return false;
        }
        C1TZ c1tzA01 = A01(this);
        C1TZ c1tzA02 = A01(abstractC54424Ow9);
        return c1tzA01 == c1tzA02 || c1tzA01.A0J(c1tzA02);
    }

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        return this;
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return MJm.A0B(A01(this), this.A00 ^ (this.A02 ? 15 : 240));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    public AbstractC54424Ow9(C1TX c1tx, int i, boolean z) {
        boolean z2;
        if (c1tx == null) {
            throw AbstractC465925m.A17("'obj' cannot be null");
        }
        this.A00 = i;
        if (!z) {
            z2 = c1tx instanceof P1T;
        }
        this.A02 = z2;
        this.A01 = c1tx;
    }

    public String toString() {
        StringBuilder sbA10 = MJp.A10();
        sbA10.append(this.A00);
        sbA10.append("]");
        return AbstractC202168rl.A1G(this.A01, sbA10);
    }
}
