package X;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Nsc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52130Nsc {
    public final C05C A00 = AnonymousClass056.A00(33469);
    public final Object A03 = AbstractC81763lf.A0p();
    public final C54050Oo3 A01 = new C54050Oo3();
    public final C54053Oo6 A02 = new C54053Oo6(this);

    public static final void A00(C52130Nsc c52130Nsc, String str, String str2, Function1 function1) {
        synchronized (c52130Nsc.A03) {
            C54053Oo6 c54053Oo6 = c52130Nsc.A02;
            if (c54053Oo6.containsKey(str) || !c52130Nsc.A01.containsKey(str)) {
                C51179NbV c51179NbV = c54053Oo6.get(str);
                if (c51179NbV == null) {
                    c51179NbV = new C51179NbV(str2);
                    c54053Oo6.put(str, c51179NbV);
                }
                C51179NbV c51179NbV2 = c51179NbV;
                if (AbstractC202208rp.A1b(c51179NbV2, function1)) {
                    C3It c3It = (C3It) C05C.A02(c52130Nsc.A00);
                    String str3 = c51179NbV2.A08;
                    String str4 = c51179NbV2.A07;
                    String str5 = c51179NbV2.A06;
                    Long l = c51179NbV2.A03;
                    Long l2 = c51179NbV2.A04;
                    Long l3 = c51179NbV2.A02;
                    Long l4 = c51179NbV2.A01;
                    int i = c51179NbV2.A00;
                    c3It.A05(new C50319N3g(l, l2, l3, l4, c51179NbV2.A05, str3, str, str4, str5, str, new Date(), AbstractC02550Br.A1K(c51179NbV2.A09.values(), C53573Ofh.A00(30)), i));
                }
            }
        }
    }
}
