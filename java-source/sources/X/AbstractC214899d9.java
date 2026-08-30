package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.9d9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214899d9 {
    public static final C210219Hw A00(String str) {
        C210219Hw c210219Hw;
        C000700h.A0A(str, 0);
        UserJid userJidA04 = UserJid.JID_FACTORY.A04(str, "interop");
        C000700h.A06(userJidA04);
        if (!(userJidA04 instanceof C210219Hw) || (c210219Hw = (C210219Hw) userJidA04) == null) {
            throw new C017908k(AnonymousClass000.A05("Invalid interop JID: ", str, AnonymousClass000.A08()));
        }
        return c210219Hw;
    }
}
