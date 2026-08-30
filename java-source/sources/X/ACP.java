package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public class ACP {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public boolean A0F;
    public EnumC96584aA A0C = EnumC96584aA.A03;
    public EnumC06410Sa A0D = EnumC06410Sa.FILLED;
    public Integer A0E = C02S.A0C;
    public EnumC96874ad A0B = EnumC96874ad.A09;

    public static final int A00(Resources resources, ACP acp) {
        int iOrdinal = acp.A0C.ordinal();
        int i = R.dimen._name_removed__res_0x7f07104b;
        if (iOrdinal != 0) {
            i = R.dimen._name_removed__res_0x7f071072;
            if (iOrdinal != 1) {
                i = R.dimen._name_removed__res_0x7f071059;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.dimen._name_removed__res_0x7f071087;
                }
            }
        }
        return resources.getDimensionPixelSize(i);
    }

    public static final int A01(Resources resources, ACP acp) {
        int i;
        int iOrdinal = acp.A0C.ordinal();
        if (iOrdinal != 0) {
            i = R.dimen._name_removed__res_0x7f071079;
            if (iOrdinal != 1) {
                i = R.dimen._name_removed__res_0x7f071060;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.dimen._name_removed__res_0x7f07108e;
                }
            }
        } else {
            boolean z = acp.A0F;
            i = R.dimen._name_removed__res_0x7f071052;
            if (z) {
                i = R.dimen._name_removed__res_0x7f071049;
            }
        }
        return resources.getDimensionPixelSize(i);
    }
}
