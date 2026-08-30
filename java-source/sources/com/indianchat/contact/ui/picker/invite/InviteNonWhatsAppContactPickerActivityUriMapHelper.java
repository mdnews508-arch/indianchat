package com.whatsapp.contact.ui.picker.invite;

import X.AbstractC39294HSv;
import X.C000700h;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteNonWhatsAppContactPickerActivityUriMapHelper extends AbstractC39294HSv {
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        intent.putExtra("invite_source", 31);
        intent.putExtra("hide_share_link", true);
        return intent;
    }
}
