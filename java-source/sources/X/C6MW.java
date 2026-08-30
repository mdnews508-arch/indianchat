package X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6MW extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MW(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        switch (this.$t) {
            case 0:
                C120145Ye c120145Ye = (C120145Ye) this.A00;
                if (c120145Ye != null) {
                    return c120145Ye.A02.Anp();
                }
                return null;
            case 1:
                Iterator itA03 = C124995hX.A03(InterfaceC148786g0.class, ((C4BQ) this.A00).A00);
                while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148786g0.class, itA03)) {
                }
                return C6SJ.A00(14);
            case 2:
                C118775St c118775St = (C118775St) this.A00;
                C000700h.A0A(c118775St, 0);
                List list = c118775St.A06;
                List list2 = c118775St.A05;
                if (list2 == null) {
                    list2 = C002401f.A00;
                }
                C124825hF c124825hF = (C124825hF) AbstractC02550Br.A0y(list);
                boolean z2 = (c124825hF != null ? c124825hF.A00 : null) instanceof C140466Gp;
                boolean z3 = false;
                if (!list2.isEmpty()) {
                    C124825hF c124825hF2 = (C124825hF) AbstractC02550Br.A0y(list2);
                    z = (c124825hF2 != null ? c124825hF2.A00 : null) instanceof C6GI;
                }
                if (z2 && z) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                return Boolean.valueOf(((C4B7) this.A00).A00.A08);
            default:
                return new C5ZW(((C144186Wa) ((AbstractC114705Cg) this.A00)).A00);
        }
    }
}
