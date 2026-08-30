package X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes11.dex */
public class MX1 extends OJZ {
    public AbstractC52569O2l A00;
    public AbstractC52569O2l A01;
    public final Paint A02;
    public final Path A03;
    public final C51562NiU A04;
    public final float[] A05;
    public final RectF A06;

    public MX1(MNE mne, C51562NiU c51562NiU) {
        super(mne, c51562NiU);
        this.A06 = AbstractC81763lf.A0K();
        C48654MMx c48654MMx = new C48654MMx();
        this.A02 = c48654MMx;
        this.A05 = new float[8];
        this.A03 = AbstractC81763lf.A0G();
        this.A04 = c51562NiU;
        c48654MMx.setAlpha(0);
        AbstractC81763lf.A1B(c48654MMx);
        c48654MMx.setColor(c51562NiU.A04);
    }

    @Override // X.OJZ, X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        super.A9W(c52293Nvf, obj);
        if (obj == InterfaceC54771P9d.A01) {
            if (c52293Nvf == null) {
                this.A01 = null;
                return;
            } else {
                this.A01 = new C48809MWe(c52293Nvf, null);
                return;
            }
        }
        if (obj == InterfaceC54771P9d.A0Z) {
            if (c52293Nvf != null) {
                this.A00 = new C48809MWe(c52293Nvf, null);
            } else {
                this.A00 = null;
                this.A02.setColor(this.A04.A04);
            }
        }
    }

    @Override // X.OJZ, X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        super.AV9(matrix, rectF, z);
        RectF rectF2 = this.A06;
        C51562NiU c51562NiU = this.A04;
        rectF2.set(0.0f, 0.0f, c51562NiU.A06, c51562NiU.A05);
        this.A0A.mapRect(rectF2);
        rectF.set(rectF2);
    }
}
