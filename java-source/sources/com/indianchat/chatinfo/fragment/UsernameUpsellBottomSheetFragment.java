package com.whatsapp.chatinfo.fragment;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C0Po;
import X.C152246nB;
import X.C202358s5;
import X.C23918AfX;
import X.C24006Agx;
import X.C24152AjM;
import X.C24438Ap9;
import X.C24582ArT;
import X.C9A5;
import X.EnumC245915u;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import android.os.Bundle;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernameUpsellBottomSheetFragment extends WaComposeBottomSheetFragment implements C0Po {
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC020009l A04;
    public final C202358s5 A01 = (C202358s5) C00C.A02(2183);
    public final C9A5 A00 = (C9A5) C00S.A03(65968);

    public UsernameUpsellBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A02 = C23918AfX.A00(num, this, 42);
        C23918AfX c23918AfX = new C23918AfX(this, 41);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C24438Ap9(new C24438Ap9(this, 30), 31));
        this.A03 = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 32), c23918AfX, new C24582ArT(interfaceC001000lA00, 31), AbstractC466425r.A1B(C152246nB.class));
        this.A04 = C24152AjM.A01(C24006Agx.A00(this, 4), 1140726340);
    }

    @Override // X.C0Po
    public void Bkw(String str, Bundle bundle) {
        C000700h.A0B(str, bundle);
        if (str.equals("request_bottom_sheet_fragment")) {
            if (bundle.getBoolean("is_contact_saved")) {
                ((C152246nB) this.A03.getValue()).A05.A0H(EnumC245915u.USERNAME_UPSELL_CONTACT_ADD);
            }
            A1I().getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
            A2H();
        }
    }
}
