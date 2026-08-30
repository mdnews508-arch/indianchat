package X;

/* JADX INFO: renamed from: X.8Nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188558Nj implements InterfaceC200498p2 {
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A03 = AnonymousClass056.A00(3124);
    public final C05C A04 = C05D.A00(16629);
    public final C05C A00 = AbstractC148856g7.A0R();
    public final C05C A01 = AnonymousClass056.A00(4696);

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC200498p2
    public void CCr(C1PV c1pv, C82Z c82z, int i, int i2) {
        C7RL c7rl;
        EnumC165217Qj enumC165217Qj;
        C79Z c79z = (C79Z) c1pv;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 32) {
                c7rl = C7RL.A05;
            }
            if (i == 2) {
                C05N.A0J();
                enumC165217Qj = EnumC165217Qj.A0B;
            } else {
                enumC165217Qj = EnumC165217Qj.A05;
            }
            AbstractC148876g9.A0f(this.A00).A01(new RunnableC192538b8(this, c79z, enumC165217Qj, 11), 79);
            if (i != 2) {
                ((C52449NyM) C05C.A02(this.A04)).A02(C79N.A00(c1pv));
            }
        }
        c7rl = C7RL.A08;
        c79z.A0W(c7rl, C82Z.A00(c82z));
        if (i == 2) {
            C05N.A0J();
            enumC165217Qj = EnumC165217Qj.A0B;
        } else {
            enumC165217Qj = EnumC165217Qj.A05;
        }
        AbstractC148876g9.A0f(this.A00).A01(new RunnableC192538b8(this, c79z, enumC165217Qj, 11), 79);
        if (i != 2) {
            ((C52449NyM) C05C.A02(this.A04)).A02(C79N.A00(c1pv));
        }
    }

    @Override // X.InterfaceC200498p2
    public String Abx() {
        return "StatusMediaUploadResponseEntryPoint";
    }

    @Override // X.InterfaceC200498p2
    public boolean ADv(C1PV c1pv) {
        return c1pv instanceof C79Z;
    }
}
