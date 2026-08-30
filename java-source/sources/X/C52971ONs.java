package X;

import android.graphics.RectF;
import android.graphics.SurfaceTexture;

/* JADX INFO: renamed from: X.ONs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52971ONs implements InterfaceC54711P6l, P7G, P3D {
    public int A00;
    public int A01;
    public int A02;
    public RectF A03;
    public P3E A04;
    public boolean A05;
    public P8J A06;
    public final C52425Nxy A08;
    public final OO9 A09;
    public final OO8 A0A;
    public final O86 A0B;
    public final boolean A0C;
    public final float[] A0D = new float[16];
    public final C50804NOd A07 = new C50804NOd(this);

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
    }

    public P8K A00() {
        long j;
        long j2;
        OO9 oo9 = this.A09;
        oo9.A07 = false;
        C52425Nxy c52425Nxy = this.A08;
        synchronized (c52425Nxy.A08) {
            SurfaceTexture surfaceTexture = c52425Nxy.A00;
            if (surfaceTexture != null && c52425Nxy.A09) {
                synchronized (c52425Nxy.A07) {
                    surfaceTexture.updateTexImage();
                }
            }
        }
        C49456MlR c49456MlR = c52425Nxy.A06;
        Ni5 ni5 = c52425Nxy.A03;
        float[] fArr = c49456MlR.A00;
        c52425Nxy.A03(fArr);
        C50817NOu c50817NOu = c52425Nxy.A05;
        synchronized (c50817NOu) {
            j = c50817NOu.A00;
        }
        c49456MlR.A00(ni5, fArr, null, null, null, j);
        Ni5 ni6 = c49456MlR.A01;
        if (ni6 == null) {
            throw AbstractC465925m.A15("MutableVideoFrame not initialized, missing rgbTexture");
        }
        oo9.A04 = ni6;
        synchronized (c50817NOu) {
            j2 = c50817NOu.A00;
        }
        oo9.A03 = j2;
        oo9.A09 = null;
        oo9.A08 = null;
        oo9.A00 = c52425Nxy.A02.A00;
        Ni5 ni7 = oo9.A04;
        if (ni7 != null) {
            ni7.A02.A00 = 2;
        }
        A01();
        return this.A03 != null ? this.A0A : oo9;
    }

    public C51367Ney A01() {
        int i;
        OO9 oo9;
        boolean z;
        boolean z2;
        O86 o86;
        boolean zA1U = AbstractC466225p.A1U(this.A02 % 180);
        C52425Nxy c52425Nxy = this.A08;
        C51026NXg c51026NXg = c52425Nxy.A02;
        int i2 = c51026NXg.A02;
        int i3 = c51026NXg.A01;
        int i4 = this.A01;
        if (i4 <= 0 || (i = this.A00) <= 0) {
            i4 = i2;
            i = i3;
            if (zA1U) {
                i4 = i3;
                i = i2;
            }
        }
        if (this.A0C) {
            float[] fArr = this.A0D;
            c52425Nxy.A03(fArr);
            o86 = this.A0B;
            o86.A0B(fArr);
            oo9 = this.A09;
            oo9.A00(fArr);
            int i5 = i3;
            if (!zA1U) {
                i5 = i2;
                i2 = i3;
            }
            o86.A09(i5, i2, i4, i, 0, false, false);
        } else {
            oo9 = this.A09;
            oo9.A00(this.A0D);
            int i6 = this.A02;
            if (zA1U) {
                z = this.A05;
                z2 = false;
            } else {
                z = false;
                z2 = this.A05;
            }
            o86 = this.A0B;
            o86.A09(i2, i3, i4, i, i6, z, z2);
        }
        C51367Ney c51367NeyA08 = o86.A08();
        oo9.A05 = c51367NeyA08;
        RectF rectF = this.A03;
        if (rectF == null) {
            return c51367NeyA08;
        }
        float f = c51367NeyA08.A01;
        int iA06 = MJm.A06(f, rectF.left);
        int iA07 = MJm.A06(c51367NeyA08.A00, rectF.top);
        int iA08 = MJm.A06(f, rectF.width());
        int iA09 = MJm.A06(c51367NeyA08.A00, this.A03.height());
        OO8 oo8 = this.A0A;
        oo8.A00(iA06, iA07, iA08, iA09);
        return oo8.B7M();
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        Ni5 ni5A00;
        this.A06 = p8j;
        C52425Nxy c52425Nxy = this.A08;
        C50804NOd c50804NOd = this.A07;
        C000700h.A0A(c50804NOd, 0);
        c52425Nxy.A01 = c50804NOd;
        if (c52425Nxy.A0A) {
            C52158Nt9 c52158Nt9 = new C52158Nt9();
            c52158Nt9.A02 = 3553;
            ni5A00 = new Ni5(c52158Nt9);
        } else {
            ni5A00 = C52158Nt9.A00();
            SurfaceTexture surfaceTexture = new SurfaceTexture(ni5A00.A00);
            C51026NXg c51026NXg = c52425Nxy.A02;
            surfaceTexture.setDefaultBufferSize(c51026NXg.A02, c51026NXg.A01);
            c52425Nxy.A00 = surfaceTexture;
        }
        c52425Nxy.A03 = ni5A00;
        C51026NXg c51026NXg2 = c52425Nxy.A02;
        ni5A00.A00(c51026NXg2.A02, c51026NXg2.A01);
        c52425Nxy.A04.countDown();
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        C52425Nxy c52425Nxy = this.A08;
        c52425Nxy.A01();
        c52425Nxy.A01 = null;
        this.A06 = null;
    }

    @Override // X.P7G
    public int AiX() {
        return this.A08.A02.A00;
    }

    @Override // X.P7G
    public /* synthetic */ void BmU() {
    }

    @Override // X.P7G
    public void CNk(C51257Ncy c51257Ncy) {
        this.A09.A06 = c51257Ncy;
    }

    @Override // X.P3D
    public C51367Ney Cbb(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i3;
        this.A00 = i4;
        C51367Ney c51367NeyA01 = A01();
        C0JQ.A02(c51367NeyA01);
        return c51367NeyA01;
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
        this.A08.A01();
    }

    @Deprecated
    public C52971ONs(C52425Nxy c52425Nxy, boolean z) {
        this.A08 = c52425Nxy;
        OO9 oo9 = new OO9();
        this.A09 = oo9;
        OO8 oo8 = new OO8();
        this.A0A = oo8;
        oo8.A00 = oo9;
        this.A0B = new Mj0();
        this.A0C = z;
    }

    @Override // X.P7G
    public /* synthetic */ P8K Ag3(Long l, Long l2, String str) {
        return A00();
    }

    @Override // X.P7G
    public void CPL(P3E p3e) {
        this.A04 = p3e;
    }
}
