package X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Build;

/* JADX INFO: renamed from: X.ONr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52970ONr implements InterfaceC54711P6l, P7G, P3D {
    public int A00;
    public int A01;
    public final P8E A03;
    public final O86 A04;
    public final OO9 A02 = new OO9();
    public final float[] A06 = new float[16];
    public final boolean A05 = O7G.A04();

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
    }

    @Override // X.P7G
    public /* synthetic */ void CNk(C51257Ncy c51257Ncy) {
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        P8E p8e;
        int i;
        Ni5 ni5;
        int i2;
        OO9 oo9 = this.A02;
        if (oo9.A04 == null) {
            if (this.A05) {
                C48866MZg c48866MZg = new C48866MZg();
                oo9.A04 = c48866MZg;
                p8e = this.A03;
                i = c48866MZg.A00.A00;
                ni5 = c48866MZg;
            } else {
                Ni5 ni5A00 = C52158Nt9.A00();
                oo9.A04 = ni5A00;
                p8e = this.A03;
                i = ni5A00.A00;
                ni5 = ni5A00;
            }
            p8e.C5D(i);
            int i3 = this.A01;
            if (i3 <= 0 || (i2 = this.A00) <= 0) {
                return;
            }
            ni5.A00(i3, i2);
        }
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        OO9 oo9 = this.A02;
        Ni5 ni5 = oo9.A04;
        if (ni5 != null) {
            ni5.A01();
            oo9.A04 = null;
        }
        this.A03.C5E();
    }

    @Override // X.P7G
    public /* synthetic */ P8K Ag3(Long l, Long l2, String str) {
        int dataSpace;
        Ni5 ni5;
        if (this.A05) {
            Ni5 ni6 = this.A02.A04;
            if (ni6 instanceof C48866MZg) {
                InterfaceC54716P6r interfaceC54716P6rA00 = O7G.A00();
                if (interfaceC54716P6rA00.BDW()) {
                    Bitmap bitmapAob = interfaceC54716P6rA00.Aob();
                    GLES20.glBindTexture(3553, ni6.A00);
                    GLUtils.texImage2D(3553, 0, bitmapAob, 0);
                    GLES20.glBindTexture(3553, 0);
                    ni6.A00(bitmapAob.getWidth(), bitmapAob.getHeight());
                    GLES20.glFinish();
                    bitmapAob.recycle();
                }
            }
        }
        try {
            P8E p8e = this.A03;
            p8e.Ccj();
            SurfaceTexture surfaceTextureB2j = p8e.B2j();
            if (surfaceTextureB2j != null && Build.VERSION.SDK_INT >= 34 && (dataSpace = (surfaceTextureB2j.getDataSpace() & 939524096) >> 27) != 0 && (ni5 = this.A02.A04) != null) {
                ni5.A02.A00 = dataSpace;
            }
            float[] fArr = this.A06;
            p8e.B4v(fArr);
            O86 o86 = this.A04;
            o86.A0B(fArr);
            OO9 oo9 = this.A02;
            oo9.A00(fArr);
            oo9.A05 = o86.A08();
            long jB3w = p8e.B3w();
            Boolean boolBMD = p8e.BMD();
            K3E k3eAid = p8e.Aid();
            oo9.A03 = jB3w;
            oo9.A09 = boolBMD;
            oo9.A08 = k3eAid;
        } catch (RuntimeException unused) {
        }
        return this.A02;
    }

    @Override // X.P7G
    public /* synthetic */ int AiX() {
        return 0;
    }

    @Override // X.P7G
    public /* synthetic */ void BmU() {
    }

    @Override // X.P7G
    public void CPL(P3E p3e) {
        this.A03.CPL(p3e);
    }

    @Override // X.P3D
    public C51367Ney Cbb(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        OO9 oo9 = this.A02;
        Ni5 ni5 = oo9.A04;
        if (ni5 != null) {
            ni5.A00(i, i2);
        }
        O86 o86 = this.A04;
        o86.A09(this.A01, this.A00, i3, i4, 0, false, false);
        oo9.A02 = i5;
        oo9.A01 = i6;
        oo9.A00 = i7;
        oo9.A07 = z;
        return o86.A08();
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
    }

    public C52970ONr(P8E p8e, O86 o86) {
        this.A04 = o86;
        this.A03 = p8e;
    }
}
