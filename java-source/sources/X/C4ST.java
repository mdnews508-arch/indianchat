package X;

/* JADX INFO: renamed from: X.4ST, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4ST extends C4SU {
    public C5MJ A00;
    public final C908847v A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4ST(HH0 hh0, C908847v c908847v, C907247f c907247f) {
        super(hh0, c907247f);
        C000700h.A0A(hh0, 1);
        this.A01 = c908847v;
    }

    @Override // X.C4SU, X.PDb
    public void ABT(String str) {
        C000700h.A0A(str, 0);
        super.ABT(str);
        this.A00 = this.A01.A00(str);
    }
}
