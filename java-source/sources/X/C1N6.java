package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1N6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1N6 {
    public static final C1N8 A00(Context context, Integer num) {
        int i;
        int i2;
        int i3;
        Resources resources = context.getResources();
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 0:
                i = R.dimen._name_removed__res_0x7f071121;
                break;
            case 1:
                i = R.dimen._name_removed__res_0x7f071123;
                break;
            case 2:
                i = R.dimen._name_removed__res_0x7f071125;
                break;
            case 3:
                i = R.dimen._name_removed__res_0x7f07112d;
                break;
            case 4:
                i = R.dimen._name_removed__res_0x7f07112c;
                break;
            case 5:
                i = R.dimen._name_removed__res_0x7f07112b;
                break;
            case 6:
                i = R.dimen._name_removed__res_0x7f071124;
                break;
            default:
                i = R.dimen._name_removed__res_0x7f071122;
                break;
        }
        float dimension = resources.getDimension(i);
        C1N7 c1n7 = new C1N7(dimension, dimension);
        Resources resources2 = context.getResources();
        switch (iIntValue) {
            case 0:
                i2 = R.dimen._name_removed__res_0x7f07112e;
                break;
            case 1:
            case 2:
                i2 = R.dimen._name_removed__res_0x7f071132;
                break;
            case 3:
                i2 = R.dimen._name_removed__res_0x7f071135;
                break;
            case 4:
                i2 = R.dimen._name_removed__res_0x7f071134;
                break;
            case 5:
                i2 = R.dimen._name_removed__res_0x7f071133;
                break;
            case 6:
                i2 = R.dimen._name_removed__res_0x7f071131;
                break;
            default:
                i2 = R.dimen._name_removed__res_0x7f07112f;
                break;
        }
        float dimension2 = resources2.getDimension(i2);
        Resources resources3 = context.getResources();
        switch (iIntValue) {
            case 0:
            case 1:
                i3 = R.dimen._name_removed__res_0x7f071127;
                break;
            case 2:
            case 3:
            case 4:
                i3 = R.dimen._name_removed__res_0x7f07112a;
                break;
            case 5:
                i3 = R.dimen._name_removed__res_0x7f071129;
                break;
            default:
                i3 = R.dimen._name_removed__res_0x7f071128;
                break;
        }
        return new C1N8(c1n7, dimension2, resources3.getDimension(i3));
    }
}
