package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dzb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32029Dzb extends FrameLayout {
    public Function0 A00;
    public C34617FQg A01;
    public final InterfaceC001000l A02;

    public C32029Dzb(Context context) {
        super(context, null);
        this.A02 = GBX.A01(C02S.A0C, this, 44);
        AbstractC148906gC.A0u(context, this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0851, this);
        if (getId() == -1) {
            setId(R.id.feature_restriction_alert_view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        C000700h.A0A(sparseArray, 0);
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        C000700h.A0A(sparseArray, 0);
        dispatchFreezeSelfOnly(sparseArray);
    }

    private final WDSTextLayout getTextLayout() {
        return AbstractC466425r.A0n(this.A02);
    }

    public final void A00(C34617FQg c34617FQg) {
        this.A01 = c34617FQg;
        InterfaceC001000l interfaceC001000l = this.A02;
        WDSTextLayout wDSTextLayoutA0n = AbstractC466425r.A0n(interfaceC001000l);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Drawable drawableA00 = C0SM.A00(getContext(), c34617FQg.A00);
        CharSequence charSequence = c34617FQg.A03;
        wDSTextLayoutA0n.setTextLayoutViewState(new C60962ps(new C3GX(ViewOnClickListenerC35398Fiw.A00(this, 36), c34617FQg.A05), null, new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, charSequence, c34617FQg.A01, 0), EnumC33815Exk.A03, null, c34617FQg.A02, C02S.A00, true));
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(AbstractC466425r.A0n(interfaceC001000l), R.id.primary_button);
        if (wDSButtonA0l != null) {
            wDSButtonA0l.setVariant(EnumC06410Sa.OUTLINE);
            wDSButtonA0l.setContentDescription(c34617FQg.A04);
        }
        C0S4.A0h(this, charSequence);
        View viewFindViewById = AbstractC466425r.A0n(interfaceC001000l).findViewById(R.id.header_image_view_inflated);
        if (viewFindViewById != null) {
            viewFindViewById.setImportantForAccessibility(2);
        }
    }

    public final Function0 getOnPrimaryAction() {
        return this.A00;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle;
        CharSequence charSequence;
        Parcelable parcelable2;
        if (parcelable instanceof Bundle) {
            bundle = (Bundle) parcelable;
            if (bundle != null && (parcelable2 = (Parcelable) C0OG.A01(bundle, Parcelable.class, "super")) != null) {
                parcelable = parcelable2;
            }
        } else {
            bundle = null;
        }
        super.onRestoreInstanceState(parcelable);
        if (bundle == null || (charSequence = bundle.getCharSequence("headline")) == null) {
            return;
        }
        CharSequence charSequence2 = bundle.getCharSequence("description");
        String str = Voip.REJECT_REASON_DECLINED;
        if (charSequence2 == null) {
            charSequence2 = Voip.REJECT_REASON_DECLINED;
        }
        int i = bundle.getInt("illustration");
        String string = bundle.getString("primaryActionLabel");
        if (string != null) {
            str = string;
        }
        A00(new C34617FQg(charSequence, charSequence2, bundle.getCharSequence("footnote"), bundle.getCharSequence("primaryActionContentDescription"), str, i));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("super", super.onSaveInstanceState());
        C34617FQg c34617FQg = this.A01;
        if (c34617FQg != null) {
            bundleA04.putCharSequence("headline", c34617FQg.A03);
            bundleA04.putCharSequence("description", c34617FQg.A01);
            bundleA04.putInt("illustration", c34617FQg.A00);
            bundleA04.putString("primaryActionLabel", c34617FQg.A05);
            bundleA04.putCharSequence("footnote", c34617FQg.A02);
            bundleA04.putCharSequence("primaryActionContentDescription", c34617FQg.A04);
        }
        return bundleA04;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final void setOnPrimaryAction(Function0 function0) {
        this.A00 = function0;
    }
}
