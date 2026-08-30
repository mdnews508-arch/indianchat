package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: loaded from: classes7.dex */
public final class CZ0 {
    public final DeviceJid A00;
    public final VoipStanzaChildNode A01;
    public final String A02;

    public CZ0(DeviceJid deviceJid, VoipStanzaChildNode voipStanzaChildNode, String str) {
        this.A02 = str;
        this.A00 = deviceJid;
        this.A01 = voipStanzaChildNode;
    }
}
