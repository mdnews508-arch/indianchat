package com.whatsapp.conversation.ui.conversationrow.link;

import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C1DO;
import X.C37250GWj;
import X.C40776HwX;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;

/* JADX INFO: loaded from: classes9.dex */
public final class MarketingLinkLongPressBottomSheet extends LinkLongPressBottomSheetBase {
    public static C1DO A01;
    public static C40776HwX A02;
    public final C05C A00 = AnonymousClass056.A00(131215);

    @Override // com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase
    public void A2a(Uri uri, Boolean bool) {
        String str;
        C000700h.A0A(uri, 0);
        if (AbstractC466825v.A1Y(bool)) {
            super.A2a(uri, bool);
            return;
        }
        Bundle bundle = ((Fragment) this).A06;
        int i = bundle != null ? bundle.getInt("arg_truncation_state", 2) : 2;
        C37250GWj c37250GWj = (C37250GWj) C05C.A02(this.A00);
        Context contextA1A = A1A();
        C1DO c1do = A01;
        if (c1do != null) {
            C40776HwX c40776HwX = A02;
            if (c40776HwX != null) {
                c37250GWj.A07(contextA1A, null, c1do, c40776HwX, 2, i);
                A2G();
                return;
            }
            str = "urlTrackingMapElement";
        } else {
            str = "fMessage";
        }
        C000700h.A0H(str);
        throw null;
    }
}
