package com.whatsapp.settings.ui.chat.theme;

import X.AbstractC39294HSv;
import X.AbstractC466325q;
import X.C000700h;
import X.C016207r;
import X.C0MJ;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class ChatThemeActivityUriMapHelper extends AbstractC39294HSv {
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        if (!C0MJ.A01(this.A00)) {
            return null;
        }
        intent.putExtra("chat_jid", (String) null);
        return intent;
    }
}
