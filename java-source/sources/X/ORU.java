package X;

import android.opengl.GLES20;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class ORU implements InterfaceC54746P7z {
    public int A00;
    public C52338NwP A01;
    public boolean A02;
    public final NTD A03;
    public final C53429Ocx A04;
    public final java.util.Map A05;
    public final C50991NVt A06;
    public final float[] A07;

    @Override // X.InterfaceC54746P7z
    public boolean Bh8(C52260Nuw c52260Nuw, long j) {
        boolean z;
        C000700h.A0A(c52260Nuw, 0);
        GLES20.glClear(16640);
        C53429Ocx c53429Ocx = this.A04;
        if (c53429Ocx.A01 != MJq.A1T(c52260Nuw)) {
            this.A05.clear();
            c53429Ocx.A01 = MJq.A1T(c52260Nuw);
        }
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        C52338NwP c52338NwP = this.A01;
        if (c52338NwP == null) {
            throw AbstractC81763lf.A0t("cannot be null");
        }
        java.util.Map map = this.A05;
        C52314Nw1 c52314Nw1A02 = (C52314Nw1) map.get(c53429Ocx);
        if (c52314Nw1A02 == null) {
            int i = this.A00;
            try {
                if (i != 6) {
                    if (i != 7) {
                        c52314Nw1A02 = c52338NwP.A02(R.raw.lite_copy_vs, R.raw.lite_copy_fs, this.A02);
                    } else {
                        c52314Nw1A02 = c52338NwP.A02(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_hlg_rgba_color_convert, this.A02);
                    }
                    map.put(c53429Ocx.clone(), c52314Nw1A02);
                } else {
                    try {
                        z = this.A02;
                        c52338NwP.A02(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_rgba_color_convert, z);
                    } catch (Exception unused) {
                        z = this.A02;
                        c52338NwP.A02(R.raw.lite_copy_vs, R.raw.lite_copy_fs, z);
                    }
                    c52314Nw1A02 = c52338NwP.A02(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_hlg_rgba_color_convert, z);
                }
            } catch (Exception unused2) {
                c52314Nw1A02 = c52338NwP.A02(R.raw.lite_copy_vs, R.raw.lite_copy_fs, this.A02);
            }
            map.put(c53429Ocx.clone(), c52314Nw1A02);
        }
        C52280NvM c52280NvMA01 = c52314Nw1A02.A01();
        C000700h.A06(c52280NvMA01);
        c52280NvMA01.A02("uSTMatrix", c52260Nuw.A04);
        c52280NvMA01.A02("uConstMatrix", c52260Nuw.A05);
        c52280NvMA01.A02("uSceneMatrix", c52260Nuw.A03);
        c52280NvMA01.A02("uContentTransform", c52260Nuw.A02);
        Ni5 ni5 = c52260Nuw.A01;
        if (ni5 == null) {
            throw AbstractC465925m.A15("MutableVideoFrame not initialized, missing rgbTexture");
        }
        c52280NvMA01.A01(ni5, "sTexture");
        C52314Nw1.A00(this.A06, c52280NvMA01.A00);
        AbstractC52575O2y.A03("copyRenderer::onDrawFrame", new Object[0]);
        return true;
    }

    @Override // X.InterfaceC54746P7z
    public void C4d(C52338NwP c52338NwP) {
        C000700h.A0A(c52338NwP, 0);
        this.A01 = c52338NwP;
    }

    @Override // X.InterfaceC54746P7z
    public void C4e() {
        this.A01 = null;
        this.A05.clear();
    }

    @Override // X.InterfaceC54746P7z
    public void CM3(NPF npf) {
    }

    @Override // X.InterfaceC54746P7z
    public String AwJ() {
        return "CopyRenderer";
    }

    @Override // X.InterfaceC54746P7z
    public boolean isEnabled() {
        return false;
    }

    public ORU(boolean z) {
        Integer num = C02S.A00;
        C53429Ocx c53429Ocx = new C53429Ocx();
        c53429Ocx.A00 = num;
        c53429Ocx.A01 = true;
        this.A04 = c53429Ocx;
        this.A05 = AbstractC465925m.A1C();
        float[] fArr = new float[16];
        this.A07 = fArr;
        NTD ntd = new NTD(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A03 = ntd;
        this.A06 = O0W.A01(O0W.A00(ntd, fArr), new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        this.A02 = z;
    }

    @Override // X.InterfaceC54746P7z
    public void C4c(int i, int i2) {
    }

    public ORU() {
        this(true);
    }
}
