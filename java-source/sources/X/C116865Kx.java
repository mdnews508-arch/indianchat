package X;

/* JADX INFO: renamed from: X.5Kx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C116865Kx {
    public final /* synthetic */ C136175zq A00;
    public final /* synthetic */ C132405tj A01;
    public final /* synthetic */ C4J9 A02;

    public final void A00(String str, int i, int i2, int i3, long j) {
        C4J9 c4j9 = this.A02;
        C136175zq c136175zq = this.A00;
        C132405tj c132405tj = this.A01;
        C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq);
        c135045y0A03.A09(new C135065y2(c132405tj.A04), new C93824Jx(c4j9, str, j));
        c135045y0A03.A06();
        C6XY c6xyA0C = c132405tj.A0C(44);
        if (c6xyA0C != null) {
            C125255i1 c125255i1A03 = C125255i1.A03(str);
            C125255i1.A0C(c125255i1A03, i3, 1);
            C125255i1.A0C(c125255i1A03, i2, 2);
            C125255i1.A0C(c125255i1A03, i, 3);
            C125255i1.A09(c136175zq, c132405tj, c125255i1A03, c6xyA0C);
        }
        C6XY c6xyA0C2 = c132405tj.A0C(49);
        if (c6xyA0C2 != null) {
            C125255i1 c125255i1A04 = C125255i1.A03(str);
            C125255i1.A0C(c125255i1A04, i3, 1);
            C125255i1.A0C(c125255i1A04, i2, 2);
            C125255i1.A0C(c125255i1A04, i, 3);
            c125255i1A04.A0E(Long.valueOf(j), 4);
            C125255i1.A09(c136175zq, c132405tj, c125255i1A04, c6xyA0C2);
        }
    }

    public /* synthetic */ C116865Kx(C136175zq c136175zq, C132405tj c132405tj, C4J9 c4j9) {
        this.A02 = c4j9;
        this.A00 = c136175zq;
        this.A01 = c132405tj;
    }
}
