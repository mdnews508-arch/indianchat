package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public class OKA implements P2S {
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // X.P2S
    public boolean BTS(NBX nbx, MXW mxw) {
        int i;
        int i2;
        String strA00 = (this.A04 && this.A02 == null) ? mxw.A00() : this.A02;
        P58 p58 = ((NEC) mxw).A00;
        if (p58 != null) {
            i = 0;
            i2 = 0;
            for (NEC nec : p58.AX9()) {
                if (nec == mxw) {
                    i = i2;
                }
                if (strA00 == null || nec.A00().equals(strA00)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        int iSignum = i2 - i;
        if (this.A03) {
            iSignum = i + 1;
        }
        int i3 = this.A00;
        int iSignum2 = this.A01;
        if (i3 != 0) {
            int i4 = iSignum - iSignum2;
            if (i4 % i3 != 0) {
                return false;
            }
            iSignum = Integer.signum(i4);
            if (iSignum != 0) {
                iSignum2 = Integer.signum(i3);
                if (iSignum == iSignum2) {
                    return false;
                }
            }
        } else if (iSignum == iSignum2) {
            return false;
        }
        return true;
    }

    public String toString() {
        Object[] objArrA1X;
        String str;
        String str2 = this.A03 ? Voip.REJECT_REASON_DECLINED : "last-";
        if (this.A04) {
            objArrA1X = J27.A1X();
            objArrA1X[0] = str2;
            AbstractC466425r.A1U(objArrA1X, this.A00, 1);
            AbstractC466425r.A1U(objArrA1X, this.A01, 2);
            objArrA1X[3] = this.A02;
            str = "nth-%schild(%dn%+d of type <%s>)";
        } else {
            objArrA1X = new Object[3];
            objArrA1X[0] = str2;
            AbstractC466425r.A1U(objArrA1X, this.A00, 1);
            AbstractC466425r.A1U(objArrA1X, this.A01, 2);
            str = "nth-%schild(%dn%+d)";
        }
        return String.format(str, objArrA1X);
    }

    public OKA(int i, String str, boolean z, int i2, boolean z2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = str;
    }
}
