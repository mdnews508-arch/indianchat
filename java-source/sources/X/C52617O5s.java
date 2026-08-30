package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.O5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52617O5s {
    public static final Set A0C = AbstractC466025n.A1P(EnumC33976F0v.A0B);
    public InterfaceC07740Xr A00;
    public volatile long A0A;
    public volatile boolean A0B;
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(163977);
    public final C05C A05 = AnonymousClass056.A00(3790);
    public final C05C A02 = AnonymousClass056.A00(3213);
    public final C05C A03 = C05D.A00(3216);
    public final C05C A09 = AnonymousClass056.A00(163979);
    public final Set A07 = AnonymousClass056.A02(7644);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(C53701Oho.A00(38));
    public final Object A06 = AbstractC81763lf.A0p();

    public static final C52325NwC A00(C52617O5s c52617O5s) {
        return (C52325NwC) C05C.A02(c52617O5s.A09);
    }

    public static final void A01(C52617O5s c52617O5s) {
        C53154OVr c53154OVr;
        C35626Fme c35626Fme;
        Long l = A00(c52617O5s).A07.A01;
        if (l != null) {
            String strA0x = AbstractC466325q.A0x("t", AnonymousClass000.A08(), l.longValue());
            if (strA0x == null || (c53154OVr = A00(c52617O5s).A03) == null) {
                return;
            }
            String str = A00(c52617O5s).A07.A02;
            InterfaceC54591P0f interfaceC54591P0f = c53154OVr.A00;
            String string = c53154OVr.A01.toString();
            C53153OVq c53153OVq = A00(c52617O5s).A02;
            String string2 = c53153OVq != null ? c53153OVq.A01.toString() : null;
            List listA1E = AbstractC02550Br.A1E(A00(c52617O5s).A07.A00);
            for (C52242Nub c52242Nub : c52617O5s.A07) {
                if (((WamoGatingManager) C05C.A02(c52242Nub.A01)).A0Q() && (interfaceC54591P0f instanceof C35626Fme) && (c35626Fme = (C35626Fme) interfaceC54591P0f) != null) {
                    O8M o8m = (O8M) C05C.A02(c52242Nub.A00);
                    C51763Nlw c51763Nlw = new C51763Nlw(C000700h.areEqual(string2, EnumC33976F0v.A07.tagName) ? C02S.A01 : C02S.A00, (String) c35626Fme.A00.A00.A0D().A00, strA0x, str, string, string2, C53731OiI.A00(">", listA1E, 0));
                    String str2 = c51763Nlw.A06;
                    if (str2.length() > 0) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(o8m.A03), new C54148Opi(c51763Nlw, o8m, str2, null, 2), AbstractC466225p.A1H(o8m.A05));
                    }
                }
            }
        }
    }

    public static final void A02(C52617O5s c52617O5s, C1XD c1xd) {
        C50863NQs c50863NQs;
        String string;
        long j = c1xd.A00;
        NU5 nu5 = NND.A00;
        NU4 nu4 = null;
        if (nu5 != null && nu5.A00 == j) {
            nu4 = nu5.A01;
        }
        NU6 nu6 = NND.A01;
        if (nu6 == null || nu6.A00 != j || (c50863NQs = (C50863NQs) AbstractC02550Br.A0w(nu6.A01)) == null || nu4 == null) {
            return;
        }
        C52325NwC c52325NwCA00 = A00(c52617O5s);
        C51342NeX c51342NeX = c52325NwCA00.A07;
        if (c51342NeX.A02 == null) {
            c51342NeX.A02 = AbstractC466825v.A0l();
        }
        List listA1O = AbstractC466025n.A1O(nu4.A00);
        C53153OVq c53153OVq = c52325NwCA00.A02;
        if (c53153OVq == null || (string = c53153OVq.A01.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        c52325NwCA00.A00 = new C50998NWa(Integer.valueOf(c50863NQs.A00), string, listA1O);
        A00(c52617O5s).A07.A00(C02S.A15, null, AbstractC25331B9z.A03(c52617O5s.A04));
        for (C52242Nub c52242Nub : c52617O5s.A07) {
            InterfaceC54591P0f interfaceC54591P0fA00 = C52325NwC.A00(c52617O5s);
            A00(c52617O5s);
            C52242Nub.A00(interfaceC54591P0fA00, c52242Nub);
        }
        A01(c52617O5s);
    }
}
