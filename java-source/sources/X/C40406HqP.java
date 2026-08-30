package X;

/* JADX INFO: renamed from: X.HqP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40406HqP {
    public final C05C A01 = AnonymousClass056.A00(4109);
    public final C05C A00 = AbstractC466125o.A0I();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(C1PV c1pv, EnumC165217Qj enumC165217Qj, int i) {
        if (c1pv instanceof C8FA) {
            AbstractC148886gA.A0b(this.A01).A0V((C8FA) c1pv, enumC165217Qj, false);
        } else if (c1pv instanceof C1PW) {
            AbstractC466125o.A0h(this.A00).A0O((C1DO) c1pv, i);
        } else {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusMediaDbPersistence/update: unhandled FMedia type ", AbstractC466125o.A1G(c1pv));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1P7 c1p7) {
        if (c1p7 instanceof C79U) {
            AbstractC148886gA.A0b(this.A01).A0V((C8FA) c1p7, EnumC165217Qj.A08, false);
        } else if (c1p7 instanceof C1P8) {
            AbstractC466125o.A0h(this.A00).A0O((C1DO) c1p7, -1);
        } else {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusMediaDbPersistence/persistTextStatusResult: unhandled owner type ", AbstractC466125o.A1G(c1p7));
        }
    }
}
