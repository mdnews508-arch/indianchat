package X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public class OMW implements P34 {
    public final InterfaceC54635P2q A00;
    public final P34 A01;
    public final P5I A02;
    public final java.util.Map A03;

    public OMW(P5I p5i, java.util.Map map) {
        InterfaceC54635P2q interfaceC54635P2q = NN4.A00;
        this.A01 = new OMV(this);
        this.A02 = p5i;
        this.A03 = map;
        this.A00 = interfaceC54635P2q;
    }

    public static final boolean A00(AbstractC53406OcW abstractC53406OcW, C52351Nwe c52351Nwe) {
        if (c52351Nwe == null || abstractC53406OcW == null) {
            return false;
        }
        Bitmap bitmapA0Y = MJo.A0Y(abstractC53406OcW);
        bitmapA0Y.setHasAlpha(true);
        boolean z = c52351Nwe.A01;
        boolean z2 = c52351Nwe.A00;
        if (z) {
            NativeRoundingFilter.toCircleFast(bitmapA0Y, z2);
            return true;
        }
        NativeRoundingFilter.toCircle(bitmapA0Y, z2);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    public C49210MgW A01(ColorSpace colorSpace, C52424Nxx c52424Nxx, C53403OcR c53403OcR, C51507NhZ c51507NhZ, int i) {
        boolean z;
        AbstractC53406OcW abstractC53406OcWAJm = this.A02.AJm(c52424Nxx.A03, colorSpace, c53403OcR, i);
        try {
            C52351Nwe c52351Nwe = c52424Nxx.A05;
            boolean zA00 = A00(abstractC53406OcWAJm, c52351Nwe);
            if (!c51507NhZ.A01) {
                C52351Nwe c52351Nwe2 = c52424Nxx.A06;
                if (c52351Nwe2 == null) {
                    c52351Nwe2 = null;
                }
                A00(abstractC53406OcWAJm, c52351Nwe2);
            }
            O7C.A03(abstractC53406OcWAJm);
            C53403OcR.A04(c53403OcR);
            int i2 = c53403OcR.A02;
            C53403OcR.A04(c53403OcR);
            C49210MgW c49210MgW = new C49210MgW(abstractC53406OcWAJm, c51507NhZ, i2, c53403OcR.A00);
            if (zA00) {
                z = c52351Nwe != null;
            }
            c49210MgW.CDW("is_rounded", Boolean.valueOf(z));
            return c49210MgW;
        } finally {
            if (abstractC53406OcWAJm != null) {
                abstractC53406OcWAJm.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002b  */
    public C49210MgW A02(C52424Nxx c52424Nxx, C53403OcR c53403OcR) {
        boolean z;
        AbstractC53406OcW abstractC53406OcWAJh = this.A02.AJh(c52424Nxx.A03, c52424Nxx.A04, c53403OcR);
        try {
            C52351Nwe c52351Nwe = c52424Nxx.A05;
            boolean zA00 = A00(abstractC53406OcWAJh, c52351Nwe);
            O7C.A03(abstractC53406OcWAJh);
            C51507NhZ c51507NhZ = C51507NhZ.A03;
            C53403OcR.A04(c53403OcR);
            int i = c53403OcR.A02;
            C53403OcR.A04(c53403OcR);
            C49210MgW c49210MgW = new C49210MgW(abstractC53406OcWAJh, c51507NhZ, i, c53403OcR.A00);
            if (zA00) {
                z = c52351Nwe != null;
            }
            c49210MgW.CDW("is_rounded", Boolean.valueOf(z));
            return c49210MgW;
        } finally {
            if (abstractC53406OcWAJh != null) {
                abstractC53406OcWAJh.close();
            }
        }
    }

    @Override // X.P34
    public PDf AJQ(C52424Nxx c52424Nxx, C53403OcR c53403OcR, C51507NhZ c51507NhZ, int i) {
        InputStream inputStreamA0A;
        P34 p34 = c52424Nxx.A07;
        if (p34 == null) {
            C53403OcR.A04(c53403OcR);
            C52367Nww c52367NwwA00 = c53403OcR.A07;
            if ((c52367NwwA00 == null || c52367NwwA00 == C52367Nww.A02) && (inputStreamA0A = c53403OcR.A0A()) != null) {
                c52367NwwA00 = C52585O3n.A00(inputStreamA0A);
                c53403OcR.A07 = c52367NwwA00;
            }
            java.util.Map map = this.A03;
            if (map == null || (p34 = (P34) map.get(c52367NwwA00)) == null) {
                p34 = this.A01;
            }
        }
        return p34.AJQ(c52424Nxx, c53403OcR, c51507NhZ, i);
    }
}
