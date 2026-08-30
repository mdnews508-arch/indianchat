package com.whatsapp.pixel.besties.activity;

import X.AD1;
import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.C000700h;
import X.C00S;
import X.C0BN;
import X.C0BP;
import X.C0I6;
import X.C27291Gr;
import X.C29U;
import X.C30731Uz;
import X.C40917Hys;
import X.C54452bJ;
import X.C76763cV;
import X.InterfaceC001000l;
import X.RunnableC76233bc;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class PixelBestiesUpsellActivity extends C0I6 {
    public final C27291Gr A04 = (C27291Gr) C00S.A03(2940);
    public final C29U A01 = (C29U) C00S.A03(2935);
    public final C0BN A00 = AbstractC466325q.A0N();
    public final AD1 A02 = (AD1) C00S.A03(131537);
    public final C40917Hys A05 = (C40917Hys) C00S.A03(131536);
    public final InterfaceC001000l A03 = C76763cV.A01(34);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Log.i("PixelBestiesUpsellActivity/onCreate");
        String action = getIntent().getAction();
        if (action != null && action.length() != 0 && this.A05.A03(AbstractC466525s.A07(this))) {
            String stringExtra = AbstractC466525s.A07(this).getStringExtra("phone_number");
            if (stringExtra != null) {
                String strA00 = AD1.A00(stringExtra);
                if (strA00.length() == 0) {
                    str = "PixelBestiesUpsellActivity/invalid phone number";
                } else {
                    String action2 = getIntent().getAction();
                    if (action2 != null) {
                        int iHashCode = action2.hashCode();
                        if (iHashCode != -1914919025) {
                            if (iHashCode == -1813246592 && action2.equals("com.whatsapp.pixel.besties.ACTION_INVITE")) {
                                Log.i("PixelBestiesUpsellActivity/invite");
                                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                Intent className = AbstractC465925m.A02().setClassName(getPackageName(), "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity");
                                C000700h.A06(className);
                                className.putExtra("invite_source", 42);
                                className.putExtra("hide_share_link", false);
                                className.putExtra("search_string", strA00);
                                c30731UzA0Z.A0D(this, className);
                                InterfaceC001000l interfaceC001000l = this.A03;
                                ((C54452bJ) interfaceC001000l.getValue()).A00 = 2;
                                this.A00.CBh((C0BP) interfaceC001000l.getValue());
                            }
                        } else if (action2.equals("com.whatsapp.pixel.besties.ACTION_CHAT")) {
                            Log.i("PixelBestiesUpsellActivity/chat");
                            ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC76233bc(strA00, 30, this));
                        }
                    }
                }
                finish();
            }
            return;
        }
        str = "PixelBestiesUpsellActivity/invalid intent";
        Log.e(str);
        finish();
    }
}
