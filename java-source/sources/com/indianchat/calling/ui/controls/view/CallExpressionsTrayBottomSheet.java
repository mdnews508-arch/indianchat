package com.whatsapp.calling.ui.controls.view;

import X.AbstractC1831482a;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C122095cY;
import X.C70D;
import X.C8B5;
import X.C8BH;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class CallExpressionsTrayBottomSheet extends WDSBottomSheetDialogFragment {
    public String A00;
    public final int A03 = R.layout._name_removed__res_0x7f0e0308;
    public final C05C A01 = C05D.A00(65985);
    public final InterfaceC001000l A02 = AbstractC70693Ia.A06(this, "is_voice_chat", false);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.expression_tray_container_stub);
        C0TT c0ttA19 = AbstractC466225p.A18(view, R.id.emoji_search_keyboard_container_stub);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        View viewA01 = c0ttA18.A01();
        if (viewA01 == null) {
            viewA01 = A1I().findViewById(android.R.id.content);
            C000700h.A06(viewA01);
        }
        abstractC1831482aA0Q.A0L(A1I(), activityC03770HoA1I, viewA01, null, null, (EmojiSearchKeyboardContainer) c0ttA19.A01(), null, null, null, false);
        ((C70D) interfaceC001500s.get()).A00 = AnonymousClass000.A0B(this.A02);
        AbstractC466425r.A0Q(interfaceC001500s).A0O(A1K(), 0);
        AbstractC466425r.A0Q(interfaceC001500s).A0P(new C8B5(this, 3));
        AbstractC466425r.A0Q(interfaceC001500s).A0A = new C8BH(this, 1);
        AbstractC466425r.A0Q(interfaceC001500s).A0U(null, null);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00.A05 = false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return AnonymousClass000.A0B(this.A02) ? R.style._name_removed__res_0x7f1505b3 : R.style._name_removed__res_0x7f150285;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A03;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        Bundle bundleA04 = AbstractC465925m.A04();
        String str = this.A00;
        if (str != null) {
            bundleA04.putString("emoji", str);
        }
        A1L().A0x(AnonymousClass000.A0B(this.A02) ? "vc_call_expressions_tray_dismissed" : "call_expressions_tray_dismissed", bundleA04);
    }
}
