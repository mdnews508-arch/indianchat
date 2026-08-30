package X;

/* JADX INFO: loaded from: classes11.dex */
public class OOZ implements P3M {
    public final /* synthetic */ P3M A00;
    public final /* synthetic */ O4v A01;
    public final /* synthetic */ Integer A02;

    public OOZ(P3M p3m, O4v o4v, Integer num) {
        this.A02 = num;
        this.A00 = p3m;
        this.A01 = o4v;
    }

    @Override // X.P3M
    public void BkO() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("prepare must be called before start. Current state: ");
        this.A01.A05(new C49325Mis(AnonymousClass000.A06(NGQ.A00(this.A02), sbA08)));
        this.A00.BkO();
    }
}
