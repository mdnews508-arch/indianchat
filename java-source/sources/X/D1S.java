package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class D1S {
    public final C29151Cpa A0d;
    public final C30024DCw A0e;
    public final InterfaceC001500s A0b = AbstractC466025n.A06();
    public final InterfaceC001500s A0Q = AbstractC25328B9w.A04();
    public final InterfaceC001500s A01 = AbstractC466025n.A07();
    public final InterfaceC001500s A0W = C00C.A00(2574);
    public final InterfaceC001500s A0h = C00C.A00(2584);
    public final InterfaceC001500s A0X = C00C.A00(3187);
    public final InterfaceC001500s A0F = C00C.A00(3230);
    public final InterfaceC001500s A0T = C00C.A00(2643);
    public final InterfaceC001500s A05 = C00C.A00(2637);
    public final InterfaceC001500s A0J = C00C.A00(2646);
    public final InterfaceC001500s A0f = C00C.A00(3560);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(5059);
    public final InterfaceC001500s A0g = AbstractC465925m.A0E(2645);
    public final InterfaceC001500s A0C = C00C.A00(2025);
    public final InterfaceC001500s A02 = C00C.A00(2625);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(2598);
    public final InterfaceC001500s A0i = C00C.A00(2097);
    public final InterfaceC001500s A0j = AbstractC466025n.A0C();
    public final InterfaceC001500s A0A = C00C.A00(3169);
    public final InterfaceC001500s A0k = C00C.A00(98360);
    public final InterfaceC001500s A0D = C00C.A00(3559);
    public final InterfaceC001500s A0E = C00C.A00(3179);
    public final InterfaceC001500s A06 = AbstractC465925m.A0E(4952);
    public final InterfaceC001500s A03 = C00C.A00(2631);
    public final InterfaceC001500s A08 = C00C.A00(4947);
    public final InterfaceC001500s A04 = C00C.A00(3199);
    public final InterfaceC001500s A09 = C00C.A00(4471);
    public final InterfaceC001500s A0B = C00C.A00(16403);
    public final InterfaceC001500s A0H = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0M = C00C.A00(3554);
    public final InterfaceC001500s A0G = AbstractC466025n.A09();
    public final InterfaceC001500s A0I = C00C.A00(3192);
    public final InterfaceC001500s A0K = AbstractC465925m.A0E(2181);
    public final InterfaceC001500s A0L = C00C.A00(3500);
    public final InterfaceC001500s A0O = C00C.A00(3247);
    public final InterfaceC001500s A0P = C00C.A00(277);
    public final InterfaceC001500s A0S = C00C.A00(2572);
    public final InterfaceC001500s A0U = C00C.A00(2573);
    public final InterfaceC001500s A0V = C00C.A00(2591);
    public final InterfaceC001500s A0Y = C00C.A00(3191);
    public final Context A00 = C00I.A00();
    public final InterfaceC001500s A0Z = AbstractC465925m.A0E(2089);
    public final InterfaceC001500s A0a = C00C.A00(3083);
    public final InterfaceC001500s A0c = AbstractC466025n.A08();
    public final InterfaceC001500s A0N = C00C.A00(16577);

    public static void A01(D1S d1s, C1YP c1yp, Integer num, String str, String str2, String str3, String str4) {
        C05C c05cA0K = AbstractC81823ll.A0K(d1s.A0b);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("dropping call stanza due to ");
        sbA08.append(str);
        sbA08.append(": tag = ");
        sbA08.append(str2);
        sbA08.append(", id = ");
        sbA08.append(str3);
        AbstractC466325q.A1N(sbA08, ", call id = ", str4);
        if (AbstractC465925m.A0c(d1s.A01).A0w(15125)) {
            AbstractC466225p.A0j(c05cA0K).A0h("call_stanza_drop", AnonymousClass000.A05("tag=", str2, AnonymousClass000.A08()), false, AnonymousClass000.A05("reason=", str, AnonymousClass000.A08()));
        }
        if (num == null || !c1yp.BM4()) {
            return;
        }
        AbstractC25329B9x.A0R(d1s.A0N).A0C(Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, num, null, true)));
    }

    public static void A00(D1S d1s, DeviceJid deviceJid, String str) {
        if (str == null || str.isEmpty()) {
            com.whatsapp.infra.logging.Log.w("storeUserName: username not available");
            return;
        }
        UserJid userJid = deviceJid.userJid;
        if (C0D0.A0P(userJid)) {
            ((InterfaceC13670jk) d1s.A0f.get()).BG6((AbstractC08680aZ) userJid, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0291  */
    /* JADX WARN: Code duplicated, block: B:116:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0195  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:91:0x0207  */
    /* JADX WARN: Code duplicated, block: B:94:0x0243  */
    /* JADX WARN: Code duplicated, block: B:96:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00d7, please report this as an issue */
    public void A03(CallOfferInfo callOfferInfo, final DeviceJid deviceJid, C2Y c2y, final int i) {
        int i2;
        C8FO c8fo;
        C08920ax firstAttributeByName;
        final int i3;
        C30024DCw c30024DCw;
        C28365CbE c28365CbE;
        C0DF c0dfA0T;
        final boolean z;
        final boolean z2;
        GroupJid groupJid;
        final boolean z3;
        String strTrim;
        InterfaceC001500s interfaceC001500s;
        final int iA06;
        int iA00;
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object value;
        InterfaceC03960Ih interfaceC03960IhA1N2;
        Object value2;
        boolean z4;
        C685939f c685939f;
        String str;
        int i4;
        String str2 = ((C28292Ca2) c2y).A02;
        UserJid userJid = deviceJid.userJid;
        VoipStanzaChildNode voipStanzaChildNode = ((C28292Ca2) c2y).A01;
        if (A07(str2)) {
            C30024DCw c30024DCw2 = this.A0e;
            int i5 = c30024DCw2.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress ");
            AbstractC466325q.A1J(sbA08, C0P2.A09(i5));
            C28681ChZ c28681ChZA0o = c30024DCw2.A0o(str2);
            if (i5 != 1) {
                i4 = i5 == 2 ? 1 : 0;
                i2 = 5;
            }
            c28681ChZA0o.A08 = i4;
            i2 = 5;
        } else {
            i2 = 0;
        }
        InterfaceC001500s interfaceC001500s2 = this.A0X;
        AbstractC25329B9x.A0F(interfaceC001500s2).A03(EnumC37921lR.DECRYPT_OFFER_BEGIN, str2);
        C29376CtU c29376CtUA00 = this.A0d.A00(c2y, false);
        AbstractC25329B9x.A0F(interfaceC001500s2).A03(EnumC37921lR.DECRYPT_OFFER_END, str2);
        int i6 = c29376CtUA00.A01;
        if (i6 != 0) {
            AbstractC466925w.A1A("voip/service/maybeHandleIncomingOffer: decryptCallPayloadForStanza failed: ", AnonymousClass000.A08(), i6);
        }
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 == 3) {
                        i3 = c29376CtUA00.A00 + 1;
                        c8fo = null;
                        i2 = 16;
                    } else if (i6 != 4) {
                        c8fo = null;
                    }
                    DD3 dd3 = (DD3) this.A0k.get();
                    C000700h.A0A(userJid, 0);
                    if (c8fo == null) {
                        c8fo = null;
                    }
                    ((C0HG) C05C.A02(dd3.A00)).A04(c8fo, userJid);
                    c30024DCw = this.A0e;
                    c30024DCw.A1D(userJid, str2);
                    boolean zA0t = AbstractC32971bt.A0t(callOfferInfo.groupJid);
                    c28365CbE = c30024DCw.A0b;
                    if (c28365CbE != null && !zA0t) {
                        ((ExecutorC30986Dg3) c28365CbE.A02.get()).execute(new RunnableC30933DfC(userJid, c28365CbE, str2, 4));
                    }
                    c0dfA0T = AbstractC466325q.A0T(((C28545CfA) this.A0g.get()).A00, userJid);
                    if (c0dfA0T == null && (c685939f = c0dfA0T.A02) != null && (str = c685939f.A01) != null) {
                        z = str.length() == 0;
                    }
                    if (i2 != 0) {
                        z2 = Voip.checkShouldRejectForCallResultType(i2);
                    }
                    groupJid = callOfferInfo.groupJid;
                    if (groupJid != null) {
                        synchronized (c30024DCw) {
                            if (((C16760oz) c30024DCw.A2X.get()).A04(C0P2.A0B(str2)) != null && AbstractC465925m.A0b(c30024DCw.A1g).A0w(7481)) {
                                z4 = AbstractC25328B9w.A0T(c30024DCw.A2H).A0R(groupJid).A09();
                            }
                            c30024DCw.A3z = new C29576Cwv(c30024DCw.A3z.A01, c30024DCw.A3z.A00, c30024DCw.A3z.A04, z4, c30024DCw.A3z.A02);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("voip/updateLGCMutedNotificationState Call Notification State: ");
                            AbstractC466325q.A1D(c30024DCw.A3z, sbA09);
                        }
                        z3 = z4;
                    }
                    if (voipStanzaChildNode != null && !z2) {
                        com.whatsapp.infra.logging.Log.e("voip/service/handleIncomingOfferStanza: payload is null, dropping stanza");
                        return;
                    }
                    String str3 = c29376CtUA00.A04;
                    strTrim = str3 != null ? str3.trim() : null;
                    if (!z2 && strTrim != null && EnumC27812CHk.A00.get(strTrim) != null && AbstractC466025n.A1b(AbstractC25328B9w.A0b(this.A01), C1HW.A08)) {
                        interfaceC03960IhA1N2 = AbstractC465925m.A1N(AbstractC25329B9x.A0J(this.A0h).A0G);
                        do {
                            value2 = interfaceC03960IhA1N2.getValue();
                        } while (!interfaceC03960IhA1N2.AG5(value2, C05N.A0G((java.util.Map) value2, AbstractC32971bt.A0Z(str2, strTrim))));
                    }
                    AbstractC25329B9x.A0F(interfaceC001500s2).A03(EnumC37921lR.NATIVE_HANDLE_OFFER_BEGIN, str2);
                    interfaceC001500s = this.A0W;
                    C0W3 c0w3A0S = AbstractC25328B9w.A0S(interfaceC001500s);
                    final com.whatsapp.infra.core.jid.Jid jid = c2y.A04;
                    final String str4 = c2y.A0A;
                    final String str5 = c2y.A07;
                    final long j = c2y.A01;
                    final long j2 = c2y.A00;
                    final boolean z5 = c2y.A0C;
                    if (i2 == 16) {
                        iA06 = AbstractC25329B9x.A0a(this.A0L).A0J.A06();
                    } else {
                        i3 = 0;
                        iA06 = 0;
                    }
                    final C0W4 c0w4 = (C0W4) c0w3A0S;
                    final VoipStanzaChildNode voipStanzaChildNode2 = voipStanzaChildNode;
                    final int i7 = i2;
                    iA00 = AnonymousClass000.A00(C0W4.A0d(c0w4, "handleIncomingXmppOffer", new Function0() { // from class: X.DhZ
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            C0W4 c0w5 = c0w4;
                            com.whatsapp.infra.core.jid.Jid jid2 = deviceJid;
                            com.whatsapp.infra.core.jid.Jid jid3 = jid;
                            VoipStanzaChildNode voipStanzaChildNode3 = voipStanzaChildNode2;
                            String str6 = str4;
                            String str7 = str5;
                            long j3 = j;
                            long j4 = j2;
                            boolean z6 = z5;
                            boolean z7 = z;
                            int i8 = i;
                            boolean z8 = z2;
                            return Integer.valueOf(C0W4.A0F(c0w5, jid2, jid3, voipStanzaChildNode3, str6, str7, i8, i7, i3, iA06, j3, j4, z6, z7, z8, z3));
                        }
                    }));
                    AbstractC25329B9x.A0F(interfaceC001500s2).A03(EnumC37921lR.NATIVE_HANDLE_OFFER_END, str2);
                    if (iA00 != 0) {
                        AbstractC466925w.A1A("voip/service/handleIncomingOfferStanza: voipNative.handleIncomingXmppOffer failed: ", AnonymousClass000.A08(), iA00);
                        if (iA00 == 70004) {
                            com.whatsapp.infra.logging.Log.e("voip/service/onCallStanzaCorrupt/offer_handle_invalid_arg");
                            A06(str2);
                            AbstractC25329B9x.A0F(interfaceC001500s2).A05(str2, (short) 7952);
                        } else if (c30024DCw.A4X && BA2.A1U(interfaceC001500s, str2)) {
                            AbstractC25328B9w.A0S(interfaceC001500s).endCall(false, 0);
                        }
                        interfaceC03960IhA1N = AbstractC465925m.A1N(AbstractC25329B9x.A0J(this.A0h).A0G);
                        do {
                            value = interfaceC03960IhA1N.getValue();
                        } while (!interfaceC03960IhA1N.AG5(value, C05N.A0D(str2, (java.util.Map) value)));
                    }
                }
                InterfaceC001500s interfaceC001500s3 = this.A0W;
                if (!BA2.A1U(interfaceC001500s3, str2)) {
                    AbstractC25328B9w.A0S(interfaceC001500s3).clearVoipParam(str2);
                } else if (this.A0e.A4X) {
                    AbstractC25328B9w.A0S(interfaceC001500s3).endCall(false, 0);
                }
            } else {
                com.whatsapp.infra.logging.Log.e("voip/service/onCallStanzaCorrupt/offer_decrypt_bad_stanza");
                A06(str2);
            }
            AbstractC25329B9x.A0F(interfaceC001500s2).A05(str2, (short) 7952);
            return;
        }
        VoipStanzaChildNode voipStanzaChildNode3 = c29376CtUA00.A03;
        c8fo = c29376CtUA00.A02;
        C28681ChZ c28681ChZA0o2 = this.A0e.A0o(str2);
        VoipStanzaChildNode voipStanzaChildNodeA06 = C0P2.A06(voipStanzaChildNode, Voip.REJECT_REASON_ENC);
        boolean z6 = false;
        if (voipStanzaChildNodeA06 != null && (firstAttributeByName = voipStanzaChildNodeA06.getFirstAttributeByName("session_type")) != null && "pq".equals(firstAttributeByName.A03)) {
            z6 = true;
        }
        c28681ChZA0o2.A07 = Boolean.valueOf(z6);
        voipStanzaChildNode = voipStanzaChildNode3;
        i3 = 0;
        DD3 dd4 = (DD3) this.A0k.get();
        C000700h.A0A(userJid, 0);
        if (c8fo == null) {
            c8fo = null;
        }
        ((C0HG) C05C.A02(dd4.A00)).A04(c8fo, userJid);
        c30024DCw = this.A0e;
        c30024DCw.A1D(userJid, str2);
        boolean zA0t2 = AbstractC32971bt.A0t(callOfferInfo.groupJid);
        c28365CbE = c30024DCw.A0b;
        if (c28365CbE != null) {
            ((ExecutorC30986Dg3) c28365CbE.A02.get()).execute(new RunnableC30933DfC(userJid, c28365CbE, str2, 4));
        }
        c0dfA0T = AbstractC466325q.A0T(((C28545CfA) this.A0g.get()).A00, userJid);
        if (c0dfA0T == null) {
        }
        if (i2 != 0) {
            if (Voip.checkShouldRejectForCallResultType(i2)) {
            }
        }
        groupJid = callOfferInfo.groupJid;
        if (groupJid != null) {
            synchronized (c30024DCw) {
                if (((C16760oz) c30024DCw.A2X.get()).A04(C0P2.A0B(str2)) != null) {
                }
                c30024DCw.A3z = new C29576Cwv(c30024DCw.A3z.A01, c30024DCw.A3z.A00, c30024DCw.A3z.A04, z4, c30024DCw.A3z.A02);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("voip/updateLGCMutedNotificationState Call Notification State: ");
                AbstractC466325q.A1D(c30024DCw.A3z, sbA010);
                if (z4) {
                }
            }
        }
        if (voipStanzaChildNode != null) {
        }
        String str6 = c29376CtUA00.A04;
        if (str6 != null) {
        }
        if (!z2) {
            interfaceC03960IhA1N2 = AbstractC465925m.A1N(AbstractC25329B9x.A0J(this.A0h).A0G);
            do {
                value2 = interfaceC03960IhA1N2.getValue();
            } while (!interfaceC03960IhA1N2.AG5(value2, C05N.A0G((java.util.Map) value2, AbstractC32971bt.A0Z(str2, strTrim))));
        }
        AbstractC25329B9x.A0F(interfaceC001500s2).A03(EnumC37921lR.NATIVE_HANDLE_OFFER_BEGIN, str2);
        interfaceC001500s = this.A0W;
        C0W3 c0w3A0S2 = AbstractC25328B9w.A0S(interfaceC001500s);
        final com.whatsapp.infra.core.jid.Jid jid2 = c2y.A04;
        final String str7 = c2y.A0A;
        final String str8 = c2y.A07;
        final long j3 = c2y.A01;
        final long j4 = c2y.A00;
        final boolean z7 = c2y.A0C;
        if (i2 == 16) {
            iA06 = AbstractC25329B9x.A0a(this.A0L).A0J.A06();
        } else {
            i3 = 0;
            iA06 = 0;
        }
        final C0W4 c0w5 = (C0W4) c0w3A0S2;
        final VoipStanzaChildNode voipStanzaChildNode4 = voipStanzaChildNode;
        final int i8 = i2;
        iA00 = AnonymousClass000.A00(C0W4.A0d(c0w5, "handleIncomingXmppOffer", new Function0() { // from class: X.DhZ
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0W4 c0w6 = c0w5;
                com.whatsapp.infra.core.jid.Jid jid3 = deviceJid;
                com.whatsapp.infra.core.jid.Jid jid4 = jid2;
                VoipStanzaChildNode voipStanzaChildNode5 = voipStanzaChildNode4;
                String str9 = str7;
                String str10 = str8;
                long j5 = j3;
                long j6 = j4;
                boolean z8 = z7;
                boolean z9 = z;
                int i9 = i;
                boolean z10 = z2;
                return Integer.valueOf(C0W4.A0F(c0w6, jid3, jid4, voipStanzaChildNode5, str9, str10, i9, i8, i3, iA06, j5, j6, z8, z9, z10, z3));
            }
        }));
        AbstractC25329B9x.A0F(interfaceC001500s2).A03(EnumC37921lR.NATIVE_HANDLE_OFFER_END, str2);
        if (iA00 != 0) {
            AbstractC466925w.A1A("voip/service/handleIncomingOfferStanza: voipNative.handleIncomingXmppOffer failed: ", AnonymousClass000.A08(), iA00);
            if (iA00 == 70004) {
                com.whatsapp.infra.logging.Log.e("voip/service/onCallStanzaCorrupt/offer_handle_invalid_arg");
                A06(str2);
                AbstractC25329B9x.A0F(interfaceC001500s2).A05(str2, (short) 7952);
            } else if (c30024DCw.A4X) {
                AbstractC25328B9w.A0S(interfaceC001500s).endCall(false, 0);
            }
            interfaceC03960IhA1N = AbstractC465925m.A1N(AbstractC25329B9x.A0J(this.A0h).A0G);
            do {
                value = interfaceC03960IhA1N.getValue();
            } while (!interfaceC03960IhA1N.AG5(value, C05N.A0D(str2, (java.util.Map) value)));
        }
    }

    public void A04(DeviceJid deviceJid, C2Y c2y) {
        String str = c2y.A09;
        if (str == null || str.isEmpty()) {
            return;
        }
        C0DF c0dfA09 = AbstractC465925m.A0K(this.A0j).A09(deviceJid.userJid);
        if (AbstractC018508q.A00(AbstractC466625t.A13(c0dfA09), str)) {
            return;
        }
        c0dfA09.A07().A00(str);
        ((C13240j2) this.A0i.get()).A0c(c0dfA09);
    }

    public void A05(final DeviceJid deviceJid, final String str, final long j, long j2, long j3, final boolean z, boolean z2) {
        C30024DCw c30024DCw = this.A0e;
        c30024DCw.A1D(deviceJid.userJid, str);
        if (z) {
            c30024DCw.A13();
            BA0.A14(this.A0V);
        }
        AbstractC25329B9x.A0C(this.A02).execute(new Runnable() { // from class: X.DdT
            @Override // java.lang.Runnable
            public final void run() {
                D1S d1s = this.A01;
                DeviceJid deviceJid2 = deviceJid;
                d1s.A0e.A0Z.A05(deviceJid2, deviceJid2.userJid, str, -1, j, z);
            }
        });
        InterfaceC001500s interfaceC001500s = this.A0X;
        AbstractC25329B9x.A0F(interfaceC001500s).A03(EnumC37921lR.NATIVE_PEEK_INCOMING_OFFER_BEGIN, str);
        int iPeekIncomingOffer = AbstractC25328B9w.A0S(this.A0W).peekIncomingOffer(str, deviceJid, z, j2, j3, z2);
        AbstractC25329B9x.A0F(interfaceC001500s).A03(EnumC37921lR.NATIVE_PEEK_INCOMING_OFFER_END, str);
        if (iPeekIncomingOffer == 0) {
            c30024DCw.A4X = true;
        } else if (iPeekIncomingOffer != 70020) {
            AbstractC466925w.A1A("voip/service/peekIncomingOffer: Voip.peekIncomingOffer failed: ", AnonymousClass000.A08(), iPeekIncomingOffer);
        }
    }

    public void A06(String str) {
        if (str != null) {
            InterfaceC001500s interfaceC001500s = this.A0W;
            if (!BA2.A1U(interfaceC001500s, str)) {
                AbstractC25328B9w.A0S(interfaceC001500s).clearVoipParam(str);
                return;
            }
        }
        this.A0e.A17(13, this.A00.getString(R.string._name_removed__res_0x7f1249a9));
    }

    public boolean A07(String str) {
        C30024DCw c30024DCw = this.A0e;
        boolean zA1R = c30024DCw.A1R();
        if (BA2.A1U(this.A0W, str)) {
            return false;
        }
        int i = c30024DCw.A05;
        return i == 1 || !(i == 0 || zA1R);
    }

    public D1S(C30024DCw c30024DCw, C29151Cpa c29151Cpa) {
        this.A0e = c30024DCw;
        this.A0d = c29151Cpa;
    }

    public static void A02(C2Y c2y, C10500de c10500de) {
        PhoneUserJid phoneUserJid;
        DeviceJid deviceJidA01 = c2y.A01();
        if (deviceJidA01 != null) {
            UserJid userJid = deviceJidA01.userJid;
            if (C0D0.A0f(userJid)) {
                C08690aa c08690aa = c2y.A05;
                if (c08690aa != null) {
                    c10500de.A0Z(c08690aa, (PhoneUserJid) userJid);
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("storePNtoLIDMappings: no senderLid found in ");
                    sbA08.append(((C28292Ca2) c2y).A01.tag);
                    AbstractC466325q.A1K(sbA08, " stanza");
                }
            }
        }
        if (!((C28292Ca2) c2y).A01.tag.equals("offer") || deviceJidA01 == null) {
            return;
        }
        UserJid userJid2 = deviceJidA01.userJid;
        if (!C0D0.A0b(userJid2) || (phoneUserJid = c2y.A06) == null) {
            return;
        }
        c10500de.A0Z((AbstractC08680aZ) userJid2, phoneUserJid);
    }
}
