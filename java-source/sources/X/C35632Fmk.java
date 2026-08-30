package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Fmk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35632Fmk implements GMS {
    public final C02180Af A00;
    public final C02180Af A01;
    public final C02180Af A02;
    public final Optional A03;

    @Override // X.GMS
    public void C85(FK6 fk6, GUJ guj) {
    }

    public C35632Fmk() {
        C02180Af c02180AfA01 = AnonymousClass056.A01(470);
        this.A00 = c02180AfA01;
        this.A03 = ((FJO) c02180AfA01.get()).A00();
        this.A01 = AnonymousClass056.A01(469);
        this.A02 = AnonymousClass056.A01(468);
    }

    @Override // X.GMS
    public void C86(FEI fei, GUJ guj, boolean z) {
        C35636Fmo c35636Fmo;
        Optional optional;
        C000700h.A0B(fei, guj);
        if (z && (guj instanceof C35636Fmo) && (c35636Fmo = (C35636Fmo) guj) != null) {
            switch (c35636Fmo.A00.ordinal()) {
                case 0:
                    optional = this.A03;
                    break;
                case 1:
                    optional = this.A01;
                    break;
                case 2:
                case 3:
                case 5:
                case 6:
                    return;
                case 4:
                    optional = this.A02;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            GOL gol = (GOL) optional.A01();
            if (gol != null) {
                gol.C8h();
            }
        }
    }
}
