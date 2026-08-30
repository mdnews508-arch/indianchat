package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54439OwO extends C1TZ implements P4s {
    public final byte[] A00;

    public static C54439OwO A01(Object obj) {
        if (obj == null || (obj instanceof C54439OwO)) {
            return (C54439OwO) obj;
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(obj, "illegal object in getInstance: ", sbA08);
            throw J29.A0X(sbA08);
        }
        try {
            return (C54439OwO) C1TZ.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            throw AbstractC81813lk.A0Y(AbstractC31895DxK.A12(e, "encoding error in getInstance: ", sbA09), sbA09);
        }
    }

    @Override // X.C1TZ
    public int A0D() {
        return MJp.A0M(this.A00);
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(this.A00, 22, z);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54439OwO) {
            return Arrays.equals(this.A00, ((C54439OwO) c1tz).A00);
        }
        return false;
    }

    @Override // X.P4s
    public String B1p() {
        return C1TO.A02(this.A00);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public String toString() {
        return C1TO.A02(this.A00);
    }

    public C54439OwO(String str) {
        if (str == null) {
            throw AbstractC465925m.A17("'string' cannot be null");
        }
        this.A00 = C1TO.A03(str);
    }

    public C54439OwO(byte[] bArr) {
        this.A00 = bArr;
    }
}
