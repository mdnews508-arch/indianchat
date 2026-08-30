package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7DL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7DL extends C7DT {
    public RectF A00 = AbstractC81763lf.A0K();
    public final float A01;
    public final Context A02;
    public final Paint A03;

    public C7DL(Context context) {
        this.A02 = context;
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setColor(-16777216);
        paintA0M.setAlpha(26);
        this.A03 = paintA0M;
        float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070e21);
        this.A01 = dimension;
        paintA0M.setAlpha(26);
        AbstractC148896gB.A12(paintA0M, dimension);
    }

    @Override // X.C7DT
    public void A0h() {
        super.A0h();
        this.A00 = AbstractC148886gA.A08(A0f(), A0e());
    }
}
