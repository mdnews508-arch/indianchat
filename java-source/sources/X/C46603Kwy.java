package X;

/* JADX INFO: renamed from: X.Kwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46603Kwy {
    public MAG A01;
    public JSV[] A03;
    public boolean A02 = true;
    public int A00 = 0;

    public static C008003w A00(AbstractC46699Kza abstractC46699Kza, C46603Kwy c46603Kwy, int i) {
        c46603Kwy.A00 = i;
        return AbstractC46699Kza.A01(abstractC46699Kza, c46603Kwy.A02(), 0);
    }

    public static C008003w A01(AbstractC46699Kza abstractC46699Kza, C46603Kwy c46603Kwy, int i) {
        c46603Kwy.A00 = i;
        return AbstractC46699Kza.A01(abstractC46699Kza, c46603Kwy.A02(), 1);
    }

    public JOJ A02() {
        AnonymousClass012.A07(AbstractC32971bt.A0t(this.A01), "execute parameter required");
        return new JOJ(this, this.A03, this.A00, this.A02);
    }
}
