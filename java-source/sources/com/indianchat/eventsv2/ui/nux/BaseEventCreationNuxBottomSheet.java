package com.whatsapp.eventsv2.ui.nux;

import X.AJ4;
import X.AR4;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC39171nW;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AbstractC63442v4;
import X.AnonymousClass056;
import X.C000700h;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C3C3;
import X.C3GX;
import X.C3ZU;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC80003ij;
import X.RunnableC23816Adr;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseEventCreationNuxBottomSheet extends WDSTextLayoutBottomSheet {
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A03 = AbstractC466525s.A0Q();
    public final C02180Af A04 = AnonymousClass056.A01(309);
    public final C05C A01 = C05D.A00(3031);
    public final InterfaceC80003ij A05 = C3ZU.A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA0B;
        View view2;
        LottieAnimationView lottieAnimationView;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        WDSTextLayout wDSTextLayout = ((WDSTextLayoutBottomSheet) this).A00;
        if (wDSTextLayout != null) {
            AbstractC202228rr.A15(this, this.A03, wDSTextLayout);
        }
        if (AbstractC63442v4.A00(this.A04) && (view2 = ((Fragment) this).A0B) != null && (lottieAnimationView = (LottieAnimationView) view2.findViewById(R.id.animated_header_image_view_inflated)) != null) {
            lottieAnimationView.A07(new AR4(lottieAnimationView, AbstractC39171nW.A01(A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872), 0));
        }
        View view3 = ((Fragment) this).A0B;
        if (view3 != null && (textViewA0B = AbstractC466425r.A0B(view3, R.id.footnote)) != null) {
            textViewA0B.setVisibility(0);
            textViewA0B.setText(AbstractC466525s.A0d(this.A02).A09(A1A(), RunnableC23816Adr.A00(this, 18), AbstractC466525s.A0u(this, A2a()), "learn-more"));
        }
        if (bundle == null) {
            A1L().A0x("event_creation_nux_shown_result", new Bundle(0));
        }
    }

    public abstract int A2a();

    public abstract int A2b();

    public abstract int A2c();

    public abstract int A2d();

    public abstract String A2e();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A1L().A0x(A2e(), new Bundle(0));
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        C70443Gu c70443Gu = new C70443Gu(null, null, EnumC33813Exi.A02, this.A05, A1O(A2b()), null, A2c());
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121850), A1O(R.string._name_removed__res_0x7f12184f), R.drawable.wa_ic_link, false);
        List listA0v = AbstractC202198ro.A0v(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12184e), AbstractC466525s.A0d(this.A02).A09(A1A(), RunnableC23816Adr.A00(this, 17), AbstractC466525s.A0u(this, A2d()), "events-home"), R.drawable.wa_ic_calendar_month, false), c3c3Arr);
        return new C60962ps(new C3GX(AJ4.A00(this, 32), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121851)), null, c70443Gu, EnumC33815Exk.A02, new C60922po(listA0v), null, C02S.A00, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
