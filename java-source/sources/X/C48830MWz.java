package X;

import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;

/* JADX INFO: renamed from: X.MWz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48830MWz extends OJZ {
    public final OJT A00;
    public final MX2 A01;

    public C48830MWz(C51826Nn9 c51826Nn9, MNE mne, MX2 mx2, C51562NiU c51562NiU) {
        super(mne, c51562NiU);
        this.A01 = mx2;
        OJT ojt = new OJT(c51826Nn9, mne, new C52876OJo("__container", c51562NiU.A0N, false), this);
        this.A00 = ojt;
        ojt.CMt(Collections.emptyList(), Collections.emptyList());
    }

    @Override // X.OJZ, X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        super.AV9(matrix, rectF, z);
        this.A00.AV9(this.A0A, rectF, z);
    }
}
