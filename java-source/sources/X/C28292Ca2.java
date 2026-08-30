package X;

import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: renamed from: X.Ca2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28292Ca2 {
    public final com.whatsapp.infra.core.jid.Jid A00;
    public final VoipStanzaChildNode A01;
    public final String A02;
    public final String A03;

    public C28292Ca2(com.whatsapp.infra.core.jid.Jid jid, String str, String str2, VoipStanzaChildNode voipStanzaChildNode) {
        AbstractC467025x.A10(str, jid, str2);
        this.A03 = str;
        this.A00 = jid;
        this.A02 = str2;
        this.A01 = voipStanzaChildNode;
        if (!C0D0.A0T(jid)) {
            throw AbstractC81823ll.A0S(jid, "CallStanza:Wrong jid type: ", AnonymousClass000.A08());
        }
    }
}
