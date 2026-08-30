package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.1Oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29141Oc {
    public final JniBridge A07 = (JniBridge) C00S.A03(3510);
    public final C26081Bu A08 = (C26081Bu) C00S.A03(3706);
    public final C05C A02 = AnonymousClass056.A00(5809);
    public final C016207r A05 = (C016207r) C00C.A02(56);
    public final C0BN A06 = (C0BN) C00C.A02(835);
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A04 = AnonymousClass056.A00(2320);
    public final C05C A03 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(2425);

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    public final com.whatsapp.infra.core.jid.Jid A02(com.whatsapp.infra.core.jid.Jid jid, String str) {
        com.whatsapp.infra.core.jid.Jid jid2;
        com.whatsapp.infra.core.jid.Jid jidA09;
        if (!C1FP.A05(C0D0.A00(jid)) || !(!((C28121Kd) this.A00.A00.get()).A02())) {
            return jid;
        }
        if (!C0D0.A0U(jid)) {
            jid2 = jid;
            if (C0D0.A0m(jid)) {
                jidA09 = C0D0.A09((UserJid) jid2);
            }
            if (C000700h.areEqual(jid2, jid)) {
                String obfuscatedString = jid.getObfuscatedString();
                StringBuilder sb = new StringBuilder();
                sb.append("BotMessageUtil/");
                sb.append(str);
                sb.append(" jid=");
                sb.append(obfuscatedString);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                ((C0AG) this.A01.A00.get()).A0i(str, jid.getObfuscatedString(), false, null);
            }
            return jid2;
        }
        jidA09 = C0D0.A03((DeviceJid) jid);
        C000700h.A06(jidA09);
        jid2 = jidA09;
        if (C000700h.areEqual(jid2, jid)) {
            String obfuscatedString2 = jid.getObfuscatedString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BotMessageUtil/");
            sb2.append(str);
            sb2.append(" jid=");
            sb2.append(obfuscatedString2);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
            ((C0AG) this.A01.A00.get()).A0i(str, jid.getObfuscatedString(), false, null);
        }
        return jid2;
    }

    public final C1DO A03(AbstractC02700Ci abstractC02700Ci, String str) {
        C29201Oi c29201Oi = new C29201Oi(abstractC02700Ci, str, true);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C1DO c1doAn0 = ((C15Z) interfaceC001500s.get()).A02.An0(c29201Oi);
        if (c1doAn0 != null) {
            return c1doAn0;
        }
        return ((C15Z) interfaceC001500s.get()).A02.An0(new C29201Oi(abstractC02700Ci, str, false));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final BHL A00(String str) {
        if (str != null && str.length() != 0) {
            switch (str.hashCode()) {
                case 3314326:
                    if (str.equals("last")) {
                        return BHL.A06;
                    }
                    break;
                case 97440432:
                    if (str.equals("first")) {
                        return BHL.A03;
                    }
                    break;
                case 100355670:
                    if (str.equals("inner")) {
                        return BHL.A05;
                    }
                    break;
            }
        }
        return BHL.A04;
    }

    public final AbstractC02700Ci A01(AbstractC02700Ci abstractC02700Ci, DTJ dtj) {
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(dtj.A00);
        if (abstractC02700CiA00 != null) {
            abstractC02700Ci = abstractC02700CiA00;
        }
        if (C1FP.A04(abstractC02700Ci) && this.A05.A0w(27083)) {
            return C1FP.A00(abstractC02700Ci);
        }
        if (!C0D0.A0Q(abstractC02700Ci) || !(!((C28121Kd) this.A00.A00.get()).A02())) {
            return abstractC02700Ci;
        }
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return C0D0.A07((UserJid) abstractC02700Ci);
    }

    public final boolean A04(DTJ dtj) {
        UserJid userJid = dtj.A01;
        if (userJid != null) {
            return ((C08Y) this.A03.A00.get()).BKS(userJid);
        }
        return false;
    }

    public final byte[] A05(AbstractC02700Ci abstractC02700Ci, DTJ dtj) {
        String str = dtj.A05;
        if (str == null || str.length() == 0) {
            return null;
        }
        C29201Oi c29201Oi = new C29201Oi(A01(abstractC02700Ci, dtj), str, A04(dtj));
        C26081Bu c26081Bu = this.A08;
        C1DO c1doAn0 = ((C15Z) c26081Bu.A0F.get()).A02.An0(c29201Oi);
        if (c1doAn0 == null && (c1doAn0 = ((C39201nZ) c26081Bu.A0T.get()).A00(c29201Oi)) == null) {
            return null;
        }
        return c1doAn0.A16;
    }
}
