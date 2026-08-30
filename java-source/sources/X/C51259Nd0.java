package X;

/* JADX INFO: renamed from: X.Nd0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51259Nd0 {
    public final /* synthetic */ OPM A00;

    public C51259Nd0(OPM opm) {
        this.A00 = opm;
    }

    public void A00(NTT ntt) {
        C51704Nkt c51704Nkt;
        O5W.A00(null, 57, 0);
        if (ntt.A01 == null) {
            OPM opm = this.A00;
            opm.A09 = false;
            opm.A07 = new C53983Oml("Could not retrieve data from photo processor.");
            O5W.A00(null, 60, 0);
            c51704Nkt = opm.A03;
        } else {
            OPM opm2 = this.A00;
            opm2.A09 = AbstractC466125o.A12();
            opm2.A08 = ntt;
            if (opm2.A05) {
                C52227NuM c52227NuM = opm2.A02;
                if (c52227NuM.A00[((c52227NuM.A01 + 3) - 1) % 3] == null) {
                    return;
                }
            }
            MJo.A19(60);
            c51704Nkt = opm2.A03;
        }
        c51704Nkt.A01();
    }
}
