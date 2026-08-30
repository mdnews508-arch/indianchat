package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: loaded from: classes8.dex */
public final class FW0 {
    public final Context A00;
    public final C05C A01 = AbstractC81763lf.A0X();
    public final InterfaceC001000l A02 = C36739GBk.A02(this, 18);

    public final ColorStateList A01() {
        int[][] iArr = {new int[]{R.attr.state_enabled}, new int[0]};
        int[] iArr2 = new int[2];
        Context context = this.A00;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean zA0w = ((C04480Kl) interfaceC001500s.get()).A00.A0w(25488);
        int i = com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e2;
        if (zA0w) {
            i = com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409fd;
        }
        boolean zA0w2 = ((C04480Kl) interfaceC001500s.get()).A00.A0w(25488);
        int i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060872;
        if (zA0w2) {
            i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f06088f;
        }
        iArr2[0] = AbstractC39171nW.A01(context, i, i2);
        iArr2[1] = AbstractC39171nW.A01(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a01, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893);
        return new ColorStateList(iArr, iArr2);
    }

    public static boolean A00(FW0 fw0) {
        return ((C04480Kl) fw0.A01.A00.get()).A00.A0w(25488);
    }

    public final Drawable A02(boolean z) {
        Context context;
        Drawable drawableA00;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C04480Kl) interfaceC001500s.get()).A00.A0w(25488)) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            context = this.A00;
            gradientDrawable.setColor(BA5.A00(context, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06096e));
            gradientDrawable.setCornerRadius(context.getResources().getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07109c));
            drawableA00 = gradientDrawable;
        } else {
            context = this.A00;
            drawableA00 = AbstractC81853lo.A00(context, com.google.android.search.verification.client.R.drawable.wds_action_list_background);
        }
        return (((C04480Kl) interfaceC001500s.get()).A00.A0w(25488) || !z) ? drawableA00 : new RippleDrawable((ColorStateList) this.A02.getValue(), drawableA00, AbstractC81853lo.A00(context, com.google.android.search.verification.client.R.drawable.wds_action_tile_background_mask));
    }

    public FW0(Context context) {
        this.A00 = context;
    }
}
