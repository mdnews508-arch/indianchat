package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class NH8 {
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    public static C51841NnT A00(NP7 np7, MZb mZb, C130325qJ c130325qJ) {
        C51556NiO c51556NiO;
        P34 p34;
        C52424Nxx c52424NxxA00;
        C51556NiO c51556NiO2;
        NE3 ne3;
        Boolean bool;
        Uri uri = c130325qJ.A00;
        C52270NvC c52270NvC = new C52270NvC();
        c52270NvC.A00 = uri;
        EnumC50369N5y enumC50369N5y = ((AbstractC51330NeK) mZb).A00;
        if (enumC50369N5y != null) {
            c52270NvC.A02 = enumC50369N5y;
        }
        EnumC50351N5d enumC50351N5d = ((AbstractC51330NeK) mZb).A01;
        if (enumC50351N5d != null) {
            c52270NvC.A07 = enumC50351N5d;
        }
        String str = ((AbstractC51330NeK) mZb).A02;
        if (str != null) {
            c52270NvC.A0A = str;
        }
        C51599Nj9 c51599Nj9 = mZb.A0O;
        if (c51599Nj9 != null) {
            c52270NvC.A03 = c51599Nj9;
        }
        EnumC50370N5z enumC50370N5z = mZb.A0Q;
        if (enumC50370N5z != null) {
            c52270NvC.A05 = enumC50370N5z;
        }
        C52370Nwz c52370Nwz = mZb.A0P;
        if (c52370Nwz != null) {
            c52270NvC.A04 = c52370Nwz;
        }
        C52064NrT c52064NrT = np7.A00;
        C51215Nc9 c51215Nc9 = C52064NrT.A01;
        EnumC50408N7p enumC50408N7p = mZb.A0J;
        C52424Nxx c52424Nxx = mZb.A0N;
        C52366Nwv c52366Nwv = mZb.A0I;
        boolean z = false;
        if (c52366Nwv != null && c52366Nwv.A01) {
            z = true;
        }
        if (enumC50408N7p == null) {
            if (c52424Nxx != null && (p34 = c52424Nxx.A07) != null) {
                c51556NiO = new C51556NiO();
                c51556NiO.A06 = p34;
                c51556NiO.A09 = z;
            } else if (z) {
                c51556NiO = new C51556NiO();
                c51556NiO.A09 = true;
            } else {
                c52424NxxA00 = c51215Nc9.A00(c52064NrT.A00, enumC50408N7p, mZb.A0M);
            }
            c52424NxxA00 = new C52424Nxx(c51556NiO);
        } else if (mZb.A0M == null && mZb.A0R == null) {
            c51556NiO = new C51556NiO();
            c51556NiO.A03 = enumC50408N7p.A00();
            c51556NiO.A06 = c52424Nxx != null ? c52424Nxx.A07 : null;
            c51556NiO.A09 = z;
            c52424NxxA00 = new C52424Nxx(c51556NiO);
        } else {
            if (C06U.A00.BKD(6)) {
                C06U.A00.Cer("DefaultImageOptionsProvider", "Trying to use bitmap config incompatible with rounding.");
            }
            c52424NxxA00 = c51215Nc9.A00(c52064NrT.A00, enumC50408N7p, mZb.A0M);
        }
        C52351Nwe c52351Nwe = mZb.A0H;
        if (c52424NxxA00 == null) {
            if (c52351Nwe != null) {
                c51556NiO2 = new C51556NiO();
            }
            c52270NvC.A0C = mZb.A0d;
            c52270NvC.A0B = mZb.A0c;
            ne3 = mZb.A0R;
            if (ne3 != null) {
                c52270NvC.A06 = ne3;
            }
            bool = mZb.A0S;
            if (bool != null) {
                c52270NvC.A0D = bool.booleanValue();
            }
            c52270NvC.A09 = Boolean.valueOf(mZb.A0a);
            return c52270NvC.A00();
        }
        if (c52351Nwe != null) {
            c51556NiO2 = new C51556NiO();
            c51556NiO2.A01(c52424NxxA00);
        }
        c52270NvC.A01 = c52424NxxA00;
        c52270NvC.A0C = mZb.A0d;
        c52270NvC.A0B = mZb.A0c;
        ne3 = mZb.A0R;
        if (ne3 != null) {
            c52270NvC.A06 = ne3;
        }
        bool = mZb.A0S;
        if (bool != null) {
            c52270NvC.A0D = bool.booleanValue();
        }
        c52270NvC.A09 = Boolean.valueOf(mZb.A0a);
        return c52270NvC.A00();
        c51556NiO2.A05 = c52351Nwe;
        c52424NxxA00 = new C52424Nxx(c51556NiO2);
        c52270NvC.A01 = c52424NxxA00;
        c52270NvC.A0C = mZb.A0d;
        c52270NvC.A0B = mZb.A0c;
        ne3 = mZb.A0R;
        if (ne3 != null) {
            c52270NvC.A06 = ne3;
        }
        bool = mZb.A0S;
        if (bool != null) {
            c52270NvC.A0D = bool.booleanValue();
        }
        c52270NvC.A09 = Boolean.valueOf(mZb.A0a);
        return c52270NvC.A00();
    }
}
