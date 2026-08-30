package X;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class ORW implements PD3 {
    public int A00;
    public int A01;
    public Bitmap.Config A02;
    public Uri A03;
    public AbstractC53406OcW A04;
    public Ni5 A05;
    public K3H A06;
    public boolean A07;
    public boolean A08;
    public C52314Nw1 A09;
    public C52314Nw1 A0A;
    public C50932NTj A0B;
    public final RectF A0C;
    public final C50991NVt A0D;
    public final NTD A0E;
    public final P5W A0F;
    public final C52290Nvc A0G;
    public final float[] A0H;
    public volatile NPF A0I;

    public static final void A00(ORW orw, boolean z) {
        orw.A07 = true;
        Ni5 ni5 = orw.A05;
        if (z && ni5 != null) {
            ni5.A01();
            orw.A05 = null;
        }
        AbstractC53406OcW abstractC53406OcW = orw.A04;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
        orw.A04 = null;
        orw.A06 = null;
    }

    @Override // X.InterfaceC54746P7z
    public boolean Bh8(C52260Nuw c52260Nuw, long j) {
        C52314Nw1 c52314Nw1;
        NDT ndt;
        C000700h.A0A(c52260Nuw, 0);
        C50932NTj c50932NTj = this.A0B;
        if (c50932NTj != null && c50932NTj.A01 == C02S.A01) {
            return true;
        }
        Ni5 ni5 = c52260Nuw.A01;
        if (ni5 == null) {
            throw AbstractC465925m.A15("MutableVideoFrame not initialized, missing rgbTexture");
        }
        if (!ni5.A02.A03 || (c52314Nw1 = this.A09) == null) {
            c52314Nw1 = this.A0A;
            if (c52314Nw1 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        } else {
            this.A08 = true;
        }
        if (this.A07) {
            C52290Nvc c52290Nvc = this.A0G;
            if (c52290Nvc.A00 != null) {
                A00(this, true);
                Uri uri = c52290Nvc.A00;
                if (uri != null) {
                    AbstractC53406OcW abstractC53406OcWBPq = this.A0F.BPq(uri);
                    K3H k3h = K3H.A03;
                    this.A06 = k3h;
                    if (abstractC53406OcWBPq == null) {
                        throw J2B.A0a(uri, "Fail to load image for ", AnonymousClass000.A08());
                    }
                    this.A04 = abstractC53406OcWBPq;
                    Bitmap bitmapA0Y = MJo.A0Y(abstractC53406OcWBPq);
                    Ni5 ni6 = this.A05;
                    if (ni6 == null) {
                        C52158Nt9 c52158Nt9 = new C52158Nt9();
                        MJr.A0j(c52158Nt9.A07);
                        c52158Nt9.A04 = bitmapA0Y;
                        bitmapA0Y.isPremultiplied();
                        c52158Nt9.A06 = this.A08;
                        this.A05 = new Ni5(c52158Nt9);
                        this.A01 = bitmapA0Y.getWidth();
                        this.A00 = bitmapA0Y.getHeight();
                        this.A02 = bitmapA0Y.getConfig();
                    } else if (bitmapA0Y.getWidth() != this.A01 || bitmapA0Y.getHeight() != this.A00 || bitmapA0Y.getConfig() != this.A02 || ni6.A02.A03 != this.A08) {
                        ni6.A01();
                        C52158Nt9 c52158Nt10 = new C52158Nt9();
                        MJr.A0j(c52158Nt10.A07);
                        c52158Nt10.A04 = bitmapA0Y;
                        bitmapA0Y.isPremultiplied();
                        c52158Nt10.A06 = this.A08;
                        this.A05 = new Ni5(c52158Nt10);
                        this.A01 = bitmapA0Y.getWidth();
                        this.A00 = bitmapA0Y.getHeight();
                        this.A02 = bitmapA0Y.getConfig();
                    } else {
                        if (bitmapA0Y.isRecycled()) {
                            throw AbstractC81763lf.A0t("bitmap is recycled");
                        }
                        GLES20.glBindTexture(3553, ni6.A00);
                        GLUtils.texImage2D(3553, 0, bitmapA0Y, 0);
                        GLES20.glBindTexture(3553, 0);
                    }
                    if (this.A06 == k3h) {
                        this.A07 = false;
                    }
                }
            }
        }
        if (this.A05 == null) {
            NPF npf = this.A0I;
            if (npf == null) {
                return false;
            }
            String strA0w = AbstractC466525s.A0w(J27.A0l("LiteOverlayRenderer"));
            java.util.Map map = npf.A00;
            if (map.containsKey(strA0w)) {
                ndt = (NDT) map.get(strA0w);
                if (ndt == null) {
                    return false;
                }
            } else {
                EnumC50352N5e enumC50352N5e = EnumC50352N5e.A03;
                ndt = new NDT();
                ndt.A01 = enumC50352N5e;
                map.put(strA0w, ndt);
            }
            ndt.A00++;
            return false;
        }
        GLES20.glEnable(3042);
        AbstractC52575O2y.A01("GL_BLEND");
        GLES20.glBlendFunc(1, 771);
        GLES20.glBlendEquation(32774);
        AbstractC52575O2y.A01("blendFunc");
        C52280NvM c52280NvMA01 = c52314Nw1.A01();
        c52280NvMA01.A02("uSceneMatrix", c52260Nuw.A03);
        c52280NvMA01.A02("uRotationMatrix", this.A0H);
        c52280NvMA01.A01(this.A05, "sOverlay");
        C52314Nw1.A00(this.A0D, c52280NvMA01.A00);
        AbstractC53406OcW abstractC53406OcW = this.A04;
        if (abstractC53406OcW == null) {
            return true;
        }
        abstractC53406OcW.close();
        this.A04 = null;
        return true;
    }

    @Override // X.InterfaceC54746P7z
    public void C4d(C52338NwP c52338NwP) {
        C000700h.A0A(c52338NwP, 0);
        A00(this, true);
        this.A0A = c52338NwP.A01(R.raw.lite_overlay_vs, R.raw.lite_overlay_fs);
        try {
            int[] iArr = {R.raw.inverse_tonemap_hlg_lib};
            String strA00 = C52338NwP.A00(c52338NwP, R.raw.overlay_hdr_fs);
            String strA01 = C52338NwP.A00(c52338NwP, R.raw.overlay_300_vs);
            StringBuilder sbA0l = J27.A0l(strA00);
            StringBuilder sbA0l2 = J27.A0l(strA01);
            String strA02 = C52338NwP.A00(c52338NwP, iArr[0]);
            sbA0l.append("\n");
            sbA0l.append(strA02);
            this.A09 = c52338NwP.A03(AnonymousClass000.A05("\n", strA02, sbA0l2), sbA0l.toString(), false);
        } catch (RuntimeException e) {
            C06Q.A0T("LiteOverlayRenderer", e, "Could not compile HDR shader");
        }
    }

    @Override // X.InterfaceC54746P7z
    public void C4e() {
        A00(this, true);
        C52314Nw1 c52314Nw1 = this.A0A;
        C52314Nw1 c52314Nw2 = this.A09;
        if (c52314Nw1 != null) {
            c52314Nw1.A02();
            this.A0A = null;
        }
        if (c52314Nw2 != null) {
            c52314Nw2.A02();
            this.A09 = null;
        }
    }

    @Override // X.PD3
    public void CND(C50932NTj c50932NTj) {
        C000700h.A0A(c50932NTj, 0);
        this.A0B = c50932NTj;
    }

    public ORW(Uri uri, P5W p5w) {
        C52290Nvc c52290Nvc = new C52290Nvc();
        c52290Nvc.A00 = uri;
        c52290Nvc.A01 = new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        this.A0F = p5w;
        float[] fArr = new float[16];
        this.A0H = fArr;
        this.A0C = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A0G = c52290Nvc;
        float[] fArr2 = c52290Nvc.A01;
        if (fArr2 == null) {
            throw AbstractC466125o.A13();
        }
        NTD ntd = new NTD(fArr2);
        this.A0E = ntd;
        this.A0D = O0W.A01(O0W.A00(ntd, fArr), new float[]{0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f});
        this.A03 = uri;
        this.A07 = true;
    }

    @Override // X.InterfaceC54746P7z
    public String AwJ() {
        return "LiteOverlayRenderer";
    }

    @Override // X.PD3
    public boolean BKu() {
        return true;
    }

    @Override // X.InterfaceC54746P7z
    public boolean isEnabled() {
        return AbstractC32971bt.A0t(this.A0G.A00);
    }

    @Override // X.InterfaceC54746P7z
    public void C4c(int i, int i2) {
    }

    @Override // X.InterfaceC54746P7z
    public void CM3(NPF npf) {
        this.A0I = npf;
    }
}
