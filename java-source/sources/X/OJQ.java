package X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJQ implements PAp, P2O, PAr {
    public boolean A00;
    public final MNE A01;
    public final Path A02 = AbstractC81763lf.A0G();
    public final C51247Nch A03 = new C51247Nch();
    public final AbstractC52569O2l A04;
    public final AbstractC52569O2l A05;
    public final C52869OJh A06;
    public final String A07;

    @Override // X.P2O
    public void C7Q() {
        this.A00 = false;
        this.A01.invalidateSelf();
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            P56 p56 = (P56) list.get(i);
            if ((p56 instanceof OJM) && ((OJM) p56).A03 == C02S.A00) {
                OJM ojm = (OJM) p56;
                this.A03.A00.add(ojm);
                ojm.A04.add(this);
            }
        }
    }

    @Override // X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        AbstractC52569O2l abstractC52569O2l;
        if (obj == InterfaceC54771P9d.A02) {
            abstractC52569O2l = this.A05;
        } else if (obj != InterfaceC54771P9d.A03) {
            return;
        } else {
            abstractC52569O2l = this.A04;
        }
        abstractC52569O2l.A0A(c52293Nvf);
    }

    @Override // X.PAp
    public Path Ar4() {
        float f;
        float f2;
        Path path;
        float f3;
        float f4;
        boolean z = this.A00;
        Path path2 = this.A02;
        if (!z) {
            path2.reset();
            C52869OJh c52869OJh = this.A06;
            if (!c52869OJh.A03) {
                PointF pointFA02 = AbstractC52569O2l.A02(this.A05);
                float f5 = pointFA02.x / 2.0f;
                float f6 = pointFA02.y / 2.0f;
                float f7 = f5 * 0.55228f;
                float f8 = 0.55228f * f6;
                path2.reset();
                float f9 = -f6;
                if (c52869OJh.A04) {
                    path2.moveTo(0.0f, f9);
                    float f10 = 0.0f - f7;
                    float f11 = -f5;
                    f = 0.0f - f8;
                    path2.cubicTo(f10, f9, f11, f, f11, 0.0f);
                    f2 = f8 + 0.0f;
                    path = path2;
                    f3 = 0.0f;
                    path.cubicTo(f11, f2, f10, f6, 0.0f, f6);
                    f4 = f7 + 0.0f;
                } else {
                    path2.moveTo(0.0f, f9);
                    float f12 = f7 + 0.0f;
                    f = 0.0f - f8;
                    path2.cubicTo(f12, f9, f5, f, f5, 0.0f);
                    f2 = f8 + 0.0f;
                    path = path2;
                    f3 = 0.0f;
                    path.cubicTo(f5, f2, f12, f6, 0.0f, f6);
                    f4 = 0.0f - f7;
                    f5 = -f5;
                }
                path2.cubicTo(f4, f6, f5, f2, f5, 0.0f);
                path.cubicTo(f5, f, f4, f9, f3, f9);
                PointF pointFA03 = AbstractC52569O2l.A02(this.A04);
                path2.offset(pointFA03.x, pointFA03.y);
                path2.close();
                this.A03.A00(path2);
            }
            this.A00 = true;
        }
        return path2;
    }

    @Override // X.P56
    public String getName() {
        return this.A07;
    }

    public OJQ(MNE mne, C52869OJh c52869OJh, OJZ ojz) {
        this.A07 = c52869OJh.A02;
        this.A01 = mne;
        C48819MWo c48819MWo = new C48819MWo(c52869OJh.A00.A00);
        this.A05 = c48819MWo;
        AbstractC52569O2l abstractC52569O2lAHi = c52869OJh.A01.AHi();
        this.A04 = abstractC52569O2lAHi;
        this.A06 = c52869OJh;
        ojz.A0C(c48819MWo);
        ojz.A0C(abstractC52569O2lAHi);
        c48819MWo.A09(this);
        abstractC52569O2lAHi.A09(this);
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        AbstractC52514Nzg.A01(this, c52566O2h, c52566O2h2, list, i);
    }
}
