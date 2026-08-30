package X;

/* JADX INFO: renamed from: X.Fle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35564Fle implements GMR {
    @Override // X.GMR
    public String CeD() {
        return "client_force_pass";
    }

    @Override // X.GMR
    public FGU AAL(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        boolean zA1a = AbstractC466925w.A1a(interfaceC31522Dqv, fh1);
        C35580Flu c35580Flu = (C35580Flu) interfaceC31522Dqv;
        return (fh1.A04.A00(c35580Flu.A0F).intValue() == zA1a || c35580Flu.A0M) ? new FGU(null, null, null, null, null, zA1a, zA1a, false) : FSD.A00();
    }
}
