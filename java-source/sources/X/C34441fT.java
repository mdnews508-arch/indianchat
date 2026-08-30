package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.1fT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34441fT {
    public static final Set A05 = C08H.A0a(new String[]{"receipt", "notification", "message", "call", "status"});
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A02 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(913);
    public final C05C A04 = AnonymousClass056.A00(835);
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    public void A00(C08940az c08940az) {
        try {
            if ("message".equals(c08940az.A00)) {
                A02(c08940az, 10);
            }
            A03(c08940az, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StanzaParsingErrorHandler/error handling exception", e);
        }
    }

    public final void A01(C08940az c08940az) {
        C44261xk c44261xk = new C44261xk();
        c44261xk.A00 = c08940az.A00;
        c44261xk.A01 = c08940az.A0M("type", null);
        ((C0BN) this.A04.A00.get()).CBh(c44261xk);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public final void A02(C08940az c08940az, int i) {
        com.whatsapp.infra.core.jid.Jid jid;
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        boolean zA0S = C0D0.A0S(jidA0A);
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        if (zA0S) {
            jidA0A2 = jidA0A;
            jidA0A = jidA0A2;
        }
        if (C0D0.A0n(jidA0A)) {
            jid = jidA0A2;
        } else {
            jid = jidA0A;
            if (C0D0.A0R(jidA0A)) {
                jid = jidA0A2;
            }
        }
        C27204Bvb c27204Bvb = new C27204Bvb();
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        c27204Bvb.A0I = D3I.A08((C0FZ) this.A00.A00.get(), C02760Cq.A00(jidA0A));
        c27204Bvb.A0E = Integer.valueOf(AbstractC29790D2v.A03(c08940az.A0M("type", null)));
        c27204Bvb.A0D = Integer.valueOf(i);
        com.whatsapp.infra.core.jid.Jid jidA0A3 = c08940az.A0A(UserJid.class, "recipient");
        if (jidA0A3 != null) {
            jidA0A = jidA0A3;
        }
        c27204Bvb.A07 = AbstractC29790D2v.A07(jidA0A, jidA0A2);
        C08Y c08y = (C08Y) this.A02.A00.get();
        DeviceJid deviceJidA00 = DeviceJid.Companion.A00(jid);
        C000700h.A0A(c08y, 0);
        c27204Bvb.A09 = AbstractC29790D2v.A05(deviceJidA00, c08y, false);
        c27204Bvb.A0B = D3I.A0C(c08940az);
        String strA0M = c08940az.A0M("offline", null);
        c27204Bvb.A03 = Boolean.valueOf(strA0M != null);
        Integer numA04 = null;
        c27204Bvb.A0J = strA0M != null ? C0C5.A08(strA0M) : null;
        String strA0M2 = c08940az.A0M("edit", null);
        if (strA0M2 != null && strA0M2.length() != 0) {
            numA04 = AbstractC29790D2v.A04(Integer.parseInt(strA0M2));
        }
        c27204Bvb.A0F = numA04;
        c27204Bvb.A0G = Integer.valueOf(C14600lH.A00(c08940az.A0M("id", null)));
        ((C0BN) this.A04.A00.get()).CBh(c27204Bvb);
    }

    public void A04(C08940az c08940az, C44401xy c44401xy) {
        C000700h.A0A(c44401xy, 1);
        String str = c08940az.A00;
        if (!AbstractC02550Br.A1U(A05, str) || str == null) {
            throw c44401xy;
        }
        try {
            String strA0M = c08940az.A0M("id", null);
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaParsingErrorHandler/onCorruptStreamException STANZA_PARSING_ERROR id=");
            sb.append(strA0M);
            com.whatsapp.infra.logging.Log.w(sb.toString(), c44401xy);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("cls:");
            sb2.append(str);
            sb2.append(" ");
            String strA0M2 = c08940az.A0M("type", null);
            if (strA0M2 != null) {
                sb2.append("type:");
                sb2.append(strA0M2);
                sb2.append(" ");
            }
            C0AG c0ag = (C0AG) this.A01.A00.get();
            String message = c44401xy.getMessage();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("source=ConnectionReader debug=");
            sb3.append((Object) sb2);
            sb3.append(" message=");
            sb3.append(message);
            c0ag.A0f("CorruptStreamException", sb3.toString(), false);
            if ("message".equals(str)) {
                A02(c08940az, 4);
            }
            A03(c08940az, 487);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StanzaParsingErrorHandler/error handling exception", e);
        }
    }

    public final void A03(C08940az c08940az, int i) {
        A01(c08940az);
        String str = c08940az.A00;
        if (!AbstractC02550Br.A1U(A05, str) || str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaParsingErrorHandler/read/can't send nack for non ackable stanza:");
            sb.append(c08940az);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A06 = str;
        c28748Cj2.A08 = c08940az.A0L("id");
        c28748Cj2.A01(String.valueOf(i));
        c28748Cj2.A00 = -2L;
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        if (jidA0A != null) {
            c28748Cj2.A02 = jidA0A;
        }
        String strA0M = c08940az.A0M("type", null);
        if (strA0M != null) {
            c28748Cj2.A09 = strA0M;
        }
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        if (jidA0A2 != null) {
            c28748Cj2.A01 = jidA0A2;
        }
        ((C08750ag) this.A03.A00.get()).A0Q(c28748Cj2.A00());
    }
}
