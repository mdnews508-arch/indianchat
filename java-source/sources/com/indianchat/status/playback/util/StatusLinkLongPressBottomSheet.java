package com.whatsapp.status.playback.util;

import X.AbstractC08320Zz;
import X.AbstractC466225p;
import X.C000700h;
import X.C05C;
import X.InterfaceC04210Ji;
import X.InterfaceC200398os;
import X.ViewOnClickListenerC1840485u;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusLinkLongPressBottomSheet extends LinkLongPressBottomSheetBase {
    public InterfaceC200398os A00;

    @Override // com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(view.findViewById(R.id.open_link_item), ViewOnClickListenerC1840485u.A00(this, 29), -31996751);
    }

    @Override // com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase
    public void A2Z(Uri uri) {
        C000700h.A0A(uri, 0);
        AbstractC08320Zz.A02(AbstractC466225p.A0u(((LinkLongPressBottomSheetBase) this).A07), AbstractC466225p.A16(((LinkLongPressBottomSheetBase) this).A06), uri.toString());
        A2G();
    }

    @Override // com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase
    public void A2a(Uri uri, Boolean bool) {
        C000700h.A0A(uri, 0);
        ((InterfaceC04210Ji) C05C.A02(((LinkLongPressBottomSheetBase) this).A01)).CJj(A1A(), uri, null);
        InterfaceC200398os interfaceC200398os = this.A00;
        if (interfaceC200398os != null) {
            interfaceC200398os.BcE();
        }
        A2G();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        InterfaceC200398os interfaceC200398os = this.A00;
        if (interfaceC200398os != null) {
            interfaceC200398os.Bfp();
        }
        super.onDismiss(dialogInterface);
    }
}
