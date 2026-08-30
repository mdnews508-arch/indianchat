package X;

/* JADX INFO: renamed from: X.HqO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40405HqO {
    public final C05C A01 = AnonymousClass056.A00(4109);
    public final C05C A00 = AbstractC466125o.A0I();

    public final void A00(C1DI c1di) {
        if (c1di instanceof C8FA) {
            AbstractC148886gA.A0b(this.A01).A0V((C8FA) c1di, EnumC165217Qj.A08, false);
        } else if (c1di instanceof C1DO) {
            AbstractC466125o.A0h(this.A00).A0O((C1DO) c1di, -1);
        } else {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusMediaDbPersistence/persistTextStatusResult: unhandled owner type ", AbstractC466125o.A1G(c1di));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1PV c1pv) {
        if (c1pv instanceof C8FA) {
            AbstractC148886gA.A0b(this.A01).A0V((C8FA) c1pv, EnumC165217Qj.A08, false);
        } else if (c1pv instanceof C1PW) {
            AbstractC466125o.A0h(this.A00).A0O((C1DO) c1pv, -1);
        } else {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusMediaDbPersistence/persistThumbnailDownloadResult: unhandled FMedia type ", AbstractC466125o.A1G(c1pv));
        }
    }
}
