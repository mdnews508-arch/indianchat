package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1Xx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31261Xx {
    public final C05C A00;
    public final Set A01;

    public final C32981bv A00(C1Z6 c1z6) {
        C32991cH c32991cH = (C32991cH) C32981bv.DEFAULT_INSTANCE.createBuilder();
        for (InterfaceC33001cI interfaceC33001cI : C09Y.A00(this.A01, AbstractC017108c.A04(((C00W) this.A00.A00.get()).A02(), 7435))) {
            C000700h.A09(c32991cH);
            interfaceC33001cI.AAN(c1z6, c32991cH);
        }
        return (C32981bv) c32991cH.build();
    }

    public C31261Xx() {
        Set setA05 = C00C.A05(7434);
        C000700h.A06(setA05);
        this.A01 = setA05;
        this.A00 = AnonymousClass056.A00(5);
    }
}
