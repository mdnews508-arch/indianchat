package X;

import android.graphics.ColorSpace;

/* JADX INFO: loaded from: classes11.dex */
public class OMV implements P34 {
    public final /* synthetic */ OMW A00;

    @Override // X.P34
    public PDf AJQ(C52424Nxx c52424Nxx, C53403OcR c53403OcR, C51507NhZ c51507NhZ, int i) {
        C53403OcR.A04(c53403OcR);
        C52367Nww c52367Nww = c53403OcR.A07;
        OMW omw = this.A00;
        boolean zA1Y = AbstractC81803lj.A1Y(omw.A00);
        ColorSpace colorSpaceA08 = c52424Nxx.A04;
        if (zA1Y && colorSpaceA08 == null) {
            colorSpaceA08 = c53403OcR.A08();
        }
        if (c52367Nww == NOC.A07) {
            return omw.A01(colorSpaceA08, c52424Nxx, c53403OcR, c51507NhZ, i);
        }
        if (c52367Nww == NOC.A04 || c52367Nww == NOC.A09) {
            C53403OcR.A04(c53403OcR);
            if (c53403OcR.A05 != -1) {
                C53403OcR.A04(c53403OcR);
                if (c53403OcR.A01 != -1) {
                    java.util.Map map = omw.A03;
                    if (map != null) {
                        P34 p34 = (P34) map.get(c52367Nww);
                        if (!c52424Nxx.A0A && p34 != null) {
                            return p34.AJQ(c52424Nxx, c53403OcR, c51507NhZ, i);
                        }
                    }
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(c52367Nww.A00);
            throw new C53975Omd(c53403OcR, AnonymousClass000.A06(" image width or height is incorrect", sbA08));
        }
        if (c52367Nww == NOC.A01) {
            return null;
        }
        if (c52367Nww == C52367Nww.A02) {
            throw new C53975Omd(c53403OcR, "unknown image format");
        }
        return omw.A02(c52424Nxx, c53403OcR);
    }

    public OMV(OMW omw) {
        this.A00 = omw;
    }
}
