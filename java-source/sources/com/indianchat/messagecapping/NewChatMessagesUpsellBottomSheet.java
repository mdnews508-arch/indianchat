package com.whatsapp.messagecapping;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C35721hd;
import X.C4W4;
import X.C76923cl;
import X.C77323dQ;
import X.C78823gg;
import X.InterfaceC001000l;
import X.RunnableC75303a7;
import X.RunnableC76213ba;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class NewChatMessagesUpsellBottomSheet extends WDSBottomSheetDialogFragment {
    public int A01;
    public final C05C A0D = AbstractC466525s.A0Q();
    public final C05C A07 = AbstractC466525s.A0N();
    public final C05C A09 = C05D.A00(33399);
    public final C05C A04 = AnonymousClass056.A00(33398);
    public final C05C A08 = AbstractC466025n.A0N();
    public final C05C A0C = C05D.A00(2938);
    public final C05C A05 = AbstractC466525s.A0R();
    public final C05C A06 = AbstractC466025n.A0d();
    public final InterfaceC001000l A0E = new C77323dQ(this, new C76923cl(this, 18));
    public final C05C A0B = C05D.A00(3005);
    public final C05C A0A = AnonymousClass056.A00(33405);
    public final C05C A03 = AbstractC466025n.A0F();
    public final int A0F = R.layout._name_removed__res_0x7f0e0d6d;
    public int A00 = 140;
    public String A02 = "first_warning";

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A2W(C4W4.A00, false);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("extra_entry_point", 140);
            this.A01 = bundle2.getInt("mv_referral", 0);
        }
        SpannableStringBuilder spannableStringBuilderA06 = ((C35721hd) C05C.A02(this.A07)).A06(A1A(), new RunnableC76213ba(this, 5), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1240ba), "learn-more", AbstractC466825v.A01(A1A()));
        InterfaceC001000l interfaceC001000l = this.A0E;
        AbstractC466425r.A1K(AbstractC466225p.A09(AbstractC465925m.A05(interfaceC001000l), R.id.description), this.A03);
        AbstractC466425r.A0n(interfaceC001000l).setDescriptionText(spannableStringBuilderA06);
        AbstractC466025n.A1W(new C78823gg(this, null, 28), AbstractC466625t.A0G(this));
    }

    public static final SpannableStringBuilder A00(NewChatMessagesUpsellBottomSheet newChatMessagesUpsellBottomSheet, String str) {
        return ((C35721hd) C05C.A02(newChatMessagesUpsellBottomSheet.A07)).A06(newChatMessagesUpsellBottomSheet.A1A(), new RunnableC75303a7(11), str, "new-chats-usage", AbstractC466825v.A01(newChatMessagesUpsellBottomSheet.A1A()));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0F;
    }
}
