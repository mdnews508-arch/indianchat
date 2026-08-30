package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FHQ {
    public final /* synthetic */ C34394FGy A00;

    public FHQ(C34394FGy c34394FGy) {
        this.A00 = c34394FGy;
    }

    public void A00(FK6 fk6, Boolean bool) {
        GUJ guj;
        C05C c05c;
        if (AbstractC31899DxO.A1b(bool)) {
            return;
        }
        Object obj = fk6.A00;
        if (obj == null) {
            obj = fk6.A01;
        }
        if (!(obj instanceof GUJ) || (guj = (GUJ) obj) == null) {
            return;
        }
        if (guj instanceof C35641Fmt) {
            ((GMS) C05C.A02(((C34209F9v) C05C.A02(this.A00.A03)).A00)).C85(fk6, guj);
            return;
        }
        if (guj instanceof C35640Fms) {
            ((C35629Fmh) C05C.A02(this.A00.A04)).C85(fk6, guj);
            return;
        }
        if (guj instanceof AbstractC35635Fmn) {
            ((C35633Fml) C05C.A02(this.A00.A06)).C85(fk6, guj);
            return;
        }
        if (guj instanceof C35636Fmo) {
            c05c = this.A00.A0A;
        } else {
            if (!(guj instanceof C35639Fmr)) {
                if (guj instanceof C35637Fmp) {
                    ((C35630Fmi) C05C.A02(this.A00.A01)).C85(fk6, guj);
                    return;
                } else if (guj instanceof C35638Fmq) {
                    ((C35631Fmj) C05C.A02(this.A00.A05)).C85(fk6, guj);
                    return;
                } else {
                    if (guj instanceof C41408IMa) {
                        ((IMZ) C05C.A02(this.A00.A00)).C85(fk6, guj);
                        return;
                    }
                    return;
                }
            }
            c05c = this.A00.A09;
        }
        C05C.A03(c05c);
    }
}
