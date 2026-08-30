package com.whatsapp.conversation.view.fragment;

import X.AbstractC002201c;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C13B;
import X.C194358e4;
import X.C34701ft;
import X.C3C3;
import X.C3GX;
import X.C3ZT;
import X.C4W4;
import X.C60792oE;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001500s;
import X.RunnableC76273bg;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class CappingBroadcastOnboardingBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public Integer A00;
    public final C05C A02 = AnonymousClass056.A00(2966);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0q();
    public final C05C A03 = AbstractC466025n.A0U();
    public final C05C A08 = C05D.A00(3005);
    public final C05C A05 = AnonymousClass056.A00(33741);
    public final C05C A06 = AbstractC466525s.A0R();
    public final C05C A04 = AnonymousClass056.A00(7250);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A00 = bundle2 != null ? Integer.valueOf(bundle2.getInt("entry_point")) : null;
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        SpannableStringBuilder spannableStringBuilderA09 = ((C13B) interfaceC001500s.get()).A09(A1A(), new RunnableC76273bg(this, 21), AbstractC466725u.A0h(A1A(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120b2a), "learn-more");
        C70443Gu c70443Gu = new C70443Gu(AbstractC81853lo.A00(A1A(), R.drawable.wds_smb_ill_marketing_messages_megaphone_chats), null, EnumC33813Exi.A03, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120b2b), spannableStringBuilderA09, 0);
        SpannableStringBuilder spannableStringBuilderA010 = ((C13B) interfaceC001500s.get()).A09(A1A(), new RunnableC76273bg(this, 22), AbstractC466725u.A0h(A1A(), "privacy-settings", new Object[1], 0, R.string._name_removed__res_0x7f120b28), "privacy-settings");
        SpannableStringBuilder spannableStringBuilderA011 = ((C13B) interfaceC001500s.get()).A09(A1A(), new RunnableC76273bg(this, 23), AbstractC466725u.A0h(A1A(), "smb-app", new Object[1], 0, R.string._name_removed__res_0x7f120b29), "smb-app");
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        c34701ftA1G.add(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120b27), null, R.drawable.ic_send, false));
        if (!(A1I() instanceof BroadcastListHomeActivity)) {
            c34701ftA1G.add(new C3C3(null, spannableStringBuilderA010, null, R.drawable.ic_group, false));
        }
        c34701ftA1G.add(new C3C3(null, spannableStringBuilderA011, null, R.drawable.ic_campaign, false));
        C60962ps c60962ps = new C60962ps(C3GX.A00(C60792oE.A00(this, 39), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1229c2)), null, c70443Gu, EnumC33815Exk.A03, new C60922po(AbstractC002201c.A03(c34701ftA1G)), null, C02S.A00, true);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.capping_broadcast_onboarding_bottom_sheet);
        wDSTextLayoutA0c.setTextLayoutViewState(c60962ps);
        TextView textViewA09 = AbstractC466225p.A09(wDSTextLayoutA0c, R.id.description);
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        AbstractC466125o.A1Q(textViewA09, AbstractC465925m.A0b(interfaceC001500s2));
        Iterator it = new C194358e4(AbstractC466125o.A0A(wDSTextLayoutA0c, R.id.content_container), 1).iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1Q(AbstractC466225p.A09((View) it.next(), R.id.bullet_title), AbstractC465925m.A0b(interfaceC001500s2));
        }
        A00(view);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
        c122095cY.A00(C4W4.A00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00(A1D());
    }

    private final void A00(View view) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = (int) (AbstractC467025x.A00(activityC03770HoA1I) * 0.7f);
        view.setLayoutParams(layoutParams);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0889;
    }
}
