package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Ow4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54419Ow4 extends C1TZ {
    public static final C54419Ow4 A01 = new C54419Ow4((byte) 0);
    public static final C54419Ow4 A02 = new C54419Ow4((byte) -1);
    public final byte A00;

    public static C54419Ow4 A01(Object obj) {
        if (obj == null || (obj instanceof C54419Ow4)) {
            return (C54419Ow4) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return (C54419Ow4) C1TZ.A00((byte[]) obj);
            } catch (IOException e) {
                throw AbstractC32971bt.A0O(J2B.A0l("failed to construct boolean from byte[]: ", AnonymousClass000.A08(), e));
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2B.A1J(obj, "illegal object in getInstance: ", sbA08);
        throw J29.A0X(sbA08);
    }

    @Override // X.C1TZ
    public int A0D() {
        return 3;
    }

    @Override // X.C1TZ
    public C1TZ A0E() {
        return this.A00 != 0 ? A02 : A01;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        byte b = this.A00;
        if (z) {
            O2T.A01(o2t, 1);
        }
        O2T.A01(o2t, 1);
        O2T.A01(o2t, b);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        return (c1tz instanceof C54419Ow4) && AbstractC466225p.A1U(this.A00) == AbstractC466225p.A1U(((C54419Ow4) c1tz).A00);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC466225p.A1U(this.A00) ? 1 : 0;
    }

    public String toString() {
        return this.A00 != 0 ? "TRUE" : "FALSE";
    }

    public C54419Ow4(byte b) {
        this.A00 = b;
    }

    public static C54419Ow4 A02(AbstractC54424Ow9 abstractC54424Ow9) {
        C1TZ c1tzA01 = AbstractC54424Ow9.A01(abstractC54424Ow9);
        if (c1tzA01 instanceof C54419Ow4) {
            return A01(c1tzA01);
        }
        byte[] bArrA04 = AbstractC54425OwA.A04(c1tzA01);
        if (bArrA04.length != 1) {
            throw AbstractC32971bt.A0O("BOOLEAN value should have 1 byte in it");
        }
        byte b = bArrA04[0];
        if (b != -1) {
            return b != 0 ? new C54419Ow4(b) : A01;
        }
        return A02;
    }
}
