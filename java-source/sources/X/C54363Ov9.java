package X;

/* JADX INFO: renamed from: X.Ov9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54363Ov9 extends C1TY {
    public AbstractC54435OwK A00;
    public C54420Ow5 A01;
    public AbstractC54425OwA A02;
    public AbstractC54423Ow8 A03;
    public C54376OvM A04;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(5);
        c52593O4a.A02(this.A01);
        c52593O4a.A02(this.A04);
        c52593O4a.A02(this.A02);
        AbstractC54423Ow8 abstractC54423Ow8 = this.A03;
        if (abstractC54423Ow8 != null) {
            AbstractC54424Ow9.A06(abstractC54423Ow8, c52593O4a, false);
        }
        AbstractC54435OwK abstractC54435OwK = this.A00;
        if (abstractC54435OwK != null) {
            AbstractC54424Ow9.A04(abstractC54435OwK, c52593O4a);
        }
        return new C54443OwS(c52593O4a);
    }
}
