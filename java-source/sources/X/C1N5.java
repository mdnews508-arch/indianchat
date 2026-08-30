package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1N5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1N5 {
    public static final PointF A00(Context context, C1KD c1kd, C1KC c1kc) {
        Resources resources;
        int i;
        float dimension;
        Resources resources2;
        int i2;
        C000700h.A0A(c1kc, 0);
        int iOrdinal = c1kd.ordinal();
        if (iOrdinal == 0) {
            int iOrdinal2 = c1kc.ordinal();
            if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 != 0) {
                        return new PointF(0.0f, 0.0f);
                    }
                }
                resources = context.getResources();
                i = R.dimen._name_removed__res_0x7f071117;
                dimension = resources.getDimension(i);
                resources2 = context.getResources();
                i2 = R.dimen._name_removed__res_0x7f071118;
            }
            dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071118);
            resources2 = context.getResources();
            i2 = R.dimen._name_removed__res_0x7f071115;
        } else {
            if (iOrdinal != 1) {
                throw new C462423o();
            }
            switch (c1kc.ordinal()) {
                case 0:
                case 1:
                case 2:
                    dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071118);
                    resources2 = context.getResources();
                    i2 = R.dimen._name_removed__res_0x7f071115;
                    break;
                case 3:
                    resources = context.getResources();
                    i = R.dimen._name_removed__res_0x7f071117;
                    dimension = resources.getDimension(i);
                    resources2 = context.getResources();
                    i2 = R.dimen._name_removed__res_0x7f071118;
                    break;
                case 4:
                case 5:
                case 6:
                    resources = context.getResources();
                    i = R.dimen._name_removed__res_0x7f071116;
                    dimension = resources.getDimension(i);
                    resources2 = context.getResources();
                    i2 = R.dimen._name_removed__res_0x7f071118;
                    break;
                case 7:
                    dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071114);
                    resources2 = context.getResources();
                    i2 = R.dimen._name_removed__res_0x7f071117;
                    break;
                default:
                    throw new C462423o();
            }
        }
        return new PointF(dimension, resources2.getDimension(i2));
    }

    public static final Integer A02(C1KC c1kc) {
        C000700h.A0A(c1kc, 0);
        switch (c1kc.ordinal()) {
            case 0:
                return C02S.A00;
            case 1:
                return C02S.A01;
            case 2:
                return C02S.A0C;
            case 3:
                return C02S.A0N;
            case 4:
                return C02S.A0Y;
            case 5:
                return C02S.A0j;
            case 6:
                return C02S.A0u;
            case 7:
                return C02S.A15;
            default:
                throw new C462423o();
        }
    }

    public static final C1N9 A01(Context context, C1KC c1kc) {
        float f = C1N6.A00(context, A02(c1kc)).A01;
        switch (c1kc.ordinal()) {
            case 0:
            case 1:
            case 2:
                return new C31953DyG(f);
            case 3:
            case 4:
            case 5:
                return new C1NA(f);
            case 6:
                return new C33712EuO(f);
            case 7:
                return new C33711EuN(f);
            default:
                throw new C462423o();
        }
    }
}
