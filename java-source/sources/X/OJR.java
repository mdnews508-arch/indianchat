package X;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJR implements PAp, P2O, PAr {
    public boolean A00;
    public final MNE A02;
    public final AbstractC52569O2l A06;
    public final AbstractC52569O2l A07;
    public final AbstractC52569O2l A08;
    public final String A09;
    public final boolean A0A;
    public final Path A03 = AbstractC81763lf.A0G();
    public final RectF A04 = AbstractC81763lf.A0K();
    public final C51247Nch A05 = new C51247Nch();
    public AbstractC52569O2l A01 = null;

    @Override // X.P2O
    public void C7Q() {
        this.A00 = false;
        this.A02.invalidateSelf();
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            P56 p56 = (P56) list.get(i);
            if ((p56 instanceof OJM) && ((OJM) p56).A03 == C02S.A00) {
                OJM ojm = (OJM) p56;
                this.A05.A00.add(ojm);
                ojm.A04.add(this);
            } else if (p56 instanceof OJL) {
                this.A01 = ((OJL) p56).A01;
            }
        }
    }

    @Override // X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        AbstractC52569O2l abstractC52569O2l;
        if (obj == InterfaceC54771P9d.A04) {
            abstractC52569O2l = this.A08;
        } else if (obj == InterfaceC54771P9d.A03) {
            abstractC52569O2l = this.A07;
        } else if (obj != InterfaceC54771P9d.A0B) {
            return;
        } else {
            abstractC52569O2l = this.A06;
        }
        abstractC52569O2l.A0A(c52293Nvf);
    }

    @Override // X.PAp
    public Path Ar4() {
        AbstractC52569O2l abstractC52569O2l;
        boolean z = this.A00;
        Path path = this.A03;
        if (!z) {
            path.reset();
            if (!this.A0A) {
                PointF pointFA02 = AbstractC52569O2l.A02(this.A08);
                float f = pointFA02.x / 2.0f;
                float f2 = pointFA02.y / 2.0f;
                float fA0B = ((C48815MWk) this.A06).A0B();
                if (fA0B == 0.0f && (abstractC52569O2l = this.A01) != null) {
                    fA0B = Math.min(AbstractC52569O2l.A01(abstractC52569O2l), Math.min(f, f2));
                }
                float fMin = Math.min(f, f2);
                if (fA0B > fMin) {
                    fA0B = fMin;
                }
                PointF pointFA03 = AbstractC52569O2l.A02(this.A07);
                path.moveTo(pointFA03.x + f, (pointFA03.y - f2) + fA0B);
                path.lineTo(pointFA03.x + f, (pointFA03.y + f2) - fA0B);
                if (fA0B > 0.0f) {
                    RectF rectF = this.A04;
                    float f3 = pointFA03.x + f;
                    float f4 = fA0B * 2.0f;
                    float f5 = pointFA03.y + f2;
                    rectF.set(f3 - f4, f5 - f4, f3, f5);
                    path.arcTo(rectF, 0.0f, 90.0f, false);
                }
                path.lineTo((pointFA03.x - f) + fA0B, pointFA03.y + f2);
                if (fA0B > 0.0f) {
                    RectF rectF2 = this.A04;
                    float f6 = pointFA03.x - f;
                    float f7 = pointFA03.y + f2;
                    float f8 = fA0B * 2.0f;
                    rectF2.set(f6, f7 - f8, f8 + f6, f7);
                    path.arcTo(rectF2, 90.0f, 90.0f, false);
                }
                path.lineTo(pointFA03.x - f, (pointFA03.y - f2) + fA0B);
                if (fA0B > 0.0f) {
                    RectF rectF3 = this.A04;
                    float f9 = pointFA03.x - f;
                    float f10 = pointFA03.y - f2;
                    float f11 = fA0B * 2.0f;
                    rectF3.set(f9, f10, f9 + f11, f11 + f10);
                    path.arcTo(rectF3, 180.0f, 90.0f, false);
                }
                path.lineTo((pointFA03.x + f) - fA0B, pointFA03.y - f2);
                if (fA0B > 0.0f) {
                    RectF rectF4 = this.A04;
                    float f12 = pointFA03.x + f;
                    float f13 = fA0B * 2.0f;
                    float f14 = pointFA03.y - f2;
                    rectF4.set(f12 - f13, f14, f12, f14 + f13);
                    path.arcTo(rectF4, 270.0f, 90.0f, false);
                }
                path.close();
                this.A05.A00(path);
            }
            this.A00 = true;
        }
        return path;
    }

    @Override // X.P56
    public String getName() {
        return this.A09;
    }

    public OJR(MNE mne, C52878OJq c52878OJq, OJZ ojz) {
        this.A09 = c52878OJq.A03;
        this.A0A = c52878OJq.A04;
        this.A02 = mne;
        AbstractC52569O2l abstractC52569O2lAHi = c52878OJq.A01.AHi();
        this.A07 = abstractC52569O2lAHi;
        AbstractC52569O2l abstractC52569O2lAHi2 = c52878OJq.A02.AHi();
        this.A08 = abstractC52569O2lAHi2;
        C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(c52878OJq.A00);
        this.A06 = c48815MWkA00;
        ojz.A0C(abstractC52569O2lAHi);
        ojz.A0C(abstractC52569O2lAHi2);
        ojz.A0C(c48815MWkA00);
        abstractC52569O2lAHi.A09(this);
        abstractC52569O2lAHi2.A09(this);
        c48815MWkA00.A09(this);
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        AbstractC52514Nzg.A01(this, c52566O2h, c52566O2h2, list, i);
    }
}
