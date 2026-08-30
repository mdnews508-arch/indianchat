package X;

import java.util.Set;

/* JADX INFO: renamed from: X.082, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass082 extends AnonymousClass076 {
    public final C05C A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass082() {
        Set setA05 = C00C.A05(7395);
        C000700h.A06(setA05);
        super(new C001600t(setA05, null), false);
        this.A00 = AnonymousClass056.A00(5);
    }

    public static final void A01(C0OY c0oy, AnonymousClass082 anonymousClass082, Exception exc) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) anonymousClass082.A00.A00.get()).A02(), 1393);
        String name = c0oy.getClass().getName();
        StringBuilder sb = new StringBuilder();
        sb.append("Observer crashed: ");
        sb.append(name);
        ((C0AG) c05cA00.A00.get()).A0d("abprops-observer-crashed", name, new RuntimeException(sb.toString(), exc));
    }
}
