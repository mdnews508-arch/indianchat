package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;

/* JADX INFO: renamed from: X.37I, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37I {
    public final C05C A00 = C05D.A00(2349);
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A03 = AnonymousClass056.A00(34066);
    public final C05C A01 = AnonymousClass056.A00(2522);
    public final C05C A04 = AnonymousClass056.A00(4122);
    public final C05C A05 = AnonymousClass056.A00(34033);

    public final Integer A00(C1DO c1do) {
        AbstractC26561Dr abstractC26561Dr;
        GroupJid groupJid;
        C05C.A03(this.A00);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (C0D0.A0n(abstractC02700Ci) && (abstractC02700Ci instanceof AbstractC26561Dr) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) != null) {
            C29661Qc c29661QcA0G = AbstractC466225p.A0g(this.A02).A0B.A0G(abstractC26561Dr);
            C05C.A03(this.A03);
            if (c29661QcA0G.A0a(AbstractC28931Nh.A00)) {
                if (!((BAD) C05C.A02(this.A01)).A0D()) {
                    return C02S.A0Y;
                }
                Set set = AbstractC65322y8.A00;
                Integer numValueOf = Integer.valueOf(c1do.A0h);
                if (set.contains(numValueOf)) {
                    return C02S.A0j;
                }
                if ((c1do instanceof C1Q7) || !((C13920kA) C05C.A02(this.A04)).A05(c1do.A0M) || c1do.A0b(67108864L)) {
                    return C02S.A15;
                }
                String strA0g = c1do.A0g();
                return ((strA0g == null || C0C7.A0p(strA0g)) && !((abstractC02700Ci instanceof GroupJid) && (groupJid = (GroupJid) abstractC02700Ci) != null && ((C477329z) C05C.A02(this.A05)).A05(groupJid).contains(numValueOf))) ? C02S.A0u : C02S.A00;
            }
        }
        return C02S.A0N;
    }
}
