package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AM3 implements B3F {
    public final C224549vf A00;
    public final C226469ym A01;
    public final boolean A02;

    @Override // X.B3F
    public Integer AZi() {
        C224549vf c224549vf = this.A00;
        int i = c224549vf.A02;
        int i2 = c224549vf.A00;
        if (i < i2) {
            return C02S.A01;
        }
        return i > i2 ? C02S.A00 : C02S.A0C;
    }

    public AM3(C224549vf c224549vf, C226469ym c226469ym, boolean z) {
        this.A02 = z;
        this.A01 = c226469ym;
        this.A00 = c224549vf;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SingleSelectionLayout(isStartHandle=");
        sbA08.append(this.A02);
        sbA08.append(", crossed=");
        switch (AZi().intValue()) {
            case 0:
                str = "CROSSED";
                break;
            case 1:
                str = "NOT_CROSSED";
                break;
            default:
                str = "COLLAPSED";
                break;
        }
        sbA08.append(str);
        sbA08.append(", info=\n\t");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
