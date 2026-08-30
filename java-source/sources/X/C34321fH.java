package X;

import android.os.Bundle;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1fH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34321fH extends AbstractC34251fA {
    public final C0JJ A00;
    public static final Set A08 = new HashSet(C01d.A06("offer", "accept", "reject", "enc_rekey"));
    public static final java.util.Map A07 = C05N.A0I(new C015707m("server-error", 69), new C015707m("peer_msg", 221), new C015707m("hist_sync", 212));
    public static final Set A09 = C08H.A0a(new String[]{"delivery", "inactive", "sender", "played", "played-self", "read", "read-self"});
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C05C A05 = AnonymousClass056.A00(153);
    public final C05C A02 = AnonymousClass056.A00(3231);
    public final C05C A04 = AnonymousClass056.A00(2767);
    public final C05C A03 = AnonymousClass056.A00(198);
    public final C05C A01 = AnonymousClass056.A00(99027);

    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0129  */
    /* JADX WARN: Code duplicated, block: B:33:0x014e  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x01be  */
    /* JADX WARN: Code duplicated, block: B:50:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x01da  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:59:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:62:0x0202  */
    /* JADX WARN: Code duplicated, block: B:64:0x0212 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x023e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0240  */
    /* JADX WARN: Code duplicated, block: B:71:0x024b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0253  */
    /* JADX WARN: Code duplicated, block: B:76:0x0296  */
    /* JADX WARN: Code duplicated, block: B:78:0x029c  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:82:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:84:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0334  */
    /* JADX WARN: Code duplicated, block: B:91:0x033c  */
    /* JADX WARN: Code duplicated, block: B:93:0x034d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0355  */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x029c, please report this as an issue */
    @Override // X.AbstractC34251fA
    public void A05(C1YP c1yp, Integer num) throws C44401xy {
        boolean z;
        java.util.Map map;
        C08940az c08940azA0G;
        String strA0L;
        byte[] bArr;
        int i;
        int i2;
        Message messageA01;
        String str;
        C08940az c08940azA0F;
        C08940az c08940azA0F2;
        String str2;
        String strA0M;
        DeviceJid deviceJidA00;
        Object cz0;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A06.A00.get()).A02(), 5831);
        C08940az c08940azArB = c1yp.ArB();
        C00K.A05(c08940azArB);
        C000700h.A06(c08940azArB);
        String strA0L2 = c08940azArB.A0L("id");
        String strA0M2 = c08940azArB.A0M("type", "delivery");
        String str3 = strA0M2;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940azArB.A0A(UserJid.class, "recipient");
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        Integer numA0H = c08940azArB.A0H("offline");
        com.whatsapp.infra.core.jid.Jid jidA00 = C0D0.A00(c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from"));
        if (jidA0A != null && !C0D0.A0n(jidA00)) {
            jidA00 = jidA0A;
        } else if (jidA00 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatJid is null, receipt id=");
            sb.append(strA0L2);
            throw new C44401xy(sb.toString());
        }
        String strA0M3 = "retry".equals(strA0M2) ? c08940azArB.A0G("retry").A0M("v", "1") : null;
        int iA00 = AbstractC29781D2g.A00(jidA00);
        HashSet hashSetA02 = jidA0A2 != null ? C08G.A02(jidA0A2) : null;
        C20C c20c = (C20C) this.A02.A00.get();
        boolean zBM4 = c1yp.BM4();
        int i3 = zBM4 ? 1 : 2;
        if (strA0M2 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        boolean zBK6 = c1yp.BK6();
        int iAu6 = c1yp.Au6();
        long andIncrement = c20c.A06.getAndIncrement();
        AnonymousClass089 anonymousClass089 = c20c.A04;
        C016207r c016207r = c20c.A01;
        C0AG c0ag = c20c.A03;
        C0BN c0bn = c20c.A02;
        C08870as c08870as = c20c.A05;
        C27613C6c c27613C6c = new C27613C6c(c016207r, c0bn, c0ag, anonymousClass089, (C02900Dg) c20c.A00.get(), c08870as, numA0H, num, strA0L2, str3, strA0M3, hashSetA02, i3, iA00, iAu6, andIncrement, jUptimeMillis, zBK6);
        c08870as.A04(c27613C6c);
        if (zBM4) {
            c27613C6c.A09(c27613C6c.A02(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - c1yp.AZV(), -1L);
        }
        long j = ((D0T) c27613C6c).A03;
        c1yp.COT(j);
        C29182CqF c29182CqFA03 = D0c.A03(c08940azArB, null, j);
        C08940az c08940azA0E = c08940azArB.A0E(0);
        if (!C000700h.areEqual(c08940azArB.A0M("class", null), "status")) {
            z = C0D0.A0j(C0D0.A00(c29182CqFA03.A02));
        }
        if (c08940azA0E == null) {
            if (C000700h.areEqual(strA0M2, "delivery")) {
                if (C000700h.areEqual(strA0M2, "delivery")) {
                    if (c08940azA0E != null) {
                        str = c08940azA0E.A00;
                    } else {
                        str = null;
                    }
                    if (C000700h.areEqual(str, "biz")) {
                        c08940azA0F = c08940azA0E.A0F("gating");
                        if (c08940azA0F != null) {
                            c08940azA0F2 = c08940azA0F.A0F("bot");
                        } else {
                            c08940azA0F2 = null;
                        }
                        A00(c1yp, c29182CqFA03, c27613C6c, j, z);
                        if (c08940azA0F2 != null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                            strA0M = c08940azA0F2.A0M("state", Voip.REJECT_REASON_DECLINED);
                            if (strA0M != null) {
                                str2 = strA0M;
                            }
                            if (str2.length() != 0) {
                                com.whatsapp.infra.core.jid.Jid jidA0A3 = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                                deviceJidA00 = DeviceJid.Companion.A00(jidA0A3);
                                AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jidA0A3);
                                if (deviceJidA00 != null) {
                                }
                                com.whatsapp.infra.logging.Log.w("ReceiptStanzaHandler/handleBizBotDeliveryFailure invalid from jid");
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                if (!AbstractC02550Br.A1U(A09, strA0M2)) {
                    map = A07;
                    if (map.containsKey(strA0M2)) {
                        Object obj = map.get(strA0M2);
                        C00K.A05(obj);
                        C000700h.A06(obj);
                        int iIntValue = ((Number) obj).intValue();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ReceiptStanzaHandler/handleSimpleReceipt type=");
                        sb2.append(iIntValue);
                        sb2.append(" stanzaId=");
                        sb2.append(strA0L2);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), iIntValue);
                    } else {
                        if (!C000700h.areEqual(strA0M2, "retry")) {
                            if (!C000700h.areEqual(strA0M2, "enc_rekey_retry")) {
                                bArr = c08940azArB.A0G("registration").A01;
                                if (bArr != null) {
                                }
                                throw new C44401xy("invalid registration node");
                            }
                            if (C000700h.areEqual(strA0M2, "error")) {
                                c08940azA0G = c08940azArB.A0G("error");
                                strA0L = c08940azA0G.A0L("type");
                                if (!C000700h.areEqual(strA0L, "enc-v2-unknown-tags")) {
                                    if (C000700h.areEqual(strA0L, "feature-incapable")) {
                                        ((AbstractC34131ex) this).A01.A0f("feature-incapable", c08940azA0G.A0M("reason", null), false);
                                    }
                                }
                            }
                            ((C20O) c05cA00.A00.get()).A00(c1yp, c29182CqFA03);
                            return;
                        }
                        messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), C000700h.areEqual(c08940azArB.A0M("category", null), "peer") ? 263 : 2);
                    }
                    C000700h.A06(messageA01);
                    c27613C6c.A07(3);
                    this.A00.accept(messageA01);
                    return;
                }
            } else {
                if (C000700h.areEqual(strA0M2, "delivery")) {
                    if (c08940azA0E != null) {
                        str = c08940azA0E.A00;
                    } else {
                        str = null;
                    }
                    if (C000700h.areEqual(str, "biz")) {
                        c08940azA0F = c08940azA0E.A0F("gating");
                        if (c08940azA0F != null) {
                            c08940azA0F2 = c08940azA0F.A0F("bot");
                        } else {
                            c08940azA0F2 = null;
                        }
                        A00(c1yp, c29182CqFA03, c27613C6c, j, z);
                        if (c08940azA0F2 != null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                            strA0M = c08940azA0F2.A0M("state", Voip.REJECT_REASON_DECLINED);
                            if (strA0M != null) {
                                str2 = strA0M;
                            }
                            if (str2.length() != 0) {
                                com.whatsapp.infra.core.jid.Jid jidA0A4 = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                                deviceJidA00 = DeviceJid.Companion.A00(jidA0A4);
                                AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(jidA0A4);
                                if (deviceJidA00 != null) {
                                }
                                com.whatsapp.infra.logging.Log.w("ReceiptStanzaHandler/handleBizBotDeliveryFailure invalid from jid");
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                if (!AbstractC02550Br.A1U(A09, strA0M2)) {
                    map = A07;
                    if (map.containsKey(strA0M2)) {
                        Object obj2 = map.get(strA0M2);
                        C00K.A05(obj2);
                        C000700h.A06(obj2);
                        int iIntValue2 = ((Number) obj2).intValue();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("ReceiptStanzaHandler/handleSimpleReceipt type=");
                        sb3.append(iIntValue2);
                        sb3.append(" stanzaId=");
                        sb3.append(strA0L2);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                        messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), iIntValue2);
                    } else {
                        if (!C000700h.areEqual(strA0M2, "retry")) {
                            if (!C000700h.areEqual(strA0M2, "enc_rekey_retry")) {
                                bArr = c08940azArB.A0G("registration").A01;
                                if (bArr != null) {
                                }
                                throw new C44401xy("invalid registration node");
                            }
                            if (C000700h.areEqual(strA0M2, "error")) {
                                c08940azA0G = c08940azArB.A0G("error");
                                strA0L = c08940azA0G.A0L("type");
                                if (!C000700h.areEqual(strA0L, "enc-v2-unknown-tags")) {
                                    if (C000700h.areEqual(strA0L, "feature-incapable")) {
                                        ((AbstractC34131ex) this).A01.A0f("feature-incapable", c08940azA0G.A0M("reason", null), false);
                                    }
                                }
                            }
                            ((C20O) c05cA00.A00.get()).A00(c1yp, c29182CqFA03);
                            return;
                        }
                        messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), C000700h.areEqual(c08940azArB.A0M("category", null), "peer") ? 263 : 2);
                    }
                    C000700h.A06(messageA01);
                    c27613C6c.A07(3);
                    this.A00.accept(messageA01);
                    return;
                }
            }
            A04(c1yp, c29182CqFA03);
            return;
        }
        this.A04.A00.get();
        if (!C08940az.A02(c08940azA0E, "participants") || c08940azA0E.A0M("message_id", null) == null) {
            if (C000700h.areEqual(strA0M2, "delivery") || c08940azA0E == null || !A08.contains(c08940azA0E.A00)) {
                if (C000700h.areEqual(strA0M2, "delivery")) {
                    if (c08940azA0E != null) {
                        str = c08940azA0E.A00;
                    } else {
                        str = null;
                    }
                    if (C000700h.areEqual(str, "biz") && super.A02.A0w(24142)) {
                        c08940azA0F = c08940azA0E.A0F("gating");
                        if (c08940azA0F != null) {
                            c08940azA0F2 = c08940azA0F.A0F("bot");
                        } else {
                            c08940azA0F2 = null;
                        }
                        A00(c1yp, c29182CqFA03, c27613C6c, j, z);
                        if (c08940azA0F2 != null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                            strA0M = c08940azA0F2.A0M("state", Voip.REJECT_REASON_DECLINED);
                            if (strA0M != null) {
                                str2 = strA0M;
                            }
                            if (str2.length() != 0) {
                                com.whatsapp.infra.core.jid.Jid jidA0A5 = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                                deviceJidA00 = DeviceJid.Companion.A00(jidA0A5);
                                AbstractC02700Ci abstractC02700CiA02 = C0D0.A00(jidA0A5);
                                if (deviceJidA00 != null || abstractC02700CiA02 == null) {
                                    com.whatsapp.infra.logging.Log.w("ReceiptStanzaHandler/handleBizBotDeliveryFailure invalid from jid");
                                    return;
                                }
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("ReceiptStanzaHandler/handleBizBotDeliveryFailure state=");
                                sb4.append(str2);
                                com.whatsapp.infra.logging.Log.i(sb4.toString());
                                AnonymousClass076.A00((AnonymousClass076) this.A01.A00.get(), C0LS.A02, new DIV(abstractC02700CiA02, deviceJidA00, str2, 1));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                if (!AbstractC02550Br.A1U(A09, strA0M2)) {
                    map = A07;
                    if (map.containsKey(strA0M2)) {
                        Object obj3 = map.get(strA0M2);
                        C00K.A05(obj3);
                        C000700h.A06(obj3);
                        int iIntValue3 = ((Number) obj3).intValue();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("ReceiptStanzaHandler/handleSimpleReceipt type=");
                        sb5.append(iIntValue3);
                        sb5.append(" stanzaId=");
                        sb5.append(strA0L2);
                        com.whatsapp.infra.logging.Log.i(sb5.toString());
                        messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), iIntValue3);
                    } else {
                        if (!C000700h.areEqual(strA0M2, "retry")) {
                            if (!C000700h.areEqual(strA0M2, "enc_rekey_retry")) {
                                if (C000700h.areEqual(strA0M2, "error")) {
                                    c08940azA0G = c08940azArB.A0G("error");
                                    strA0L = c08940azA0G.A0L("type");
                                    if (!C000700h.areEqual(strA0L, "enc-v2-unknown-tags")) {
                                        if (C000700h.areEqual(strA0L, "feature-incapable")) {
                                            ((AbstractC34131ex) this).A01.A0f("feature-incapable", c08940azA0G.A0M("reason", null), false);
                                        }
                                    }
                                }
                                ((C20O) c05cA00.A00.get()).A00(c1yp, c29182CqFA03);
                                return;
                            }
                            bArr = c08940azArB.A0G("registration").A01;
                            if (bArr != null || bArr.length != 4) {
                                throw new C44401xy("invalid registration node");
                            }
                            C08940az c08940azA0G2 = c08940azArB.A0G("enc_rekey");
                            String strA0L3 = c08940azA0G2.A0L("call-id");
                            byte bA04 = (byte) c08940azA0G2.A04("count");
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("ReceiptStanzaHandler/on-call-rekey stanzaKey=");
                            sb6.append(c29182CqFA03);
                            sb6.append(" callId=");
                            sb6.append(strA0L3);
                            sb6.append(" retry=");
                            sb6.append((int) bA04);
                            com.whatsapp.infra.logging.Log.i(sb6.toString());
                            Bundle bundle = new Bundle();
                            DeviceJid deviceJidA01 = DeviceJid.Companion.A00(c29182CqFA03.A02);
                            C00K.A05(deviceJidA01);
                            bundle.putString("deviceJidRawString", deviceJidA01.getRawString());
                            bundle.putString("type", c29182CqFA03.A09);
                            bundle.putString("callId", strA0L3);
                            bundle.putByteArray("registrationId", bArr);
                            bundle.putByte("retry", bA04);
                            i = 0;
                            i2 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
                            cz0 = bundle;
                            A04(c1yp, c29182CqFA03);
                            return;
                        }
                        messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), C000700h.areEqual(c08940azArB.A0M("category", null), "peer") ? 263 : 2);
                    }
                    C000700h.A06(messageA01);
                    c27613C6c.A07(3);
                    this.A00.accept(messageA01);
                    return;
                }
            } else {
                com.whatsapp.infra.core.jid.Jid jid = c29182CqFA03.A02;
                DeviceJid deviceJidA02 = DeviceJid.Companion.A00(jid);
                if (deviceJidA02 == null) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("CallReceipt from invalid jid ");
                    sb7.append(jid);
                    throw new C44401xy(sb7.toString());
                }
                VoipStanzaChildNode voipStanzaChildNodeFromProtocolTreeNode = VoipStanzaChildNode.fromProtocolTreeNode(c08940azA0E);
                String str4 = voipStanzaChildNodeFromProtocolTreeNode.tag;
                StringBuilder sb8 = new StringBuilder();
                sb8.append("ReceiptStanzaHandler/on-call-incoming-receipt tag=");
                sb8.append(str4);
                sb8.append(" from=");
                sb8.append(deviceJidA02);
                sb8.append(" type=delivery");
                com.whatsapp.infra.logging.Log.i(sb8.toString());
                String str5 = c29182CqFA03.A08;
                C00K.A05(str5);
                C000700h.A06(str5);
                i = 0;
                i2 = 197;
                cz0 = new CZ0(deviceJidA02, voipStanzaChildNodeFromProtocolTreeNode, str5);
            }
            Message messageObtain = Message.obtain(null, i, i2, i, cz0);
            C000700h.A06(messageObtain);
            c27613C6c.A07(3);
            this.A00.accept(messageObtain);
            A04(c1yp, c29182CqFA03);
            return;
        }
        A00(c1yp, c29182CqFA03, c27613C6c, j, z);
    }

    private final void A00(C1YP c1yp, C29182CqF c29182CqF, C27613C6c c27613C6c, long j, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiptStanzaHandler/handleMessageStatusUpdateReceipt stanzaKey=");
        sb.append(c29182CqF);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Message messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), z ? 277 : 1);
        C000700h.A06(messageA01);
        c27613C6c.A07(3);
        this.A00.accept(messageA01);
    }

    public C34321fH(C0JJ c0jj) {
        this.A00 = c0jj;
    }
}
