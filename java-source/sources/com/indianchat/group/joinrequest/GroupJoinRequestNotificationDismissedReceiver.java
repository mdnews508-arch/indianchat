package com.whatsapp.group.joinrequest;

import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0AT;
import X.C0FQ;
import X.C1Tv;
import X.D1F;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupJoinRequestNotificationDismissedReceiver extends C1Tv {
    public final C05C A00 = AnonymousClass056.A00(98728);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        GroupJid groupJidA03;
        D1F d1f;
        String strA00;
        C000700h.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("group_jid");
        if (stringExtra == null || (groupJidA03 = GroupJid.Companion.A03(stringExtra)) == null || (strA00 = D1F.A00((d1f = (D1F) C05C.A02(this.A00)), groupJidA03)) == null) {
            return;
        }
        AbstractC25331B9z.A0o(d1f.A0B).A0E(groupJidA03, null, 62, Integer.valueOf(AbstractC25328B9w.A00(((C0AT) C05C.A02(d1f.A02)).A01 ? 1 : 0)), strA00);
    }
}
