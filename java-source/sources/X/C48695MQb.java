package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.MQb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48695MQb extends C0VY {
    public static void A07(Resources.Theme theme, C48695MQb c48695MQb, int i) {
        int iA00;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i, C0SP.A0V);
        Context context = c48695MQb.getContext();
        int[] iArrA1W = AbstractC81763lf.A1W();
        int i2 = 0;
        iArrA1W[0] = 1;
        iArrA1W[1] = 2;
        do {
            iA00 = C0U0.A00(context, typedArrayObtainStyledAttributes, iArrA1W[i2], -1);
            i2++;
            if (i2 >= 2) {
                break;
            }
        } while (iA00 < 0);
        typedArrayObtainStyledAttributes.recycle();
        if (iA00 >= 0) {
            c48695MQb.setLineHeight(iA00);
        }
    }

    @Override // X.C0VY, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (AbstractC06950Un.A03(context, R.attr._name_removed__res_0x7f040888, true)) {
            A07(context.getTheme(), this, i);
        }
    }
}
