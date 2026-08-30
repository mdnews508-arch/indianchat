package X;

/* JADX INFO: renamed from: X.NgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51441NgJ {
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public boolean A09;
    public final C05C A0A = C05D.A00(768);
    public final C05C A0C = AnonymousClass056.A00(215);
    public final C05C A0B = AbstractC466025n.A0I();
    public int A00 = -1;

    public final synchronized void A00(C51771Nm4 c51771Nm4, int i) {
        if (this.A09) {
            C05C c05c = this.A0A;
            if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(184629742, this.A02)) {
                int i2 = this.A03;
                this.A03 = i2 + 1;
                this.A05 += (long) c51771Nm4.A04;
                StringBuilder sbA0k = J27.A0k(48);
                sbA0k.append("seq=");
                sbA0k.append(c51771Nm4.A05);
                sbA0k.append(",echo_size=");
                sbA0k.append(c51771Nm4.A00);
                String strA07 = AnonymousClass000.A07(",for_recv=", sbA0k, i);
                C000700h.A06(strA07);
                ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(184629742, this.A02, AnonymousClass000.A07("send_", AnonymousClass000.A08(), i2), strA07);
            }
        }
    }
}
