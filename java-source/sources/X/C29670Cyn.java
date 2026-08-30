package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Cyn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29670Cyn {
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A00 = C05D.A00(6490);
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0i();
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();

    public static final C1DO A00(C29670Cyn c29670Cyn, C1M3 c1m3, String str) {
        InterfaceC001500s interfaceC001500s = c29670Cyn.A02.A00;
        C1DO c1doA0P = BA0.A0P(c1m3, AbstractC148866g8.A0S(interfaceC001500s), str, false);
        return c1doA0P == null ? BA0.A0P(c1m3, AbstractC148866g8.A0S(interfaceC001500s), str, true) : c1doA0P;
    }

    public static final boolean A01(C29670Cyn c29670Cyn, UserJid userJid, C1DO c1do, String str, byte[] bArr) {
        StringBuilder sbA08;
        String str2;
        if (c1do.A0S()) {
            byte[] bArr2 = c1do.A16;
            if (bArr2 == null) {
                sbA08 = AnonymousClass000.A08();
                str2 = "BotHistoryShareHelper/verifyProofAndStamp: null message_secret, dropping stanzaId=";
            } else {
                UserJid userJidAyx = c1do.Ayx();
                if (userJidAyx == null && (userJidAyx = AbstractC466925w.A0M(c29670Cyn.A04)) == null) {
                    sbA08 = AnonymousClass000.A08();
                    str2 = "BotHistoryShareHelper/verifyProofAndStamp: could not resolve senderUserJid, dropping stanzaId=";
                } else {
                    C08690aa c08690aaA0E = AbstractC466225p.A10(c29670Cyn.A03).A0E(userJidAyx);
                    if (c08690aaA0E != null) {
                        userJidAyx = c08690aaA0E;
                    }
                    byte[] bArrA01 = AbstractC29655CyX.A01(userJidAyx, userJid, "TEE History Share", str, bArr2);
                    C000700h.A06(bArrA01);
                    if (MessageDigest.isEqual(bArrA01, bArr)) {
                        C28777CjV c28777CjV = new C28777CjV(userJid.user);
                        DKH dkh = (DKH) AbstractC466025n.A1A(c1do, DKH.class);
                        Set set = dkh != null ? dkh.A00 : C05880Px.A00;
                        if (set.contains(c28777CjV)) {
                            return false;
                        }
                        DKH dkh2 = new DKH(AbstractC03010Dw.A08(c28777CjV, set));
                        AbstractC28022CPs.A00(c1do, dkh2);
                        ((DXK) C05C.A02(c29670Cyn.A00)).A07(dkh2, c1do.A0j);
                        BA1.A0y(c29670Cyn.A01, c1do);
                        return true;
                    }
                    sbA08 = AnonymousClass000.A08();
                    str2 = "BotHistoryShareHelper/verifyProofAndStamp: proof mismatch, dropping stanzaId=";
                }
            }
        } else {
            sbA08 = AnonymousClass000.A08();
            str2 = "BotHistoryShareHelper/verifyProofAndStamp: message has no message_secret, dropping stanzaId=";
        }
        AbstractC466325q.A1N(sbA08, str2, str);
        return false;
    }
}
