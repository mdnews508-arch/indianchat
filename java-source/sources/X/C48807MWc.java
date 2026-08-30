package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* JADX INFO: renamed from: X.MWc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48807MWc extends OJW {
    public AbstractC52569O2l A00;
    public final AbstractC52569O2l A01;
    public final OJZ A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: Illegal instructions before constructor call */
    public C48807MWc(MNE mne, C52872OJk c52872OJk, OJZ ojz) {
        int iIntValue = c52872OJk.A05.intValue();
        Paint.Cap cap = iIntValue != 0 ? iIntValue != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iIntValue2 = c52872OJk.A06.intValue();
        super(cap, iIntValue2 != 2 ? iIntValue2 != 0 ? iIntValue2 != 1 ? null : Paint.Join.ROUND : Paint.Join.MITER : Paint.Join.BEVEL, mne, c52872OJk.A03, c52872OJk.A02, c52872OJk.A04, ojz, c52872OJk.A08, c52872OJk.A00);
        this.A02 = ojz;
        this.A03 = c52872OJk.A07;
        this.A04 = c52872OJk.A09;
        C48812MWh c48812MWh = new C48812MWh(c52872OJk.A01.A00);
        this.A01 = c48812MWh;
        c48812MWh.A09(this);
        ojz.A0C(c48812MWh);
    }

    @Override // X.OJW, X.PAq
    public void AME(Canvas canvas, Matrix matrix, int i) {
        if (this.A04) {
            return;
        }
        Paint paint = super.A04;
        C48812MWh c48812MWh = (C48812MWh) this.A01;
        paint.setColor(c48812MWh.A0B(c48812MWh.A06.Aa5(), c48812MWh.A03()));
        MJq.A0t(paint, this.A00);
        super.AME(canvas, matrix, i);
    }

    @Override // X.P56
    public String getName() {
        return this.A03;
    }

    @Override // X.OJW, X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        super.A9W(c52293Nvf, obj);
        if (obj == InterfaceC54771P9d.A0c) {
            this.A01.A0A(c52293Nvf);
            return;
        }
        if (obj == InterfaceC54771P9d.A01) {
            AbstractC52569O2l abstractC52569O2l = this.A00;
            if (abstractC52569O2l != null) {
                this.A02.A0M.remove(abstractC52569O2l);
            }
            if (c52293Nvf == null) {
                this.A00 = null;
                return;
            }
            C48809MWe c48809MWe = new C48809MWe(c52293Nvf, null);
            this.A00 = c48809MWe;
            c48809MWe.A09(this);
            this.A02.A0C(this.A01);
        }
    }
}
