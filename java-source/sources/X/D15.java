package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class D15 {
    public final C05C A02 = AbstractC466025n.A0j();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(2425);

    /* JADX WARN: Code duplicated, block: B:109:0x0321  */
    /* JADX WARN: Code duplicated, block: B:41:0x0125  */
    public final InterfaceC31794DvX A03(C08940az c08940az, C29182CqF c29182CqF, C27613C6c c27613C6c) throws C44401xy {
        boolean z;
        String[] strArr;
        C29201Oi[] c29201OiArr;
        C08940az c08940azA0F;
        String strA0M = c08940az.A0M("type", "delivery");
        C08940az c08940azA0E = c08940az.A0E(0);
        if (c08940azA0E != null && C08940az.A02(c08940azA0E, "participants") && AbstractC25330B9y.A1D(c08940azA0E, "message_id") != null) {
            AbstractC02700Ci abstractC02700CiA02 = A02(c29182CqF);
            String strA0L = c08940azA0E.A0L("message_id");
            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA02, strA0L, true);
            C08940az[] c08940azArr = c08940azA0E.A02;
            if (c08940azArr == null) {
                throw AbstractC25328B9w.A0u("ReceiptStanzaHelper/handleOfflineAggregatedReceipt: empty participant list");
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            HashSet hashSet = new HashSet(c08940azArr.length);
            for (C08940az c08940az2 : c08940azArr) {
                DeviceJid deviceJid = (DeviceJid) c08940az2.A0B(DeviceJid.class, "jid");
                String strA0M2 = c08940az2.A0M("type", "delivery");
                long jA07 = c08940az2.A07("t") * 1000;
                C00K.A05(strA0M2);
                C000700h.A06(strA0M2);
                arrayListA0W.add(new C28986Cmu(deviceJid, A00(strA0M2), jA07));
                hashSet.add(deviceJid);
            }
            Pair pairA0M = AbstractC81763lf.A0M(arrayListA0W, hashSet);
            List list = (List) pairA0M.first;
            Set set = (Set) pairA0M.second;
            if (c27613C6c != null) {
                c27613C6c.A03 = strA0L;
                c27613C6c.A04 = set;
                c27613C6c.A00 = 3;
            }
            String str = c29201OiA0p.A01;
            com.whatsapp.infra.core.jid.Jid jid = c29182CqF.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ReceiptStanzaHelper/parseOfflineAggregatedReceipt: messageId=");
            sbA08.append(str);
            sbA08.append("; remoteJid=");
            sbA08.append(jid);
            AbstractC466325q.A1B(list, "; aggregatedData=", sbA08);
            C00K.A05(jid);
            C000700h.A06(jid);
            return new C30370DQh(jid, c29201OiA0p, c29182CqF, list);
        }
        if (!"delivery".equals(strA0M) && !"inactive".equals(strA0M) && !"sender".equals(strA0M) && !"played".equals(strA0M) && !"played-self".equals(strA0M) && !"read".equals(strA0M) && !"read-self".equals(strA0M)) {
            throw AbstractC25328B9w.A0u(AnonymousClass000.A05("ReceiptStanzaHandler/parseMessageStatusUpdateReceipt unknown type=", strA0M, AnonymousClass000.A08()));
        }
        int i = 0;
        String str2 = c29182CqF.A09;
        C00K.A05(str2);
        C000700h.A06(str2);
        int iA00 = A00(str2);
        UserJid userJid = c29182CqF.A03;
        boolean zEquals = "read-self".equals(str2);
        boolean zEquals2 = "sender".equals(str2);
        if (userJid == null || zEquals2) {
            z = zEquals ? false : true;
        }
        if (zEquals2 && userJid == null && AbstractC465925m.A0r(C0D0.A00(c29182CqF.A01)) == null) {
            com.whatsapp.infra.logging.Log.w("ReceiptStanzaHelper/handleSuccessfulMessageReceipt sender receipt without recipient or participant jid, using remoteChatJid as fallback");
        }
        if (zEquals && userJid == null && !C0D0.A0c(C0D0.A00(c29182CqF.A02))) {
            com.whatsapp.infra.logging.Log.w("ReceiptStanzaHelper/handleSuccessfulMessageReceipt read-self receipt without recipient jid, using remoteChatJid as fallback");
        }
        C27001Fo c27001Fo = (!"delivery".equals(str2) || (c08940azA0F = c08940az.A0F("biz")) == null) ? null : new C27001Fo(c08940azA0F.A0M("host_storage", null), c08940azA0F.A0M("actual_actors", null), c08940azA0F.A0M("privacy_mode_ts", null));
        Integer numA0H = c08940az.A0H("offline");
        C08940az c08940azA0E2 = c08940az.A0E(0);
        if (C08940az.A02(c08940azA0E2, "participants")) {
            C00K.A05(c08940azA0E2);
            C000700h.A06(c08940azA0E2);
            String strA0L2 = c08940azA0E2.A0L("key");
            C29201Oi c29201OiA0p2 = AbstractC148856g7.A0p(A02(c29182CqF), strA0L2, z);
            C08940az[] c08940azArr2 = c08940azA0E2.A02;
            if (c08940azArr2 == null) {
                throw AbstractC25328B9w.A0u("ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants");
            }
            int length = c08940azArr2.length;
            ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
            HashSet hashSet2 = new HashSet(length);
            long jA02 = AbstractC466325q.A02(this.A03) / 1000;
            while (i < length) {
                C08940az c08940az3 = c08940azArr2[i];
                com.whatsapp.infra.core.jid.Jid jidA0A = c08940az3.A0A(com.whatsapp.infra.core.jid.Jid.class, "jid");
                if (jidA0A != null) {
                    DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(jidA0A);
                    Pair pairCreate = Pair.create(deviceJidA0W, Long.valueOf(c08940az3.A08("t", jA02) * 1000));
                    C000700h.A06(pairCreate);
                    arrayListA0y.add(pairCreate);
                    hashSet2.add(deviceJidA0W);
                }
                i++;
            }
            Pair pairA0M2 = AbstractC81763lf.A0M(arrayListA0y, hashSet2);
            List list2 = (List) pairA0M2.first;
            Set set2 = (Set) pairA0M2.second;
            if (c27613C6c != null) {
                c27613C6c.A03 = strA0L2;
                c27613C6c.A04 = set2;
                if (set2.size() > 1) {
                    c27613C6c.A00 = 2;
                }
            }
            String str3 = c29201OiA0p2.A01;
            com.whatsapp.infra.core.jid.Jid jid2 = c29182CqF.A02;
            DeviceJid deviceJidA0W2 = AbstractC25329B9x.A0W(c29182CqF.A01);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("ReceiptStanzaHelper/receipt-from-multiple-targets id=");
            sbA09.append(str3);
            BA2.A19(jid2, deviceJidA0W2, "; remoteJid=", sbA09);
            sbA09.append("; status=");
            sbA09.append(iA00);
            sbA09.append("; offline=");
            sbA09.append(numA0H);
            sbA09.append("; targetTimestampPairList=");
            sbA09.append(list2);
            AbstractC466325q.A1B(c27001Fo, "; receiptPrivacyMode=", sbA09);
            if (jid2 == null) {
                throw AbstractC465925m.A15("remoteJid must not be null for receipt");
            }
            C000700h.A09(list2);
            return new C8KC(jid2, userJid, c29201OiA0p2, c29182CqF, c27001Fo, list2, iA00);
        }
        String strA0L3 = c08940az.A0L("id");
        AbstractC02700Ci abstractC02700CiA03 = A02(c29182CqF);
        if (C08940az.A02(c08940azA0E2, "biz")) {
            c29201OiArr = new C29201Oi[]{AbstractC148856g7.A0p(abstractC02700CiA03, strA0L3, z)};
        } else {
            C08940az[] c08940azArr3 = c08940az.A02;
            if (c08940azArr3 == null || c08940azArr3.length != 1) {
                strArr = new String[]{strA0L3};
            } else {
                C08940az c08940az4 = c08940azArr3[0];
                if (C08940az.A02(c08940az4, "list")) {
                    C08940az[] c08940azArr4 = c08940az4.A02;
                    int length2 = c08940azArr4 != null ? c08940azArr4.length : 0;
                    int i2 = length2 + 1;
                    strArr = new String[i2];
                    for (int i3 = 0; i3 < i2; i3++) {
                        strArr[i3] = Voip.REJECT_REASON_DECLINED;
                    }
                    strArr[0] = strA0L3;
                    while (i < length2) {
                        C00K.A05(c08940azArr4);
                        C08940az c08940az5 = c08940azArr4[i];
                        C08940az.A00(c08940az5, "item");
                        i++;
                        strArr[i] = c08940az5.A0L("id");
                    }
                } else {
                    strArr = new String[]{strA0L3};
                }
            }
            int length3 = strArr.length;
            c29201OiArr = new C29201Oi[length3];
            for (int i4 = 0; i4 < length3; i4++) {
                String str4 = strArr[i4];
                C00K.A05(str4);
                c29201OiArr[i4] = AbstractC25331B9z.A0e(abstractC02700CiA03, str4, z);
            }
        }
        long jA09 = BA1.A09(AbstractC25330B9y.A1D(c08940az, "t"));
        if (c27613C6c != null && c29201OiArr.length > 1) {
            c27613C6c.A00 = 1;
        }
        String string = Arrays.toString(c29201OiArr);
        C000700h.A06(string);
        com.whatsapp.infra.core.jid.Jid jid3 = c29182CqF.A02;
        com.whatsapp.infra.core.jid.Jid jid4 = c29182CqF.A01;
        C0D9 c0d9 = DeviceJid.Companion;
        DeviceJid deviceJidA00 = c0d9.A00(jid4);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("ReceiptStanzaHelper/receipt-from-target keys=");
        sbA010.append(string);
        BA2.A19(jid3, deviceJidA00, "; remoteJid=", sbA010);
        sbA010.append("; status=");
        sbA010.append(iA00);
        sbA010.append("; timestamp=");
        sbA010.append(jA09);
        sbA010.append("; offline=");
        sbA010.append(numA0H);
        AbstractC466325q.A1B(c27001Fo, "; receiptPrivacyMode=", sbA010);
        if (jid3 != null) {
            return new C8KD(c0d9.A00(jid4), jid3, userJid, c29182CqF, c27001Fo, c29201OiArr, iA00, jA09);
        }
        throw AbstractC465925m.A15("remoteJid must not be null for receipt");
    }

    public final C28437Ccg A04(C08940az c08940az, C29182CqF c29182CqF) throws C44401xy {
        CZ1 cz1;
        byte[] bArr;
        byte[] bArr2;
        CZ1 cz2;
        CZ1 cz3;
        byte[] bArr3;
        C08940az c08940azA0G = c08940az.A0G("retry");
        byte[] bArr4 = c08940az.A0G("registration").A01;
        if (bArr4 == null || bArr4.length != 4) {
            throw AbstractC25328B9w.A0u("invalid registration node");
        }
        C29007CnG c29007CnG = null;
        if (!C000700h.areEqual(c08940azA0G.A0M("v", "1"), "1")) {
            return null;
        }
        AbstractC02700Ci abstractC02700CiA00 = (AbstractC02700Ci) c08940az.A0A(UserJid.class, "recipient");
        int iA05 = c08940azA0G.A05("count", 1);
        long jA07 = c08940azA0G.A07("t") * 1000;
        String strA0L = c08940azA0G.A0L("id");
        if (abstractC02700CiA00 == null) {
            abstractC02700CiA00 = C0D0.A00(c29182CqF.A02);
        }
        if (abstractC02700CiA00 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(A01(abstractC02700CiA00, this), strA0L, true);
        C08940az c08940azA0F = c08940az.A0F("keys");
        if (c08940azA0F != null) {
            C08940az c08940azA0G2 = c08940azA0F.A0G("identity");
            byte[] bArr5 = c08940azA0F.A0G("type").A01;
            if (bArr5 == null || bArr5.length != 1) {
                throw AbstractC25328B9w.A0u("type node should contain exactly 1 byte");
            }
            bArr = c08940azA0G2.A01;
            C08940az c08940azA0F2 = c08940azA0F.A0F("key");
            if (c08940azA0F2 != null) {
                C08940az c08940azA0G3 = c08940azA0F2.A0G("id");
                C08940az c08940azA0G4 = c08940azA0F2.A0G("value");
                byte[] bArr6 = c08940azA0G3.A01;
                C00K.A05(bArr6);
                C000700h.A06(bArr6);
                byte[] bArr7 = c08940azA0G4.A01;
                C00K.A05(bArr7);
                C000700h.A06(bArr7);
                cz2 = new CZ1(bArr6, bArr7, null);
            } else {
                cz2 = null;
            }
            C08940az c08940azA0G5 = c08940azA0F.A0G("skey");
            C08940az c08940azA0G6 = c08940azA0G5.A0G("id");
            C08940az c08940azA0G7 = c08940azA0G5.A0G("value");
            C08940az c08940azA0G8 = c08940azA0G5.A0G("signature");
            byte[] bArr8 = c08940azA0G6.A01;
            C00K.A05(bArr8);
            C000700h.A06(bArr8);
            byte[] bArr9 = c08940azA0G7.A01;
            C00K.A05(bArr9);
            C000700h.A06(bArr9);
            cz1 = new CZ1(bArr8, bArr9, c08940azA0G8.A01);
            C08940az c08940azA0F3 = c08940azA0F.A0F("device-identity");
            bArr2 = c08940azA0F3 != null ? c08940azA0F3.A01 : null;
            C08940az c08940azA0F4 = c08940azA0F.A0F("pqkey");
            if (c08940azA0F4 == null && (c08940azA0F4 = c08940azA0F.A0F("pq")) == null) {
                cz3 = null;
            } else {
                C08940az c08940azA0G9 = c08940azA0F4.A0G("id");
                C08940az c08940azA0G10 = c08940azA0F4.A0G("value");
                C08940az c08940azA0G11 = c08940azA0F4.A0G("signature");
                byte[] bArr10 = c08940azA0G9.A01;
                C00K.A05(bArr10);
                C000700h.A06(bArr10);
                byte[] bArr11 = c08940azA0G10.A01;
                C00K.A05(bArr11);
                C000700h.A06(bArr11);
                cz3 = new CZ1(bArr10, bArr11, c08940azA0G11.A01);
            }
            C08940az c08940azA0F5 = c08940azA0F.A0F("identity_auth");
            if (c08940azA0F5 != null) {
                int iA06 = c08940azA0F5.A05("version", -1);
                C08940az c08940azA0G12 = c08940azA0F5.A0G("signature");
                C08940az c08940azA0G13 = c08940azA0F5.A0G("certs");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C08940az[] c08940azArr = c08940azA0G13.A02;
                C00K.A05(c08940azArr);
                for (C08940az c08940az2 : c08940azArr) {
                    if ("cert".equals(c08940az2.A00) && (bArr3 = c08940az2.A01) != null) {
                        arrayListA0W.add(bArr3);
                    }
                }
                byte[] bArr12 = c08940azA0G12.A01;
                C00K.A05(bArr12);
                C000700h.A06(bArr12);
                C00K.A05(bArr);
                C000700h.A06(bArr);
                c29007CnG = new C29007CnG(arrayListA0W, bArr12, bArr, iA06);
            } else {
                c29007CnG = null;
            }
        } else {
            cz1 = null;
            bArr = null;
            bArr2 = null;
            cz2 = null;
            cz3 = null;
        }
        com.whatsapp.infra.logging.Log.i("ReceiptStanzaHelper/on-message-retry-by-target");
        return new C28437Ccg(c29201OiA0p, c29007CnG, cz1, cz2, cz3, c29182CqF, bArr4, bArr, bArr2, iA05, jA07, AbstractC32971bt.A0t(c08940az.A0M("offline", null)), "true".equals(c08940az.A0M("is_lid", null)), C000700h.areEqual(AbstractC25330B9y.A1D(c08940az, "class"), "status"));
    }

    private final AbstractC02700Ci A02(C29182CqF c29182CqF) {
        UserJid userJid = c29182CqF.A03;
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c29182CqF.A02);
        if (userJid != null && !C0D0.A0n(abstractC02700CiA00) && !C0D0.A0j(abstractC02700CiA00)) {
            abstractC02700CiA00 = userJid;
        }
        C00K.A05(abstractC02700CiA00);
        C000700h.A06(abstractC02700CiA00);
        AbstractC02700Ci abstractC02700CiA01 = A01(abstractC02700CiA00, this);
        C00K.A05(abstractC02700CiA01);
        C000700h.A06(abstractC02700CiA01);
        return abstractC02700CiA01;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1159650013:
                if (str.equals("read-self")) {
                    return 17;
                }
                throw AbstractC32971bt.A0O("invalid type");
            case -985752877:
                if (str.equals("played")) {
                    return 8;
                }
                throw AbstractC32971bt.A0O("invalid type");
            case -905962955:
                str2 = "sender";
                break;
            case 3496342:
                if (str.equals("read")) {
                    return 13;
                }
                throw AbstractC32971bt.A0O("invalid type");
            case 24665195:
                if (str.equals("inactive")) {
                    return 15;
                }
                throw AbstractC32971bt.A0O("invalid type");
            case 110109190:
                if (str.equals("played-self")) {
                    return 18;
                }
                throw AbstractC32971bt.A0O("invalid type");
            case 823466996:
                str2 = "delivery";
                break;
            default:
                throw AbstractC32971bt.A0O("invalid type");
        }
        if (str.equals(str2)) {
            return 5;
        }
        throw AbstractC32971bt.A0O("invalid type");
    }

    public static final AbstractC02700Ci A01(AbstractC02700Ci abstractC02700Ci, D15 d15) {
        AbstractC02700Ci abstractC02700CiA06;
        if (C1FP.A04(abstractC02700Ci) && C05C.A00(d15.A00).A0w(27083)) {
            AbstractC02700Ci abstractC02700CiA00 = C1FP.A00(abstractC02700Ci);
            return abstractC02700CiA00 != null ? abstractC02700CiA00 : abstractC02700Ci;
        }
        if (C0D0.A0Q(abstractC02700Ci) && (!((C28121Kd) C05C.A02(d15.A01)).A02())) {
            AbstractC465925m.A1T(abstractC02700Ci);
            abstractC02700CiA06 = C0D0.A07((UserJid) abstractC02700Ci);
        } else {
            abstractC02700CiA06 = AbstractC25331B9z.A0j(d15.A02).A06(abstractC02700Ci);
            C00K.A05(abstractC02700CiA06);
        }
        C000700h.A06(abstractC02700CiA06);
        return abstractC02700CiA06;
    }
}
