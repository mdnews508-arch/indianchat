package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0on, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16640on extends GraphQlCallInput {
    public final void A0B(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        A09("jid", userJid.getRawString());
    }
}
