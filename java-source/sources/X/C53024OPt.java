package X;

/* JADX INFO: renamed from: X.OPt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53024OPt implements P5N {
    public final P03 A00;
    public final C51704Nkt A01;
    public final P3W A02;
    public volatile int A03;
    public volatile P7J A04;
    public volatile Boolean A05;

    @Override // X.P5N
    public void ACU() {
        this.A01.A00();
    }

    @Override // X.P5N
    public /* bridge */ /* synthetic */ Object Ax2() {
        if (this.A05 == null) {
            throw AbstractC465925m.A15("Configure Preview operation hasn't completed yet.");
        }
        if (this.A05.booleanValue()) {
            return this.A04;
        }
        throw new C53983Oml("Failed to configure preview.");
    }

    public C53024OPt(P03 p03) {
        this.A03 = 0;
        OPL opl = new OPL(this, 1);
        this.A02 = opl;
        this.A00 = p03;
        C51704Nkt c51704Nkt = new C51704Nkt();
        this.A01 = c51704Nkt;
        c51704Nkt.A00 = opl;
    }

    public C53024OPt() {
        this(null);
    }
}
