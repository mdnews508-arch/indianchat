package X;

import android.content.Context;
import android.graphics.Paint;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.CAw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27720CAw extends AbstractC30673Dat {
    public final C05C A00 = C05D.A00(99134);

    @Override // X.C1P4
    public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
        AbstractC467025x.A10(context, paint, c1do);
        String strA03 = C37409GbB.A03(((D27) C05C.A02(this.A00)).A06, (C1R1) c1do);
        C000700h.A06(strA03);
        return D27.A01(context, paint, strA03, R.drawable.ic_shopping_cart_small);
    }
}
