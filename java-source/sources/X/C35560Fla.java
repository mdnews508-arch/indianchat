package X;

/* JADX INFO: renamed from: X.Fla, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35560Fla implements GMR {
    @Override // X.GMR
    public String CeD() {
        return "client_ttl";
    }

    @Override // X.GMR
    public FGU AAL(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        C000700h.A0B(interfaceC31522Dqv, fh1);
        C35580Flu c35580Flu = (C35580Flu) interfaceC31522Dqv;
        fh1.A04.A00(c35580Flu.A0F);
        return FSD.A01(new C35576Flq(c35580Flu.A02 * 1000, fh1.A00));
    }
}
