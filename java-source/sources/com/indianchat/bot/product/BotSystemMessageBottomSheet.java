package com.whatsapp.bot.product;

import X.AbstractC07310Vx;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81833lm;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C128895o0;
import X.C143226Si;
import X.C3Hn;
import X.C6SZ;
import X.C86353vM;
import X.EnumC96704aM;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class BotSystemMessageBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A03 = C05D.A00(2977);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A02 = AbstractC466525s.A0Q();
    public final int A00 = R.layout._name_removed__res_0x7f0e027e;
    public final InterfaceC001000l A04 = C6SZ.A00(this, C6SZ.A01(this, 9), new C143226Si(this, 15), AbstractC466425r.A1B(C86353vM.class), 10);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && bundle2.getBoolean("ARG_IS_DARK_THEME", false)) {
            AbstractC81833lm.A0a(view, this);
        }
        Bundle bundle3 = ((Fragment) this).A06;
        int i = bundle3 != null ? bundle3.getInt("ARG_TYPE_ORDINAL", 0) : 0;
        InterfaceC001000l interfaceC001000l = this.A04;
        C86353vM c86353vM = (C86353vM) interfaceC001000l.getValue();
        Object obj = EnumC96704aM.A00.get(i);
        C000700h.A0A(obj, 0);
        c86353vM.A00.A0D(obj);
        C128895o0.A00(A1M(), ((C86353vM) interfaceC001000l.getValue()).A00, AbstractC81763lf.A13(this, 23), 5);
        ImageView imageView = (ImageView) C0S4.A04(view, R.id.bot_system_message_bottom_sheet_pictogram);
        C3Hn c3Hn = (C3Hn) C05C.A02(this.A02);
        C000700h.A09(imageView);
        c3Hn.A03(A1A(), imageView);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.close_button), ViewOnClickListenerC127765m9.A00(this, 41), -1618523451);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.bot_system_message_bottom_sheet_learn_more_button), ViewOnClickListenerC127765m9.A00(this, 42), -1256313186);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        C000700h.A06(layoutInflaterA1p);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.getBoolean("ARG_IS_DARK_THEME", false)) {
            return layoutInflaterA1p;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterA1p.cloneInContext(AbstractC07310Vx.A02(A1A()));
        C000700h.A09(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }
}
