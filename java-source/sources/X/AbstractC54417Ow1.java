package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Ow1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54417Ow1 extends C1TZ {
    public int A00;
    public C54420Ow5 A01;
    public C30361Ta A02;
    public C1TZ A03;
    public C1TZ A04;

    public static C1TZ A01(C52593O4a c52593O4a, int i) {
        if (c52593O4a.A00 > i) {
            return c52593O4a.A01(i).CYx();
        }
        throw AbstractC32971bt.A0O("too few objects in input vector");
    }

    public static void A02(OutputStream outputStream, String str, C1TY c1ty) throws IOException {
        if (c1ty != null) {
            outputStream.write(c1ty.A0A(str));
        }
    }

    @Override // X.C1TZ
    public C1TZ A0E() {
        C30361Ta c30361Ta = this.A02;
        C54420Ow5 c54420Ow5 = this.A01;
        C1TZ c1tz = this.A03;
        int i = this.A00;
        C1TZ c1tz2 = this.A04;
        C54354Ov0 c54354Ov0 = new C54354Ov0();
        c54354Ov0.A02 = c30361Ta;
        c54354Ov0.A01 = c54420Ow5;
        c54354Ov0.A03 = c1tz;
        c54354Ov0.A00 = i;
        c54354Ov0.A04 = c1tz2;
        return c54354Ov0;
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return true;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        C1TZ c1tz2;
        C54420Ow5 c54420Ow5;
        C30361Ta c30361Ta;
        if (c1tz instanceof AbstractC54417Ow1) {
            if (this == c1tz) {
                return true;
            }
            AbstractC54417Ow1 abstractC54417Ow1 = (AbstractC54417Ow1) c1tz;
            C30361Ta c30361Ta2 = this.A02;
            if (c30361Ta2 != null && ((c30361Ta = abstractC54417Ow1.A02) == null || !c30361Ta.A0I(c30361Ta2))) {
                return false;
            }
            C54420Ow5 c54420Ow6 = this.A01;
            if (c54420Ow6 != null && ((c54420Ow5 = abstractC54417Ow1.A01) == null || !c54420Ow5.A0I(c54420Ow6))) {
                return false;
            }
            C1TZ c1tz3 = this.A03;
            if (c1tz3 == null || ((c1tz2 = abstractC54417Ow1.A03) != null && c1tz2.A0I(c1tz3))) {
                return this.A04.A0I(abstractC54417Ow1.A04);
            }
            return false;
        }
        return false;
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A02);
        C54420Ow5 c54420Ow5 = this.A01;
        if (c54420Ow5 != null) {
            iA0I = MJm.A0B(c54420Ow5, iA0I);
        }
        C1TZ c1tz = this.A03;
        if (c1tz != null) {
            iA0I = MJm.A0B(c1tz, iA0I);
        }
        return MJm.A0B(this.A04, iA0I);
    }
}
