package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Cge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28629Cge {
    public final byte A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final VoipStanzaChildNode A02;
    public final VoipStanzaChildNode A03;
    public final String A04;
    public final java.util.Map A05;

    public C28629Cge(com.whatsapp.infra.core.jid.Jid jid, String str, VoipStanzaChildNode voipStanzaChildNode) {
        if (!C0D0.A0T(jid)) {
            throw AbstractC81823ll.A0S(jid, "CallOfferStanza: Wrong jid type: ", AnonymousClass000.A08());
        }
        this.A01 = jid;
        this.A04 = str;
        this.A03 = voipStanzaChildNode;
        VoipStanzaChildNode voipStanzaChildNodeA06 = C0P2.A06(voipStanzaChildNode, "destination");
        this.A02 = voipStanzaChildNodeA06;
        if (voipStanzaChildNodeA06 == null) {
            Byte bA08 = (byte) 0;
            HashMap mapA1C = AbstractC465925m.A1C();
            VoipStanzaChildNode voipStanzaChildNodeA07 = C0P2.A06(voipStanzaChildNode, Voip.REJECT_REASON_ENC);
            if (voipStanzaChildNodeA07 != null) {
                DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(jid);
                C00K.A05(deviceJidA0W);
                mapA1C.put(deviceJidA0W, voipStanzaChildNodeA07.getDataCopy());
                bA08 = C0P2.A08(voipStanzaChildNodeA07);
                if (bA08 == null) {
                    C00K.A0C(false, "invalid retry count!");
                    bA08 = bA08;
                }
            }
            this.A00 = bA08.byteValue();
            this.A05 = mapA1C;
            return;
        }
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNodeA06.getChildrenCopy();
        HashMap map = null;
        if (childrenCopy != null) {
            HashMap mapA1C2 = AbstractC465925m.A1C();
            int length = childrenCopy.length;
            int i = 0;
            loop0: while (true) {
                if (i < length) {
                    VoipStanzaChildNode voipStanzaChildNode2 = childrenCopy[i];
                    C08920ax[] attributesCopy = voipStanzaChildNode2.getAttributesCopy();
                    if (attributesCopy != null) {
                        int length2 = attributesCopy.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length2) {
                                C08920ax c08920ax = attributesCopy[i2];
                                if ("jid".equals(c08920ax.A02)) {
                                    DeviceJid deviceJidA0W2 = AbstractC25329B9x.A0W(c08920ax.A01);
                                    if (deviceJidA0W2 != null) {
                                        VoipStanzaChildNode voipStanzaChildNodeA08 = C0P2.A06(voipStanzaChildNode2, Voip.REJECT_REASON_ENC);
                                        mapA1C2.put(deviceJidA0W2, voipStanzaChildNodeA08 != null ? voipStanzaChildNodeA08.getDataCopy() : null);
                                        i++;
                                    }
                                } else {
                                    i2++;
                                }
                            }
                            com.whatsapp.infra.logging.Log.e("voip/voipUtil/getRawKeysFromDestination no deviceJid in <to>");
                            C00K.A0C(false, "no deviceJid in <to>");
                            break loop0;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("voip/voipUtil/getRawKeysFromDestination no attribute in <to>");
                    C00K.A0C(false, "no attr in <to>");
                    break;
                }
                map = mapA1C2;
                break;
            }
        }
        com.whatsapp.infra.logging.Log.i("voip/voipUtil/getRawKeysFromDestination no children under destination");
        C00K.A0C(false, "no <dest> node");
        C00K.A05(map);
        this.A05 = map;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("jid=");
        sbA08.append(this.A01);
        sbA08.append(" callId=");
        sbA08.append(this.A04);
        sbA08.append(" payload=");
        sbA08.append(this.A03);
        sbA08.append(" format=");
        return AnonymousClass000.A06(this.A02 != null ? "fan-out" : "legacy", sbA08);
    }
}
