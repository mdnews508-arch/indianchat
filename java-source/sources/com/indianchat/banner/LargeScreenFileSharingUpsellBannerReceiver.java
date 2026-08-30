package com.whatsapp.banner;

import X.AbstractC148876g9;
import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import X.C0BN;
import X.C0FQ;
import X.C1Tv;
import X.C27174Bv7;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes7.dex */
public final class LargeScreenFileSharingUpsellBannerReceiver extends C1Tv {
    public final C05C A00 = AbstractC466025n.A0M();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        int iA04 = AbstractC148876g9.A04(intent, "banner_name");
        if (intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT") != null) {
            C27174Bv7 c27174Bv7 = new C27174Bv7();
            c27174Bv7.A00 = Integer.valueOf(iA04);
            c27174Bv7.A01 = "clicked";
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            AbstractC202198ro.A19(interfaceC001500s, c27174Bv7);
            ((C0BN) interfaceC001500s.get()).CKx(true);
        }
    }
}
