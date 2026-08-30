package X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MX2 extends OJZ {
    public float A00;
    public boolean A01;
    public AbstractC52569O2l A02;
    public final Paint A03;
    public final RectF A04;
    public final List A05;
    public final RectF A06;

    @Override // X.OJZ
    public void A0A(float f) {
        this.A00 = f;
        super.A0A(f);
        AbstractC52569O2l abstractC52569O2l = this.A02;
        if (abstractC52569O2l != null) {
            C51826Nn9 c51826Nn9 = this.A0J.A0G;
            float f2 = (c51826Nn9.A00 - c51826Nn9.A02) + 0.01f;
            C51826Nn9 c51826Nn10 = this.A0L.A09;
            f = ((AbstractC52569O2l.A01(abstractC52569O2l) * c51826Nn10.A01) - c51826Nn10.A02) / f2;
        }
        if (this.A02 == null) {
            C51562NiU c51562NiU = this.A0L;
            float f3 = c51562NiU.A02;
            C51826Nn9 c51826Nn11 = c51562NiU.A09;
            f -= f3 / (c51826Nn11.A00 - c51826Nn11.A02);
        }
        C51562NiU c51562NiU2 = this.A0L;
        float f4 = c51562NiU2.A03;
        if (f4 != 0.0f && !"__container".equals(c51562NiU2.A0J)) {
            f /= f4;
        }
        List list = this.A05;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((OJZ) list.get(size)).A0A(f);
            }
        }
    }

    public MX2(C51826Nn9 c51826Nn9, MNE mne, C51562NiU c51562NiU, List list) {
        OJZ ojz;
        OJZ mx2;
        String str;
        super(mne, c51562NiU);
        this.A05 = AbstractC32971bt.A0W();
        this.A06 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0K();
        this.A03 = AbstractC81763lf.A0E();
        this.A01 = true;
        C48822MWr c48822MWr = c51562NiU.A0A;
        if (c48822MWr != null) {
            C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(c48822MWr);
            this.A02 = c48815MWkA00;
            A0C(c48815MWkA00);
            this.A02.A09(this);
        } else {
            this.A02 = null;
        }
        C09C c09c = new C09C(c51826Nn9.A07.size());
        int iA00 = AbstractC466425r.A00(1, list);
        OJZ ojz2 = null;
        while (true) {
            if (iA00 < 0) {
                for (int i = 0; i < c09c.A00(); i++) {
                    OJZ ojz3 = (OJZ) c09c.A05(c09c.A02(i));
                    if (ojz3 != null && (ojz = (OJZ) c09c.A05(ojz3.A0L.A08)) != null) {
                        ojz3.A05 = ojz;
                    }
                }
                return;
            }
            C51562NiU c51562NiU2 = (C51562NiU) list.get(iA00);
            int iIntValue = c51562NiU2.A0H.intValue();
            switch (iIntValue) {
                case 0:
                    mx2 = new MX2(c51826Nn9, mne, c51562NiU2, AbstractC81773lg.A19(c51562NiU2.A0K, c51826Nn9.A0B));
                    break;
                case 1:
                    mx2 = new MX1(mne, c51562NiU2);
                    break;
                case 2:
                    mx2 = new MX0(mne, c51562NiU2);
                    break;
                case 3:
                    mx2 = new C48829MWy(mne, c51562NiU2);
                    break;
                case 4:
                    mx2 = new C48830MWz(c51826Nn9, mne, this, c51562NiU2);
                    break;
                case 5:
                    mx2 = new MX3(mne, c51562NiU2);
                    break;
                default:
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Unknown layer type ");
                    switch (iIntValue) {
                        case 1:
                            str = "SOLID";
                            break;
                        case 2:
                            str = "IMAGE";
                            break;
                        case 3:
                            str = "NULL";
                            break;
                        case 4:
                            str = "SHAPE";
                            break;
                        case 5:
                            str = "TEXT";
                            break;
                        case 6:
                            str = "UNKNOWN";
                            break;
                        default:
                            str = "PRE_COMP";
                            break;
                    }
                    AbstractC51865No1.A00(AnonymousClass000.A06(str, sbA08));
                    continue;
                    iA00--;
                    break;
            }
            c09c.A0A(mx2.A0L.A07, mx2);
            if (ojz2 != null) {
                ojz2.A04 = mx2;
                ojz2 = null;
            } else {
                this.A05.add(0, mx2);
                int iIntValue2 = c51562NiU2.A0I.intValue();
                if (iIntValue2 == 1 || iIntValue2 == 2) {
                    ojz2 = mx2;
                }
            }
            iA00--;
        }
    }

    @Override // X.OJZ
    public void A0E(boolean z) {
        super.A0E(z);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((OJZ) it.next()).A0E(z);
        }
    }

    @Override // X.OJZ, X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        super.A9W(c52293Nvf, obj);
        if (obj == InterfaceC54771P9d.A0R) {
            if (c52293Nvf == null) {
                AbstractC52569O2l abstractC52569O2l = this.A02;
                if (abstractC52569O2l != null) {
                    abstractC52569O2l.A0A(null);
                    return;
                }
                return;
            }
            C48809MWe c48809MWe = new C48809MWe(c52293Nvf, null);
            this.A02 = c48809MWe;
            c48809MWe.A09(this);
            A0C(this.A02);
        }
    }

    @Override // X.OJZ, X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        super.AV9(matrix, rectF, z);
        List list = this.A05;
        for (int size = list.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.A06;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((OJZ) list.get(size)).AV9(this.A0A, rectF2, true);
            rectF.union(rectF2);
        }
    }
}
