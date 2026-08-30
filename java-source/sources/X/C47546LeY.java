package X;

/* JADX INFO: renamed from: X.LeY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47546LeY implements InterfaceC48502MDb {
    public final /* synthetic */ LBY A00;
    public final /* synthetic */ Jx0 A01;

    public C47546LeY(LBY lby, Jx0 jx0) {
        this.A01 = jx0;
        this.A00 = lby;
    }

    @Override // X.InterfaceC48502MDb
    public void Bq9() {
        Object obj;
        KVJ kvj = this.A01.A00;
        LBY lby = this.A00;
        C47532LeK c47532LeK = kvj.A00;
        KIF kif = (KIF) AbstractC466125o.A1D(c47532LeK.A0C, 0);
        if (kif == null || (obj = kif.A01) == null) {
            return;
        }
        Kb8 kb8 = c47532LeK.A0A;
        int iIndexOf = ((Kj1) obj).A09.indexOf(lby);
        C45250KIf c45250KIf = new C45250KIf();
        c45250KIf.A00 = iIndexOf;
        c45250KIf.A01 = lby;
        kb8.A07 = c45250KIf;
        kb8.A02 = 11;
        c47532LeK.A07();
    }

    @Override // X.InterfaceC48502MDb
    public void Bve(Integer num, Integer num2, Integer num3, Integer num4) {
        Object obj;
        KVJ kvj = this.A01.A00;
        LBY lby = this.A00;
        C47532LeK c47532LeK = kvj.A00;
        KIF kif = (KIF) AbstractC466125o.A1D(c47532LeK.A0C, 0);
        if (kif == null || (obj = kif.A01) == null) {
            return;
        }
        Kb8 kb8 = c47532LeK.A0A;
        int iIndexOf = ((Kj1) obj).A09.indexOf(lby);
        C45250KIf c45250KIf = new C45250KIf();
        c45250KIf.A00 = iIndexOf;
        c45250KIf.A01 = lby;
        kb8.A07 = c45250KIf;
        kb8.A02 = 6;
        c47532LeK.A07();
    }
}
