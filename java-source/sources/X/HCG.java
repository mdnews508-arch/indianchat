package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class HCG extends AbstractC37265GWy {
    public final C05C A00;
    public final HashSet A01;

    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    public final void A09(HTJ htj) {
        UserJid userJid = htj.A01;
        HTJ htj2 = (HTJ) A04(userJid);
        String str = htj.A08;
        if (str == null) {
            if (htj2 == null) {
                A08(htj);
                return;
            }
        } else if (htj2 == null || !htj2.A0B) {
            ((C40214Hmv) C05C.A02(this.A00)).A00(str, false, 1);
            htj.A0B = true;
            if (htj2 == null) {
                A08(htj);
                return;
            }
        }
        String str2 = htj2.A08;
        String str3 = htj.A08;
        if (str3 != null || str2 == null) {
            str2 = str3;
        }
        htj2.A08 = str2;
        String str4 = htj2.A09;
        String str5 = htj.A09;
        if (str5 != null || str4 == null) {
            str4 = str5;
        }
        htj2.A09 = str4;
        String str6 = htj2.A05;
        String str7 = htj.A05;
        if (str7 != null || str6 == null) {
            str6 = str7;
        }
        htj2.A05 = str6;
        Boolean bool = htj2.A02;
        Boolean bool2 = htj.A02;
        if (bool2 != null || bool == null) {
            bool = bool2;
        }
        htj2.A02 = bool;
        Boolean bool3 = htj2.A03;
        Boolean bool4 = htj.A03;
        if (bool4 != null || bool3 == null) {
            bool3 = bool4;
        }
        htj2.A03 = bool3;
        String str8 = htj2.A0A;
        String str9 = htj.A0A;
        if (str9 != null || str8 == null) {
            str8 = str9;
        }
        htj2.A0A = str8;
        C08690aa c08690aa = htj2.A00;
        C08690aa c08690aa2 = htj.A00;
        if (c08690aa2 != null || c08690aa == null) {
            c08690aa = c08690aa2;
        }
        htj2.A00 = c08690aa;
        htj2.A06 = htj.A06;
        htj2.A07 = htj.A07;
        htj2.A0B = htj.A0B ? true : htj2.A0B;
        A08(htj2);
        A02(this, userJid);
    }

    public HCG() {
        super(AbstractC202168rl.A0c(1393), AbstractC466025n.A0H(), (InterfaceC43135Ixt) C00S.A03(1780), "ctwa_flow_context_store");
        this.A00 = AnonymousClass056.A00(131781);
        this.A01 = AbstractC465925m.A1D();
    }

    public static final void A02(HCG hcg, UserJid userJid) {
        HashSet hashSet = hcg.A01;
        synchronized (hashSet) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((InterfaceC43006Ivl) it.next()).C72(userJid);
            }
        }
    }
}
