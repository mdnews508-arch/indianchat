package com.whatsapp.areffects.bottomsheet.expressionstray;

import X.AbstractC1831482a;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C8B5;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ExpressionsTrayBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public int[] A00;
    public final C05C A01 = C05D.A00(65992);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA0A = AbstractC466125o.A0A(view, R.id.expression_tray_container);
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) AbstractC466125o.A0A(view, R.id.emoji_search_keyboard_container);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC466425r.A0Q(interfaceC001500s).A0L(A1I(), A1A(), viewA0A, null, null, emojiSearchKeyboardContainer, null, null, null, false);
        AbstractC466425r.A0Q(interfaceC001500s).A0O(A1K(), 0);
        AbstractC466425r.A0Q(interfaceC001500s).A0P(new C8B5(this, 1));
        AbstractC466425r.A0Q(interfaceC001500s).A0U(null, null);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00.A05 = false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2G() {
        ((AbstractC1831482a) C05C.A02(this.A01)).A0D();
        super.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        Bundle bundleA04 = AbstractC465925m.A04();
        int[] iArr = this.A00;
        if (iArr != null) {
            bundleA04.putIntArray("selected_expression", iArr);
        }
        A1L().A0x("expressions_tray_result", bundleA04);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15003e;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e01b8;
    }
}
