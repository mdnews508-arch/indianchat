package X;

import android.content.Context;
import android.graphics.Paint;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class CB6 extends AbstractC30673Dat {
    public final AbstractC003401y A02 = (AbstractC003401y) C00C.A02(3211);
    public final AbstractC003401y A03 = AbstractC466825v.A0s();
    public final C0YX A04 = AbstractC466325q.A11();
    public final C29498Cvd A01 = (C29498Cvd) C00S.A03(6768);
    public final C15Z A00 = (C15Z) C00C.A02(5809);

    @Override // X.C1P4
    public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
        AbstractC467025x.A10(context, paint, c1do);
        String strA01 = this.A01.A01(c1do);
        if (!(strA01 instanceof CharSequence) || strA01 == null) {
            return null;
        }
        return C84443q7.A00(paint, AbstractC39381nr.A03(context, R.drawable.vec_ic_mention, R.color._name_removed__res_0x7f0604c2), strA01);
    }
}
