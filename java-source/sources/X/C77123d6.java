package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3d6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77123d6 implements InterfaceC000800i, Function1 {
    public final int $t;

    /* JADX WARN: Code duplicated, block: B:40:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                return AbstractC465925m.A0o((com.whatsapp.infra.core.jid.Jid) obj);
            case 1:
                C70643Ht c70643Ht = (C70643Ht) obj;
                C000700h.A0A(c70643Ht, 0);
                return C70643Ht.A00(C53952aU.A00, c70643Ht);
            case 2:
                C70643Ht c70643Ht2 = (C70643Ht) obj;
                C000700h.A0A(c70643Ht2, 0);
                return new C70643Ht(c70643Ht2.A00, c70643Ht2.A03, c70643Ht2.A01, c70643Ht2.A04, false);
            case 3:
                C70643Ht c70643Ht3 = (C70643Ht) obj;
                C000700h.A0A(c70643Ht3, 0);
                return new C70643Ht(c70643Ht3.A00, c70643Ht3.A03, true, c70643Ht3.A04, c70643Ht3.A02);
            case 4:
                C70643Ht c70643Ht4 = (C70643Ht) obj;
                C000700h.A0A(c70643Ht4, 0);
                return new C70643Ht(c70643Ht4.A00, true, c70643Ht4.A01, c70643Ht4.A04, c70643Ht4.A02);
            case 5:
                C70643Ht c70643Ht5 = (C70643Ht) obj;
                C000700h.A0A(c70643Ht5, 0);
                return c70643Ht5.A00 instanceof C53922aR ? C70643Ht.A00(C53952aU.A00, c70643Ht5) : c70643Ht5;
            case 6:
                C000700h.A0A(obj, 0);
                return obj.toString();
            case 7:
            case 11:
            case 23:
            case 27:
            case 29:
                return C05S.A00;
            case 8:
                C0DF c0dfA0e = AbstractC466625t.A0e(obj);
                if (AbstractC465925m.A0i(c0dfA0e).A16 || !C1GK.A01(c0dfA0e)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return ((C39P) obj).A00();
            case 10:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A04(entry.getValue(), ":", AbstractC466625t.A17(entry.getKey()));
            case 12:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                return jid.getRawString();
            case 13:
            case 14:
            case 15:
            case 17:
            case 20:
            case 46:
            case 47:
            default:
                return "?";
            case 16:
                C3IN c3in = (C3IN) obj;
                C000700h.A0A(c3in, 0);
                return c3in.A06;
            case 18:
                String str = (String) obj;
                C000700h.A0A(str, 0);
                return AbstractC466525s.A0y(Locale.ROOT, AbstractC466625t.A15(str));
            case 19:
                String str2 = (String) obj;
                C000700h.A0A(str2, 0);
                if (str2.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
            case 22:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    z2 = charSequence.length() == 0;
                }
                return Boolean.valueOf(!z2);
            case 24:
                AbstractC466325q.A1A(obj, "ServerSentInviteIntentMutationHelper/logServerSentInviteIntent error: ", AbstractC466625t.A18(obj, 0));
                return AbstractC466125o.A12();
            case 25:
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                c16890pD.A00 = A00(23);
                c16890pD.A01 = A00(24);
                return C05S.A00;
            case 26:
                C16890pD c16890pD2 = (C16890pD) obj;
                C000700h.A0A(c16890pD2, 0);
                c16890pD2.A00 = A00(27);
                c16890pD2.A01 = A00(28);
                return C05S.A00;
            case 28:
            case 30:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                return AbstractC466125o.A11();
            case 31:
                C16890pD c16890pD3 = (C16890pD) obj;
                C000700h.A0A(c16890pD3, 0);
                c16890pD3.A00 = A00(29);
                c16890pD3.A01 = A00(30);
                return C05S.A00;
            case 32:
                String str3 = (String) obj;
                C000700h.A0A(str3, 0);
                return AbstractC466525s.A0x(str3);
            case 33:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                C000700h.A0A(entry2, 0);
                return AbstractC32971bt.A0Z(entry2.getKey(), entry2.getValue());
            case 39:
            case 41:
                return Voip.REJECT_REASON_DECLINED;
            case 40:
                C12H c12h = (C12H) obj;
                C000700h.A0A(c12h, 0);
                return String.valueOf(AbstractC64452wi.A00(c12h.A0A, c12h.A07));
            case 42:
                return AbstractC466625t.A0k((C1DO) obj).A00;
            case 43:
            case 44:
                AbstractC64552ws.A00();
                return C05S.A00;
            case 45:
                C225969xy c225969xy = (C225969xy) obj;
                C000700h.A0A(c225969xy, 0);
                return c225969xy.A01;
            case 48:
            case 49:
                return Boolean.valueOf(ICX.A03((C1DO) obj));
        }
    }

    public C77123d6(int i) {
        this.$t = i;
    }

    public static C77123d6 A00(int i) {
        return new C77123d6(i);
    }
}
