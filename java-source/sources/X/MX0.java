package X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes11.dex */
public class MX0 extends OJZ {
    public AbstractC52569O2l A00;
    public AbstractC52569O2l A01;
    public final Paint A02;
    public final Rect A03;
    public final Rect A04;
    public final NZ0 A05;

    public MX0(MNE mne, C51562NiU c51562NiU) {
        super(mne, c51562NiU);
        this.A02 = new C48654MMx(3);
        this.A04 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0H();
        String str = c51562NiU.A0K;
        C51826Nn9 c51826Nn9 = mne.A0G;
        this.A05 = c51826Nn9 == null ? null : (NZ0) c51826Nn9.A0A.get(str);
    }

    @Override // X.OJZ, X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        super.A9W(c52293Nvf, obj);
        if (obj == InterfaceC54771P9d.A01) {
            if (c52293Nvf == null) {
                this.A00 = null;
                return;
            } else {
                this.A00 = new C48809MWe(c52293Nvf, null);
                return;
            }
        }
        if (obj == InterfaceC54771P9d.A00) {
            if (c52293Nvf == null) {
                this.A01 = null;
            } else {
                this.A01 = new C48809MWe(c52293Nvf, null);
            }
        }
    }

    @Override // X.OJZ, X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        super.AV9(matrix, rectF, z);
        NZ0 nz0 = this.A05;
        if (nz0 != null) {
            float fA00 = O5e.A00();
            rectF.set(0.0f, 0.0f, nz0.A02 * fA00, nz0.A01 * fA00);
            this.A0A.mapRect(rectF);
        }
    }
}
