package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes11.dex */
public class OJP implements PAp, P2O, PAq, P2N, PAr {
    public OJT A00;
    public final Matrix A01 = AbstractC81763lf.A0D();
    public final Path A02 = AbstractC81763lf.A0G();
    public final MNE A03;
    public final AbstractC52569O2l A04;
    public final AbstractC52569O2l A05;
    public final C51839NnR A06;
    public final OJZ A07;
    public final String A08;
    public final boolean A09;

    @Override // X.P2N
    public void A70(ListIterator listIterator) {
        if (this.A00 != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (listIterator.hasPrevious()) {
            arrayListA0W.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayListA0W);
        this.A00 = new OJT(this.A03, null, this.A07, "Repeater", arrayListA0W, this.A09);
    }

    @Override // X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        AbstractC52569O2l abstractC52569O2l;
        if (this.A06.A04(c52293Nvf, obj)) {
            return;
        }
        if (obj == InterfaceC54771P9d.A0M) {
            abstractC52569O2l = this.A04;
        } else if (obj != InterfaceC54771P9d.A0N) {
            return;
        } else {
            abstractC52569O2l = this.A05;
        }
        abstractC52569O2l.A0A(c52293Nvf);
    }

    @Override // X.PAq
    public void AME(Canvas canvas, Matrix matrix, int i) {
        float fA01 = AbstractC52569O2l.A01(this.A04);
        float fA02 = AbstractC52569O2l.A01(this.A05);
        C51839NnR c51839NnR = this.A06;
        float fA03 = AbstractC52569O2l.A01(c51839NnR.A06) / 100.0f;
        float fA04 = AbstractC52569O2l.A01(c51839NnR.A01) / 100.0f;
        int i2 = (int) fA01;
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            Matrix matrix2 = this.A01;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(c51839NnR.A01(f + fA02));
            PointF pointF = AbstractC52514Nzg.A00;
            this.A00.AME(canvas, matrix2, (int) (i * MJm.A01(fA04, fA03, f / fA01)));
        }
    }

    @Override // X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        this.A00.AV9(matrix, rectF, z);
    }

    @Override // X.PAp
    public Path Ar4() {
        Path pathAr4 = this.A00.Ar4();
        Path path = this.A02;
        path.reset();
        float fA01 = AbstractC52569O2l.A01(this.A04);
        float fA02 = AbstractC52569O2l.A01(this.A05);
        int i = (int) fA01;
        while (true) {
            i--;
            if (i < 0) {
                return path;
            }
            Matrix matrix = this.A01;
            matrix.set(this.A06.A01(i + fA02));
            path.addPath(pathAr4, matrix);
        }
    }

    @Override // X.P2O
    public void C7Q() {
        this.A03.invalidateSelf();
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
        this.A00.CMt(list, list2);
    }

    @Override // X.P56
    public String getName() {
        return this.A08;
    }

    public OJP(MNE mne, C52870OJi c52870OJi, OJZ ojz) {
        this.A03 = mne;
        this.A07 = ojz;
        this.A08 = c52870OJi.A03;
        this.A09 = c52870OJi.A04;
        C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(c52870OJi.A00);
        this.A04 = c48815MWkA00;
        ojz.A0C(c48815MWkA00);
        c48815MWkA00.A09(this);
        C48815MWk c48815MWkA01 = AbstractC48820MWp.A00(c52870OJi.A01);
        this.A05 = c48815MWkA01;
        ojz.A0C(c48815MWkA01);
        c48815MWkA01.A09(this);
        C51839NnR c51839NnR = new C51839NnR(c52870OJi.A02);
        this.A06 = c51839NnR;
        c51839NnR.A03(ojz);
        c51839NnR.A02(this);
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        AbstractC52514Nzg.A01(this, c52566O2h, c52566O2h2, list, i);
        for (int i2 = 0; i2 < this.A00.A04.size(); i2++) {
            P56 p56 = (P56) this.A00.A04.get(i2);
            if (p56 instanceof PAr) {
                AbstractC52514Nzg.A01((PAr) p56, c52566O2h, c52566O2h2, list, i);
            }
        }
    }
}
