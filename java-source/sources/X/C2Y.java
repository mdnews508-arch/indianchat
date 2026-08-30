package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: loaded from: classes7.dex */
public class C2Y extends C28292Ca2 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final DeviceJid A03;
    public final com.whatsapp.infra.core.jid.Jid A04;
    public final C08690aa A05;
    public final PhoneUserJid A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    public DeviceJid A01() {
        com.whatsapp.infra.core.jid.Jid jid = super.A00;
        if (C0D0.A0U(jid)) {
            return (DeviceJid) jid;
        }
        return null;
    }

    public boolean A02() {
        VoipStanzaChildNode firstChildByTag;
        C08920ax firstAttributeByName;
        VoipStanzaChildNode voipStanzaChildNode = super.A01;
        if (!voipStanzaChildNode.tag.equals("offer") || (firstChildByTag = voipStanzaChildNode.getFirstChildByTag("silence")) == null || (firstAttributeByName = firstChildByTag.getFirstAttributeByName("reason")) == null) {
            return false;
        }
        return !firstAttributeByName.A03.isEmpty();
    }

    public C2Y(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08690aa c08690aa, PhoneUserJid phoneUserJid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, long j3, boolean z) {
        super(jid, str, str2, voipStanzaChildNode);
        this.A03 = deviceJid;
        this.A04 = jid2;
        this.A0A = str3;
        this.A07 = str4;
        this.A01 = j;
        this.A00 = j2;
        this.A0C = z;
        this.A06 = phoneUserJid;
        this.A02 = j3;
        this.A09 = str5;
        this.A05 = c08690aa;
        this.A0B = str6;
        this.A08 = str7;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[RETURN] */
    public static boolean A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1423461112:
                str2 = "accept";
                break;
            case -934710369:
                str2 = "reject";
                break;
            case 105650780:
                str2 = "offer";
                break;
            case 1063018407:
                str2 = "enc_rekey";
                break;
            case 2035990113:
                str2 = "terminate";
                break;
            default:
                return true;
        }
        if (str.equals(str2)) {
            return false;
        }
        return true;
    }
}
