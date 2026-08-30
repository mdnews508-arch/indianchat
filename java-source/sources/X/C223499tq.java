package X;

/* JADX INFO: renamed from: X.9tq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223499tq {
    public final int A00;
    public final InterfaceC25263B6k A01;
    public final AF6 A02;
    public final C22960A9y A03;

    public C223499tq(InterfaceC25263B6k interfaceC25263B6k, AF6 af6, C22960A9y c22960A9y, int i) {
        this.A02 = af6;
        this.A00 = i;
        this.A03 = c22960A9y;
        this.A01 = interfaceC25263B6k;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScrollCaptureCandidate(node=");
        sbA08.append(this.A02);
        sbA08.append(", depth=");
        sbA08.append(this.A00);
        sbA08.append(", viewportBoundsInWindow=");
        sbA08.append(this.A03);
        sbA08.append(", coordinates=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
