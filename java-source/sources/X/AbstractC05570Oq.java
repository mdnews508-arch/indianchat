package X;

/* JADX INFO: renamed from: X.0Oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05570Oq {
    public static final C224499va A00() {
        return new C224499va();
    }

    public static final C223379td A01() {
        return new C223379td();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1dO] */
    public static final C33341dO A02() {
        return new InterfaceC33001cI() { // from class: X.1dO
            public final C05C A00 = AnonymousClass056.A00(2324);

            @Override // X.InterfaceC33001cI
            public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                C000700h.A0A(c32991cH, 0);
                boolean zA02 = ((C05580Or) this.A00.A00.get()).A02();
                c32991cH.copyOnWrite();
                C32981bv c32981bv = (C32981bv) c32991cH.instance;
                int i = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                c32981bv.bitField0_ |= 1073741824;
                c32981bv.paaLink_ = zA02;
            }
        };
    }
}
