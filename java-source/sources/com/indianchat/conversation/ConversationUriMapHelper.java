package com.whatsapp.conversation;

import X.AbstractC39294HSv;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C05C;
import android.content.Intent;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationUriMapHelper extends AbstractC39294HSv {
    public final C05C A00 = AbstractC466025n.A0J();

    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(this.A00).Ao8();
        if (phoneUserJidAo8 != null) {
            intent.putExtra("jid", phoneUserJidAo8.getRawString());
            intent.putExtra("mat_entry_point", 0);
            intent.addFlags(335544320);
        }
        return intent;
    }
}
