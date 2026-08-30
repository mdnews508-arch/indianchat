package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.text.NumberFormat;

/* JADX INFO: loaded from: classes8.dex */
public final class FIT {
    public final C05C A01 = AbstractC466025n.A0N();
    public final C05C A00 = AnonymousClass056.A00(6408);

    public final String A00(Context context, EXL exl) {
        String quantityString;
        if (((C31941Dy4) C05C.A02(this.A00)).A01(exl)) {
            quantityString = context.getString(R.string._name_removed__res_0x7f12287d);
        } else {
            Resources resources = context.getResources();
            long j = exl.A0X;
            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1001aa, (int) j, NumberFormat.getInstance(AbstractC31899DxO.A0j(this.A01)).format(j));
        }
        C000700h.A09(quantityString);
        return quantityString;
    }
}
