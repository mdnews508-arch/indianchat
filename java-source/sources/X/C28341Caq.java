package X;

import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: renamed from: X.Caq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28341Caq {
    public final int A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final String A02;
    public final String A03;
    public final VoipStanzaChildNode[] A04;

    public C28341Caq(com.whatsapp.infra.core.jid.Jid jid, String str, String str2, VoipStanzaChildNode[] voipStanzaChildNodeArr, int i) {
        this.A02 = str;
        this.A01 = jid;
        this.A03 = str2;
        this.A00 = i;
        this.A04 = voipStanzaChildNodeArr;
        if (!C0D0.A0T(jid)) {
            throw AbstractC81823ll.A0S(jid, "CallIncomingAck:Wrong jid type: ", AnonymousClass000.A08());
        }
    }
}
