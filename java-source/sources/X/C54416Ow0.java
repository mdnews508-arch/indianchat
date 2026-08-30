package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Ow0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54416Ow0 extends C1TZ {
    public byte[] A00;

    @Override // X.C1TZ
    public int A0D() {
        int length = this.A00.length;
        return O3Y.A00(length) + 1 + length;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(this.A00, 23, z);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54416Ow0) {
            return Arrays.equals(this.A00, ((C54416Ow0) c1tz).A00);
        }
        return false;
    }

    public String A0K() {
        StringBuilder sbA0g;
        String strSubstring;
        String strA02 = C1TO.A02(this.A00);
        int iIndexOf = strA02.indexOf(45);
        if (iIndexOf >= 0 || (iIndexOf = strA02.indexOf(43)) >= 0) {
            if (iIndexOf == strA02.length() - 3) {
                strA02 = AnonymousClass000.A06("00", AnonymousClass000.A09(strA02));
            }
            if (iIndexOf == 10) {
                sbA0g = MJq.A0g(10, strA02);
                sbA0g.append("00GMT");
                sbA0g.append(strA02.substring(10, 13));
                sbA0g.append(":");
                strSubstring = strA02.substring(13, 15);
            } else {
                sbA0g = MJq.A0g(12, strA02);
                sbA0g.append("GMT");
                sbA0g.append(strA02.substring(12, 15));
                sbA0g.append(":");
                strSubstring = strA02.substring(15, 17);
            }
        } else if (strA02.length() == 11) {
            sbA0g = MJq.A0g(10, strA02);
            strSubstring = "00GMT+00:00";
        } else {
            sbA0g = MJq.A0g(12, strA02);
            strSubstring = "GMT+00:00";
        }
        return AnonymousClass000.A06(strSubstring, sbA0g);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public String toString() {
        return C1TO.A02(this.A00);
    }
}
