package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1f3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34181f3 implements InterfaceC34111ev {
    @Override // X.InterfaceC34111ev
    public AbstractC34131ex AIr(C34101eu c34101eu) {
        C000700h.A0A(c34101eu, 0);
        final C34091et c34091et = c34101eu.A01;
        final C1Z5 c1z5 = c34101eu.A02;
        return new AbstractC34131ex(c34091et, c1z5) { // from class: X.1f4
            public final C05C A00;
            public final C05C A01;
            public final C34091et A02;
            public final C1Z5 A03;

            {
                C000700h.A0A(c34091et, 0);
                C000700h.A0A(c1z5, 1);
                this.A02 = c34091et;
                this.A03 = c1z5;
                this.A01 = AnonymousClass056.A00(4127);
                this.A00 = AnonymousClass056.A00(2425);
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:107:0x01ff  */
            /* JADX WARN: Code duplicated, block: B:29:0x00ae  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
            /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
            /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
            /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
            /* JADX WARN: Code duplicated, block: B:38:0x00db  */
            /* JADX WARN: Code duplicated, block: B:40:0x00e3  */
            /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
            /* JADX WARN: Code duplicated, block: B:47:0x0103  */
            /* JADX WARN: Code duplicated, block: B:49:0x0109  */
            /* JADX WARN: Code duplicated, block: B:50:0x010f  */
            /* JADX WARN: Code duplicated, block: B:51:0x0114  */
            /* JADX WARN: Code duplicated, block: B:53:0x011a  */
            /* JADX WARN: Code duplicated, block: B:54:0x0128  */
            /* JADX WARN: Code duplicated, block: B:56:0x012e  */
            /* JADX WARN: Code duplicated, block: B:94:0x01d9  */
            /* JADX WARN: Code duplicated, block: B:96:0x01df  */
            /* JADX WARN: Code duplicated, block: B:98:0x01e7  */
            /* JADX WARN: Code duplicated, block: B:99:0x01e9 A[PHI: r4
  0x01e9: PHI (r4v10 com.whatsapp.infra.core.jid.Jid) = (r4v9 com.whatsapp.infra.core.jid.Jid), (r4v14 com.whatsapp.infra.core.jid.Jid) binds: [B:95:0x01dd, B:98:0x01e7] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // X.AbstractC34131ex
            public void A03(C1YP c1yp) throws C44401xy {
                VoipStanzaChildNode[] voipStanzaChildNodeArr;
                C34091et c34091et2;
                com.whatsapp.infra.core.jid.Jid jid;
                com.whatsapp.infra.core.jid.Jid jidA00;
                String str;
                String str2;
                boolean zEquals;
                com.whatsapp.infra.core.jid.Jid jid2;
                AbstractC02700Ci abstractC02700CiA00;
                AbstractC02700Ci abstractC02700CiA01;
                String str3;
                C29201Oi c29201Oi;
                boolean zEquals2;
                C08940az c08940azArB = c1yp.ArB();
                if (c08940azArB == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                com.whatsapp.infra.core.jid.Jid jidA0A = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                C28748Cj2 c28748Cj2 = new C28748Cj2();
                c28748Cj2.A02 = jidA0A;
                c28748Cj2.A01 = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
                c28748Cj2.A03 = (UserJid) c08940azArB.A0A(UserJid.class, "recipient");
                c28748Cj2.A08 = c08940azArB.A0L("id");
                c28748Cj2.A06 = c08940azArB.A0M("class", null);
                c28748Cj2.A09 = c08940azArB.A0M("type", null);
                c28748Cj2.A07 = c08940azArB.A0M("edit", null);
                C29182CqF c29182CqFA00 = c28748Cj2.A00();
                if (c08940azArB.A05("error", 0) == 459) {
                    this.A03.A1G(c29182CqFA00);
                    return;
                }
                String str4 = c29182CqFA00.A06;
                if (str4 != null) {
                    switch (str4.hashCode()) {
                        case -892481550:
                            if (str4.equals("status")) {
                                c34091et2 = this.A02;
                                jid = c29182CqFA00.A03;
                                if (jid != null) {
                                    jidA00 = jid;
                                } else {
                                    jidA00 = C0D0.A00(c29182CqFA00.A02);
                                    if (jidA00 == null) {
                                        jid = C48562De.A00;
                                        jidA00 = jid;
                                    }
                                }
                                if (C0D0.A0j(jidA00) || C0D0.A0d(jidA00) || C0D0.A0c(jidA00)) {
                                    ((InterfaceC016307s) c34091et2.A0H.A00.get()).CJT(new RunnableC30822DdN(c34091et2, jidA00, c29182CqFA00, c08940azArB, 1));
                                }
                            }
                            break;
                        case 3045982:
                            if (str4.equals("call")) {
                                com.whatsapp.infra.core.jid.Jid jid3 = c29182CqFA00.A02;
                                if (jid3 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                C08940az[] c08940azArr = c08940azArB.A02;
                                if (c08940azArr != null) {
                                    ArrayList arrayList = new ArrayList(c08940azArr.length);
                                    for (C08940az c08940az : c08940azArr) {
                                        arrayList.add(VoipStanzaChildNode.fromProtocolTreeNode(c08940az));
                                    }
                                    voipStanzaChildNodeArr = (VoipStanzaChildNode[]) arrayList.toArray(new VoipStanzaChildNode[0]);
                                } else {
                                    voipStanzaChildNodeArr = null;
                                }
                                String str5 = c29182CqFA00.A09;
                                int iA05 = c08940azArB.A05("error", 0);
                                try {
                                    String str6 = c29182CqFA00.A08;
                                    if (str6 == null || str6.length() == 0) {
                                        throw new C44401xy("bad call incoming ack, missing id");
                                    }
                                    if (str5 == null || str5.length() == 0) {
                                        throw new C44401xy("bad call incoming ack, missing type");
                                    }
                                    this.A03.A19(new C28341Caq(jid3, str6, str5, voipStanzaChildNodeArr, iA05));
                                } catch (IllegalArgumentException e) {
                                    throw new C44401xy("bad call incoming ack", e);
                                }
                            }
                            break;
                        case 954925063:
                            if (str4.equals("message")) {
                                AbstractC02700Ci abstractC02700CiA02 = c29182CqFA00.A03;
                                if (abstractC02700CiA02 == null && (abstractC02700CiA02 = C0D0.A00(c29182CqFA00.A02)) == null) {
                                    str = "AckStanzaHandler/handleMessageAck/missing chatJid";
                                    com.whatsapp.infra.logging.Log.w(str);
                                } else {
                                    AbstractC02700Ci abstractC02700CiA03 = A00(abstractC02700CiA02);
                                    if (((C13960kE) this.A01.A00.get()).A0H() && (C0D0.A0j(abstractC02700CiA03) || C000700h.areEqual(c08940azArB.A0M("is_group_status", "false"), "true"))) {
                                        c34091et2 = this.A02;
                                        jid = c29182CqFA00.A03;
                                        if (jid != null) {
                                            jidA00 = jid;
                                        } else {
                                            jidA00 = C0D0.A00(c29182CqFA00.A02);
                                            if (jidA00 == null) {
                                                jid = C48562De.A00;
                                                jidA00 = jid;
                                            }
                                        }
                                        if (C0D0.A0j(jidA00)) {
                                            ((InterfaceC016307s) c34091et2.A0H.A00.get()).CJT(new RunnableC30822DdN(c34091et2, jidA00, c29182CqFA00, c08940azArB, 1));
                                        } else {
                                            ((InterfaceC016307s) c34091et2.A0H.A00.get()).CJT(new RunnableC30822DdN(c34091et2, jidA00, c29182CqFA00, c08940azArB, 1));
                                        }
                                    } else {
                                        String str7 = c29182CqFA00.A08;
                                        if (str7 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        C29201Oi c29201Oi2 = new C29201Oi(abstractC02700CiA03, str7, true);
                                        String strA0M = c08940azArB.A0M("error", null);
                                        String strA0M2 = c08940azArB.A0M("phash", null);
                                        boolean zEquals3 = "true".equals(c08940azArB.A0M("refresh_lid", "false"));
                                        int iA00 = C0GZ.A00(c08940azArB.A0M("count", null), 0);
                                        long jA01 = C0GZ.A01(c08940azArB.A0M("t", null), 0L) * 1000;
                                        long jA02 = C0GZ.A01(c08940azArB.A0M("server_id", null), -1L);
                                        if (strA0M == null && C0D0.A0c(abstractC02700CiA03) && c08940azArB.A0M("scheduled_server_id", null) != null) {
                                            com.whatsapp.infra.logging.Log.i("AckStanzaHandler/handleMessageAck/diverting scheduled newsletter ack");
                                        } else {
                                            C08940az c08940azA0F = c08940azArB.A0F("rcat");
                                            String strEncodeToString = c08940azA0F != null ? Base64.encodeToString(c08940azA0F.A01, 10) : null;
                                            if (strA0M == null) {
                                                C1Z5 c1z6 = this.A03;
                                                com.whatsapp.infra.core.jid.Jid jid4 = c29182CqFA00.A01;
                                                C0D9 c0d9 = DeviceJid.Companion;
                                                c1z6.A10(c0d9.A00(jid4), c0d9.A00(c29182CqFA00.A02), c29201Oi2, strA0M2, c29182CqFA00.A07, strEncodeToString, iA00, jA01, jA02, zEquals3);
                                            } else {
                                                int iA01 = C0GZ.A00(strA0M, 0);
                                                C1Z5 c1z7 = this.A03;
                                                com.whatsapp.infra.core.jid.Jid jid5 = c29182CqFA00.A01;
                                                C0D9 c0d10 = DeviceJid.Companion;
                                                c1z7.A0z(c0d10.A00(jid5), c0d10.A00(c29182CqFA00.A02), c29201Oi2, strA0M2, iA01);
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        case 1082290744:
                            if (str4.equals("receipt") && (str2 = c29182CqFA00.A09) != null) {
                                int iHashCode = str2.hashCode();
                                switch (iHashCode) {
                                    case -1159650013:
                                        zEquals = str2.equals("read-self");
                                        if (zEquals) {
                                            jid2 = c29182CqFA00.A02;
                                            if (C0D0.A0S(C0D0.A00(jid2))) {
                                                AbstractC02700Ci abstractC02700CiA04 = C0D0.A00(c29182CqFA00.A01);
                                                C02770Cr c02770Cr = UserJid.Companion;
                                                abstractC02700CiA01 = C02770Cr.A00(abstractC02700CiA04);
                                                str3 = c29182CqFA00.A08;
                                                if (str3 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                            } else {
                                                abstractC02700CiA00 = C0D0.A00(jid2);
                                                if (abstractC02700CiA00 == null) {
                                                    str = "AckStanzaHandler/handleReceiptAck/missing remoteChatJid";
                                                    com.whatsapp.infra.logging.Log.w(str);
                                                } else {
                                                    abstractC02700CiA01 = A00(abstractC02700CiA00);
                                                    str3 = c29182CqFA00.A08;
                                                    if (str3 == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                }
                                            }
                                            c29201Oi = new C29201Oi(abstractC02700CiA01, str3, false);
                                            switch (iHashCode) {
                                                case -985752877:
                                                    zEquals2 = str2.equals("played");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 3496342:
                                                    if (str2.equals("read")) {
                                                        this.A03.A11(DeviceJid.Companion.A00(c29182CqFA00.A01), c29201Oi);
                                                    }
                                                    break;
                                                case 110109190:
                                                    zEquals2 = str2.equals("played-self");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 808670974:
                                                    if (str2.equals("server-error")) {
                                                        this.A03.A17(c29201Oi);
                                                    }
                                                    break;
                                            }
                                            if (c08940azArB.A0M("readreceipts", null) != null) {
                                                this.A03.A1D(c08940azArB, 227);
                                            }
                                        }
                                        break;
                                    case -985752877:
                                        zEquals = str2.equals("played");
                                        if (zEquals) {
                                            jid2 = c29182CqFA00.A02;
                                            if (C0D0.A0S(C0D0.A00(jid2))) {
                                                AbstractC02700Ci abstractC02700CiA05 = C0D0.A00(c29182CqFA00.A01);
                                                C02770Cr c02770Cr2 = UserJid.Companion;
                                                abstractC02700CiA01 = C02770Cr.A00(abstractC02700CiA05);
                                                str3 = c29182CqFA00.A08;
                                                if (str3 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                            } else {
                                                abstractC02700CiA00 = C0D0.A00(jid2);
                                                if (abstractC02700CiA00 == null) {
                                                    str = "AckStanzaHandler/handleReceiptAck/missing remoteChatJid";
                                                    com.whatsapp.infra.logging.Log.w(str);
                                                } else {
                                                    abstractC02700CiA01 = A00(abstractC02700CiA00);
                                                    str3 = c29182CqFA00.A08;
                                                    if (str3 == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                }
                                            }
                                            c29201Oi = new C29201Oi(abstractC02700CiA01, str3, false);
                                            switch (iHashCode) {
                                                case -985752877:
                                                    zEquals2 = str2.equals("played");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 3496342:
                                                    if (str2.equals("read")) {
                                                        this.A03.A11(DeviceJid.Companion.A00(c29182CqFA00.A01), c29201Oi);
                                                    }
                                                    break;
                                                case 110109190:
                                                    zEquals2 = str2.equals("played-self");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 808670974:
                                                    if (str2.equals("server-error")) {
                                                        this.A03.A17(c29201Oi);
                                                    }
                                                    break;
                                            }
                                            if (c08940azArB.A0M("readreceipts", null) != null) {
                                                this.A03.A1D(c08940azArB, 227);
                                            }
                                        }
                                        break;
                                    case 3496342:
                                        zEquals = str2.equals("read");
                                        if (zEquals) {
                                            jid2 = c29182CqFA00.A02;
                                            if (C0D0.A0S(C0D0.A00(jid2))) {
                                                AbstractC02700Ci abstractC02700CiA06 = C0D0.A00(c29182CqFA00.A01);
                                                C02770Cr c02770Cr3 = UserJid.Companion;
                                                abstractC02700CiA01 = C02770Cr.A00(abstractC02700CiA06);
                                                str3 = c29182CqFA00.A08;
                                                if (str3 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                            } else {
                                                abstractC02700CiA00 = C0D0.A00(jid2);
                                                if (abstractC02700CiA00 == null) {
                                                    str = "AckStanzaHandler/handleReceiptAck/missing remoteChatJid";
                                                    com.whatsapp.infra.logging.Log.w(str);
                                                } else {
                                                    abstractC02700CiA01 = A00(abstractC02700CiA00);
                                                    str3 = c29182CqFA00.A08;
                                                    if (str3 == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                }
                                            }
                                            c29201Oi = new C29201Oi(abstractC02700CiA01, str3, false);
                                            switch (iHashCode) {
                                                case -985752877:
                                                    zEquals2 = str2.equals("played");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 3496342:
                                                    if (str2.equals("read")) {
                                                        this.A03.A11(DeviceJid.Companion.A00(c29182CqFA00.A01), c29201Oi);
                                                    }
                                                    break;
                                                case 110109190:
                                                    zEquals2 = str2.equals("played-self");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 808670974:
                                                    if (str2.equals("server-error")) {
                                                        this.A03.A17(c29201Oi);
                                                    }
                                                    break;
                                            }
                                            if (c08940azArB.A0M("readreceipts", null) != null) {
                                                this.A03.A1D(c08940azArB, 227);
                                            }
                                        }
                                        break;
                                    case 110109190:
                                        zEquals = str2.equals("played-self");
                                        if (zEquals) {
                                            jid2 = c29182CqFA00.A02;
                                            if (C0D0.A0S(C0D0.A00(jid2))) {
                                                AbstractC02700Ci abstractC02700CiA07 = C0D0.A00(c29182CqFA00.A01);
                                                C02770Cr c02770Cr4 = UserJid.Companion;
                                                abstractC02700CiA01 = C02770Cr.A00(abstractC02700CiA07);
                                                str3 = c29182CqFA00.A08;
                                                if (str3 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                            } else {
                                                abstractC02700CiA00 = C0D0.A00(jid2);
                                                if (abstractC02700CiA00 == null) {
                                                    str = "AckStanzaHandler/handleReceiptAck/missing remoteChatJid";
                                                    com.whatsapp.infra.logging.Log.w(str);
                                                } else {
                                                    abstractC02700CiA01 = A00(abstractC02700CiA00);
                                                    str3 = c29182CqFA00.A08;
                                                    if (str3 == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                }
                                            }
                                            c29201Oi = new C29201Oi(abstractC02700CiA01, str3, false);
                                            switch (iHashCode) {
                                                case -985752877:
                                                    zEquals2 = str2.equals("played");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 3496342:
                                                    if (str2.equals("read")) {
                                                        this.A03.A11(DeviceJid.Companion.A00(c29182CqFA00.A01), c29201Oi);
                                                    }
                                                    break;
                                                case 110109190:
                                                    zEquals2 = str2.equals("played-self");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 808670974:
                                                    if (str2.equals("server-error")) {
                                                        this.A03.A17(c29201Oi);
                                                    }
                                                    break;
                                            }
                                            if (c08940azArB.A0M("readreceipts", null) != null) {
                                                this.A03.A1D(c08940azArB, 227);
                                            }
                                        }
                                        break;
                                    case 808670974:
                                        if (str2.equals("server-error")) {
                                            jid2 = c29182CqFA00.A02;
                                            if (C0D0.A0S(C0D0.A00(jid2))) {
                                                AbstractC02700Ci abstractC02700CiA08 = C0D0.A00(c29182CqFA00.A01);
                                                C02770Cr c02770Cr5 = UserJid.Companion;
                                                abstractC02700CiA01 = C02770Cr.A00(abstractC02700CiA08);
                                                str3 = c29182CqFA00.A08;
                                                if (str3 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                            } else {
                                                abstractC02700CiA00 = C0D0.A00(jid2);
                                                if (abstractC02700CiA00 == null) {
                                                    str = "AckStanzaHandler/handleReceiptAck/missing remoteChatJid";
                                                    com.whatsapp.infra.logging.Log.w(str);
                                                } else {
                                                    abstractC02700CiA01 = A00(abstractC02700CiA00);
                                                    str3 = c29182CqFA00.A08;
                                                    if (str3 == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                }
                                            }
                                            c29201Oi = new C29201Oi(abstractC02700CiA01, str3, false);
                                            switch (iHashCode) {
                                                case -985752877:
                                                    zEquals2 = str2.equals("played");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 3496342:
                                                    if (str2.equals("read")) {
                                                        this.A03.A11(DeviceJid.Companion.A00(c29182CqFA00.A01), c29201Oi);
                                                    }
                                                    break;
                                                case 110109190:
                                                    zEquals2 = str2.equals("played-self");
                                                    if (zEquals2) {
                                                        this.A03.A16(c29201Oi);
                                                    }
                                                    break;
                                                case 808670974:
                                                    if (str2.equals("server-error")) {
                                                        this.A03.A17(c29201Oi);
                                                    }
                                                    break;
                                            }
                                            if (c08940azArB.A0M("readreceipts", null) != null) {
                                                this.A03.A1D(c08940azArB, 227);
                                            }
                                            break;
                                        }
                                    default:
                                        this.A03.A1E(c08940azArB, c29182CqFA00);
                                }
                            }
                            break;
                    }
                }
                this.A03.A1E(c08940azArB, c29182CqFA00);
            }

            private final AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci) {
                if (C0D0.A0Q(abstractC02700Ci) && (!((C28121Kd) this.A00.A00.get()).A02()) && (abstractC02700Ci = C1FP.A00(abstractC02700Ci)) == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                return abstractC02700Ci;
            }
        };
    }

    @Override // X.InterfaceC34111ev
    public /* synthetic */ AbstractC34131ex AIq(C0JJ c0jj) {
        return null;
    }
}
