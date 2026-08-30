package X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7jz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173677jz {
    public final C80U A00;
    public final InterfaceC001000l A01 = C193188cB.A00(C02S.A0C, 2);
    public final C175917oB A02;
    public final boolean A03;

    public final void A00() {
        C80U c80u = this.A00;
        C174547lS c174547lS = c80u.A07;
        if (AbstractC81773lg.A1a(c174547lS.A00)) {
            this.A02.A02(new C7FU(this.A03));
            List list = c80u.A08;
            AbstractC1832082h abstractC1832082hA00 = c174547lS.A00(list);
            AbstractC1832082h abstractC1832082h = c80u.A01;
            if (abstractC1832082h != null && !list.contains(abstractC1832082h)) {
                c80u.A01 = null;
            }
            C80U.A00(c80u);
            Function0 function0 = c80u.A06;
            if (function0 != null) {
                function0.invoke();
            }
            if (abstractC1832082hA00 != null) {
                Iterator itA0q = AbstractC466825v.A0q(this.A01);
                while (itA0q.hasNext()) {
                    ((InterfaceC199188mv) itA0q.next()).C0w(abstractC1832082hA00);
                }
            }
        }
    }

    public C173677jz(C80U c80u, C175917oB c175917oB, boolean z) {
        this.A00 = c80u;
        this.A03 = z;
        this.A02 = c175917oB;
    }
}
