package X;

/* JADX INFO: renamed from: X.NiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51551NiJ {
    public C51521Nhn A00;
    public java.util.Map A01;
    public C50013MwA A02;
    public final int A03;
    public final InterfaceC001500s A04;
    public final InterfaceC54602P0q A06;
    public final P4N A07;
    public volatile boolean A08 = false;
    public final C52210Nu3 A05 = new C52210Nu3();

    public synchronized void A00() {
        if (this.A08) {
            this.A08 = false;
            C50013MwA c50013MwA = this.A02;
            C00K.A05(c50013MwA);
            c50013MwA.interrupt();
            this.A02 = null;
        }
    }

    public synchronized void A01() {
        if (!this.A08) {
            this.A08 = true;
            C50013MwA c50013MwA = new C50013MwA(this);
            this.A02 = c50013MwA;
            c50013MwA.start();
        }
    }

    public C51551NiJ(InterfaceC001500s interfaceC001500s, InterfaceC54602P0q interfaceC54602P0q, P4N p4n, int i) {
        this.A04 = interfaceC001500s;
        this.A03 = i;
        this.A07 = p4n;
        this.A06 = interfaceC54602P0q;
    }
}
