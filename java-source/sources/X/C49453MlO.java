package X;

import android.opengl.GLES20;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.MlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49453MlO extends ORS implements PD2 {
    public C52338NwP A00;
    public final C53430Ocy A01;
    public final java.util.Map A02;
    public final C50991NVt A03;
    public final NTD A04;
    public final boolean A05;
    public final float[] A06;

    @Override // X.InterfaceC54746P7z
    public boolean Bh8(C52260Nuw c52260Nuw, long j) {
        C000700h.A0A(c52260Nuw, 0);
        C53430Ocy c53430Ocy = this.A01;
        if (c53430Ocy.A01 != MJq.A1T(c52260Nuw)) {
            if (!this.A05) {
                java.util.Map map = this.A02;
                Iterator itA0v = AbstractC81793li.A0v(map);
                while (itA0v.hasNext()) {
                    ((C52314Nw1) itA0v.next()).A02();
                }
                map.clear();
            }
            c53430Ocy.A01 = MJq.A1T(c52260Nuw);
        }
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        C52338NwP c52338NwP = this.A00;
        if (c52338NwP == null) {
            throw AbstractC465925m.A15("Called without a program factory");
        }
        java.util.Map map2 = this.A02;
        C52314Nw1 c52314Nw1A02 = (C52314Nw1) map2.get(c53430Ocy);
        if (c52314Nw1A02 == null) {
            c52314Nw1A02 = c52338NwP.A02(R.raw.copy_vs, R.raw.copy_fs, c53430Ocy.A01);
            map2.put(c53430Ocy.clone(), c52314Nw1A02);
        }
        C52280NvM c52280NvMA01 = c52314Nw1A02.A01();
        C000700h.A06(c52280NvMA01);
        c52280NvMA01.A02("uSurfaceTransformMatrix", c52260Nuw.A04);
        c52280NvMA01.A02("uVideoTransformMatrix", c52260Nuw.A05);
        c52280NvMA01.A02("uSceneTransformMatrix", c52260Nuw.A03);
        Ni5 ni5 = c52260Nuw.A01;
        if (ni5 == null) {
            throw AbstractC465925m.A15("MutableVideoFrame not initialized, missing rgbTexture");
        }
        c52280NvMA01.A01(ni5, "sTexture");
        C52314Nw1.A00(this.A03, c52280NvMA01.A00);
        AbstractC52575O2y.A03("copyRenderer::onDrawFrame", new Object[0]);
        return true;
    }

    @Override // X.InterfaceC54746P7z
    public void C4d(C52338NwP c52338NwP) {
        C000700h.A0A(c52338NwP, 0);
        this.A00 = c52338NwP;
    }

    @Override // X.InterfaceC54746P7z
    public void C4e() {
        this.A00 = null;
        java.util.Map map = this.A02;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            ((C52314Nw1) itA0v.next()).A02();
        }
        map.clear();
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
        return true;
    }

    public C49453MlO(boolean z) {
        this.A05 = z;
        Integer num = C02S.A00;
        C53430Ocy c53430Ocy = new C53430Ocy();
        c53430Ocy.A01 = true;
        c53430Ocy.A00 = num;
        this.A01 = c53430Ocy;
        this.A02 = AbstractC465925m.A1C();
        float[] fArr = new float[16];
        this.A06 = fArr;
        NTD ntd = new NTD(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A04 = ntd;
        this.A03 = O0W.A01(O0W.A00(ntd, fArr), new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
    }

    @Override // X.InterfaceC54746P7z
    public void C4c(int i, int i2) {
    }

    public C49453MlO() {
        this(false);
    }
}
