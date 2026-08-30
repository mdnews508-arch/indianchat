package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DdS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30827DdS implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC30827DdS(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                IVV ivv = (IVV) this.A00;
                String str = this.A02;
                String str2 = this.A03;
                C8F0 c8f0 = (C8F0) this.A01;
                ivv.A0e(new C28241CYd(C29384Ctc.A00(null, c8f0, str, str2), EnumC27863CJm.A04, str));
                break;
            case 1:
                C2U c2u = (C2U) this.A00;
                String str3 = this.A02;
                String str4 = this.A03;
                UserJid userJid = (UserJid) this.A01;
                C0JT c0jt = c2u.A0G;
                InterfaceC016307s interfaceC016307s = c2u.A0D;
                C0FJ c0fj = c2u.A0C;
                C30363DQa c30363DQa = new C30363DQa(c2u, userJid, str4);
                C016207r c016207r = c2u.A09;
                C28201Kl c28201Kl = c2u.A0F;
                AbstractC182207zA.A00(c016207r, c2u.A0A, c0fj, interfaceC016307s, c30363DQa, c0jt, new C8F0(c2u.A02, c016207r, c2u.A0E, c28201Kl, str3), str3);
                break;
            default:
                Integer num = (Integer) this.A00;
                String str5 = this.A02;
                String str6 = this.A03;
                C29751D0x c29751D0x = (C29751D0x) this.A01;
                ((InterfaceC31806Dvk) C05C.A02(c29751D0x.A02)).CLJ(AbstractC466525s.A0w(AbstractC27968CNp.A00(new C29575Cwu(new C29564Cwi(null, null, null, str5), num, C02S.A01, C02S.A00, str6))), true);
                break;
        }
    }
}
