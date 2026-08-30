package X;

/* JADX INFO: renamed from: X.Fld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35563Fld implements GMR {
    @Override // X.GMR
    public String CeD() {
        return "client_enabled_time";
    }

    @Override // X.GMR
    public FGU AAL(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        C000700h.A0B(interfaceC31522Dqv, fh1);
        C35580Flu c35580Flu = (C35580Flu) interfaceC31522Dqv;
        fh1.A04.A00(c35580Flu.A0F);
        long j = c35580Flu.A05 * 1000;
        long j2 = c35580Flu.A03 * 1000;
        long j3 = fh1.A00;
        boolean z = (j == 0 || j3 > j) && (j2 == 0 || j3 < j2);
        C35578Fls c35578Fls = new C35578Fls(j, j2, j3);
        return z ? FSD.A01(c35578Fls) : new FGU(c35578Fls, null, null, "outside_of_enabled_time", null, false, false, false);
    }
}
