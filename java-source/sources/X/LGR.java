package X;

/* JADX INFO: loaded from: classes10.dex */
public class LGR implements MEB {
    public final /* synthetic */ LIL A00;

    public LGR(LIL lil) {
        this.A00 = lil;
    }

    @Override // X.MEB
    public void BvU(String str, String str2) {
        LHE lhe = this.A00.A09;
        if (lhe != null) {
            synchronized (lhe) {
                J29.A0q(lhe, C02S.A09);
            }
        }
    }

    @Override // X.MEB
    public void BvV() {
        LHE lhe = this.A00.A09;
        if (lhe != null) {
            synchronized (lhe) {
                J29.A0q(lhe, C02S.A0A);
            }
        }
    }

    @Override // X.MEB
    public void C1J(boolean z, long j, long j2, long j3) {
        LHE lhe = this.A00.A09;
        if (lhe != null) {
            synchronized (lhe) {
                J29.A0q(lhe, C02S.A07);
            }
        }
    }

    @Override // X.MEB
    public void C1K() {
        LHE lhe = this.A00.A09;
        if (lhe != null) {
            synchronized (lhe) {
                J29.A0q(lhe, C02S.A08);
            }
        }
    }
}
