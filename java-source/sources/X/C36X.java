package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Locale;

/* JADX INFO: renamed from: X.36X, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36X {
    public final C0FJ A03 = AbstractC466825v.A0T();
    public final C05C A00 = AnonymousClass056.A00(3660);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = C05D.A00(5059);

    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c A[Catch: 2F4 -> 0x00af, TryCatch #0 {2F4 -> 0x00af, blocks: (B:20:0x0066, B:22:0x006c, B:24:0x008f, B:26:0x0095, B:28:0x009d), top: B:33:0x0066 }] */
    public final String A00(C0DF c0df) {
        String displayCountry;
        String strA01;
        InterfaceC001500s interfaceC001500s;
        String strA0N;
        String str;
        C016207r c016207r = this.A02;
        if (c016207r.A0w(15734)) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            displayCountry = null;
            if (C0D0.A0b(abstractC02700CiA09)) {
                C02770Cr c02770Cr = UserJid.Companion;
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA09);
                if (userJidA00 != null && (str = (String) AbstractC466925w.A0c(new C78793gd(userJidA00, this, null, 37))) != null && (!str.equals(((C12540hD) C05C.A02(this.A00)).A01()) || (str.length() > 0 && AbstractC466025n.A1b(c016207r, AbstractC38471mL.A0G)))) {
                    displayCountry = new Locale(Voip.REJECT_REASON_DECLINED, str).getDisplayCountry(this.A03.A0S());
                }
            }
            if (displayCountry == null) {
                displayCountry = null;
                try {
                    strA01 = C1GL.A01(c0df);
                    if (strA01 != null) {
                        C27191Gh c27191GhA0K = C1GM.A00().A0K(strA01, null);
                        interfaceC001500s = this.A00.A00;
                        interfaceC001500s.get();
                        strA0N = AbstractC467025x.A0N(c27191GhA0K);
                        if (C000700h.areEqual(strA0N, ((C12540hD) interfaceC001500s.get()).A01()) || (strA0N.length() > 0 && AbstractC466025n.A1b(c016207r, AbstractC38471mL.A0G))) {
                            displayCountry = new Locale(Voip.REJECT_REASON_DECLINED, strA0N).getDisplayCountry(this.A03.A0S());
                            return displayCountry;
                        }
                    }
                } catch (C2F4 e) {
                    com.whatsapp.infra.logging.Log.w(e);
                    return displayCountry;
                }
            }
        } else {
            displayCountry = null;
            strA01 = C1GL.A01(c0df);
            if (strA01 != null) {
                C27191Gh c27191GhA0K2 = C1GM.A00().A0K(strA01, null);
                interfaceC001500s = this.A00.A00;
                interfaceC001500s.get();
                strA0N = AbstractC467025x.A0N(c27191GhA0K2);
                if (C000700h.areEqual(strA0N, ((C12540hD) interfaceC001500s.get()).A01())) {
                }
                displayCountry = new Locale(Voip.REJECT_REASON_DECLINED, strA0N).getDisplayCountry(this.A03.A0S());
                return displayCountry;
            }
        }
        return displayCountry;
    }
}
