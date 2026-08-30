package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: renamed from: X.3Hn, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Hn {
    public final Optional A00 = AnonymousClass056.A01(309);

    public final Drawable A02(Context context, Drawable drawable) {
        return AbstractC63442v4.A00(this.A00) ? A00(context, drawable) : drawable;
    }

    private final C83483oZ A00(Context context, Drawable drawable) {
        int i = R.color._name_removed__res_0x7f060872;
        if (!(context instanceof Application)) {
            try {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = context.getTheme();
                if (theme != null) {
                    theme.resolveAttribute(R.attr._name_removed__res_0x7f0409e2, typedValue, true);
                }
                int i2 = typedValue.resourceId;
                Integer numValueOf = Integer.valueOf(i2);
                if (i2 != 0 && numValueOf != null) {
                    i = i2;
                }
            } catch (Exception unused) {
            }
        }
        return new C83483oZ(AbstractC466125o.A07(context), drawable, BA5.A00(context, i));
    }

    public static void A01(ImageView imageView, Fragment fragment, InterfaceC001500s interfaceC001500s) {
        ((C3Hn) interfaceC001500s.get()).A03(fragment.A1A(), imageView);
    }

    public final void A03(Context context, ImageView imageView) {
        Drawable drawable;
        C000700h.A0B(imageView, context);
        if (!AbstractC63442v4.A00(this.A00) || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        imageView.setImageDrawable(A00(context, drawable));
    }

    public final void A04(Context context, WDSTextLayout wDSTextLayout) {
        Drawable headerImage;
        C000700h.A0B(wDSTextLayout, context);
        if (!AbstractC63442v4.A00(this.A00) || (headerImage = wDSTextLayout.getHeaderImage()) == null) {
            return;
        }
        wDSTextLayout.setHeaderImage(A00(context, headerImage));
    }
}
