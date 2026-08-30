package X;

import android.content.Context;
import android.graphics.Color;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.0Um, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06940Um {
    public static final int A05 = (int) Math.round(5.1000000000000005d);
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public int A00(int i, float f) {
        int i2;
        if (!this.A04 || AbstractC06870Uf.A06(i, ByteString.UNSIGNED_BYTE_MASK) != this.A01) {
            return i;
        }
        float f2 = this.A00;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iA00 = AbstractC06960Uo.A00(fMin, AbstractC06870Uf.A06(i, ByteString.UNSIGNED_BYTE_MASK), this.A03);
        if (fMin > 0.0f && (i2 = this.A02) != 0) {
            iA00 = AbstractC06870Uf.A05(AbstractC06870Uf.A06(i2, A05), iA00);
        }
        return AbstractC06870Uf.A06(iA00, iAlpha);
    }

    public C06940Um(Context context) {
        boolean zA03 = AbstractC06950Un.A03(context, R.attr._name_removed__res_0x7f04029b, false);
        int iA01 = AbstractC06960Uo.A01(context, R.attr._name_removed__res_0x7f04029a, 0);
        int iA02 = AbstractC06960Uo.A01(context, R.attr._name_removed__res_0x7f040299, 0);
        int iA03 = AbstractC06960Uo.A01(context, R.attr._name_removed__res_0x7f0401bd, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.A04 = zA03;
        this.A03 = iA01;
        this.A02 = iA02;
        this.A01 = iA03;
        this.A00 = f;
    }
}
