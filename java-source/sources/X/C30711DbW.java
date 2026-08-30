package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.DbW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30711DbW implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C30711DbW(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i;
        int i2;
        if (this.$t != 0) {
            View view2 = (View) this.A00;
            C1DO c1do = (C1DO) this.A01;
            Context context = (Context) this.A02;
            C000700h.A0A(view, 3);
            Drawable background = view.getBackground();
            C000700h.A0D(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            GradientDrawable gradientDrawable = (GradientDrawable) background;
            gradientDrawable.mutate();
            int iA01 = C1SN.A01(view2.getContext(), 1.0f);
            Resources resources = view2.getResources();
            boolean z = c1do.A0i.A02;
            int i3 = R.color._name_removed__res_0x7f060596;
            if (z) {
                i3 = R.color._name_removed__res_0x7f060597;
            }
            gradientDrawable.setStroke(iA01, resources.getColor(C0Sc.A00(context, R.attr._name_removed__res_0x7f040a0b, i3)));
            return;
        }
        C0TT c0tt = (C0TT) this.A00;
        VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A01;
        Context context2 = (Context) this.A02;
        WDSButton wDSButton = (WDSButton) view;
        C000700h.A0A(wDSButton, 3);
        c0tt.A06(new CD4(vCMiniPlayerView, 8));
        if (BA0.A1S(vCMiniPlayerView.A07)) {
            wDSButton.A0F = true;
            wDSButton.setVariant(EnumC06410Sa.FILLED);
            i = R.drawable.ic_action_end_call_filled;
            i2 = R.color._name_removed__res_0x7f060977;
        } else {
            i = R.drawable.vec_ic_close;
            i2 = R.color._name_removed__res_0x7f060936;
        }
        Drawable drawableA03 = AbstractC39381nr.A03(context2, i, i2);
        C000700h.A06(drawableA03);
        wDSButton.setIcon(drawableA03);
        D2z.A09(wDSButton, context2.getString(R.string._name_removed__res_0x7f124a03), null);
    }
}
