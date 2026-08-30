package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Mmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49519Mmg extends AbstractC51410Nfm {
    public int A00;
    public int A01;
    public int A02;

    public C49519Mmg(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a06);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a04);
        TypedArray typedArrayA00 = C0SQ.A00(context, attributeSet, C0SP.A09, new int[0], i, i2);
        this.A02 = Math.max(C0U0.A00(context, typedArrayA00, 2, dimensionPixelSize), this.A04 * 2);
        this.A01 = C0U0.A00(context, typedArrayA00, 1, dimensionPixelSize2);
        this.A00 = typedArrayA00.getInt(0, 0);
        typedArrayA00.recycle();
    }
}
