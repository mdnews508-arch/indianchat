package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Nkj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51696Nkj {
    public final InputStream A00;
    public final int A01;
    public final byte[][] A02 = new byte[11][];

    public AbstractC54424Ow9 A02(int i, boolean z) {
        C1TX c1txA07;
        C54440OwP c54440OwP;
        if (z) {
            C52593O4a c52593O4aA01 = A01();
            boolean z2 = this.A00 instanceof C54453Owc;
            int i2 = c52593O4aA01.A00;
            if (z2) {
                if (i2 == 1) {
                    return new C54447OwW(c52593O4aA01.A01(0), i, true);
                }
                if (i2 < 1) {
                    c54440OwP = NNW.A00;
                } else {
                    c54440OwP = new C54440OwP();
                    c54440OwP.A00 = c52593O4aA01.A03();
                }
                return new C54447OwW(c54440OwP, i, false);
            }
            if (i2 == 1) {
                return new C54448OwX(c52593O4aA01.A01(0), i, true);
            }
            c1txA07 = i2 < 1 ? NNX.A00 : AbstractC54422Ow7.A07(c52593O4aA01);
        } else {
            c1txA07 = new C54411Ovv(((C54454Owd) this.A00).A03());
        }
        return new C54448OwX(c1txA07, i, false);
    }

    public C1TX A00() throws IOException {
        InputStream inputStream = this.A00;
        int i = inputStream.read();
        if (i == -1) {
            return null;
        }
        if (inputStream instanceof C54453Owc) {
            C54453Owc c54453Owc = (C54453Owc) inputStream;
            c54453Owc.A00 = false;
            C54453Owc.A01(c54453Owc);
        }
        int iA00 = N4Z.A00(i, inputStream);
        boolean zA1U = AbstractC466225p.A1U(i & 32);
        int i2 = this.A01;
        int iA01 = N4Z.A01(inputStream, i2, iA00 == 4 || iA00 == 16 || iA00 == 17 || iA00 == 8);
        if (iA01 < 0) {
            if (!zA1U) {
                throw AbstractC81763lf.A0j("indefinite-length primitive encoding encountered");
            }
            C51696Nkj c51696Nkj = new C51696Nkj(new C54453Owc(inputStream, i2), i2);
            if ((i & 64) != 0) {
                return new C53901OlI(c51696Nkj, iA00);
            }
            if ((i & 128) != 0) {
                C53900OlH c53900OlH = new C53900OlH();
                c53900OlH.A02 = true;
                c53900OlH.A00 = iA00;
                c53900OlH.A01 = c51696Nkj;
                return c53900OlH;
            }
            if (iA00 == 4) {
                C53902OlJ c53902OlJ = new C53902OlJ();
                c53902OlJ.A00 = c51696Nkj;
                return c53902OlJ;
            }
            if (iA00 == 8) {
                C53899OlG c53899OlG = new C53899OlG();
                c53899OlG.A00 = c51696Nkj;
                return c53899OlG;
            }
            if (iA00 == 16) {
                C53904OlL c53904OlL = new C53904OlL();
                c53904OlL.A00 = c51696Nkj;
                return c53904OlL;
            }
            if (iA00 == 17) {
                C53906OlN c53906OlN = new C53906OlN();
                c53906OlN.A00 = c51696Nkj;
                return c53906OlN;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1M("unknown BER object encountered: 0x", sbA08, iA00);
            throw new N4r(sbA08.toString());
        }
        C54454Owd c54454Owd = new C54454Owd(inputStream, iA01, i2);
        if ((i & 64) != 0) {
            return new C54351Oux(c54454Owd.A03(), iA00, zA1U);
        }
        if ((i & 128) != 0) {
            C51696Nkj c51696Nkj2 = new C51696Nkj(c54454Owd, O3Y.A02(c54454Owd));
            C53900OlH c53900OlH2 = new C53900OlH();
            c53900OlH2.A02 = zA1U;
            c53900OlH2.A00 = iA00;
            c53900OlH2.A01 = c51696Nkj2;
            return c53900OlH2;
        }
        if (!zA1U) {
            if (iA00 != 4) {
                try {
                    return N4Z.A03(c54454Owd, this.A02, iA00);
                } catch (IllegalArgumentException e) {
                    throw new N4r("corrupted stream detected", e);
                }
            }
            C53903OlK c53903OlK = new C53903OlK();
            c53903OlK.A00 = c54454Owd;
            return c53903OlK;
        }
        if (iA00 == 4) {
            C51696Nkj c51696Nkj3 = new C51696Nkj(c54454Owd, O3Y.A02(c54454Owd));
            C53902OlJ c53902OlJ2 = new C53902OlJ();
            c53902OlJ2.A00 = c51696Nkj3;
            return c53902OlJ2;
        }
        if (iA00 == 8) {
            C51696Nkj c51696Nkj4 = new C51696Nkj(c54454Owd, O3Y.A02(c54454Owd));
            C53899OlG c53899OlG2 = new C53899OlG();
            c53899OlG2.A00 = c51696Nkj4;
            return c53899OlG2;
        }
        if (iA00 == 16) {
            C51696Nkj c51696Nkj5 = new C51696Nkj(c54454Owd, O3Y.A02(c54454Owd));
            C53905OlM c53905OlM = new C53905OlM();
            c53905OlM.A00 = c51696Nkj5;
            return c53905OlM;
        }
        if (iA00 == 17) {
            C51696Nkj c51696Nkj6 = new C51696Nkj(c54454Owd, O3Y.A02(c54454Owd));
            C53907OlO c53907OlO = new C53907OlO();
            c53907OlO.A00 = c51696Nkj6;
            return c53907OlO;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("unknown tag ");
        sbA09.append(iA00);
        throw GV4.A0S(" encountered", sbA09);
    }

    public C51696Nkj(InputStream inputStream, int i) {
        this.A00 = inputStream;
        this.A01 = i;
    }

    public C52593O4a A01() {
        C1TX c1txA00 = A00();
        if (c1txA00 == null) {
            return new C52593O4a(0);
        }
        C52593O4a c52593O4a = new C52593O4a();
        do {
            c52593O4a.A02(c1txA00 instanceof InterfaceC54678P4t ? ((InterfaceC54678P4t) c1txA00).Al0() : c1txA00.CYx());
            c1txA00 = A00();
        } while (c1txA00 != null);
        return c52593O4a;
    }
}
