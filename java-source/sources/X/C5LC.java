package X;

/* JADX INFO: renamed from: X.5LC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LC {
    public final /* synthetic */ C136175zq A00;
    public final /* synthetic */ C132405tj A01;
    public final /* synthetic */ C6XY A02;
    public final /* synthetic */ C6XY A03;

    public C5LC(C136175zq c136175zq, C132405tj c132405tj, C6XY c6xy, C6XY c6xy2) {
        this.A02 = c6xy;
        this.A01 = c132405tj;
        this.A00 = c136175zq;
        this.A03 = c6xy2;
    }

    public void A00(Integer num) {
        C6XY c6xy = this.A02;
        if (c6xy != null) {
            C132405tj c132405tj = this.A01;
            C136175zq c136175zq = this.A00;
            String str = num == C02S.A01 ? "forward" : "back";
            C125255i1 c125255i1A03 = C125255i1.A03(c136175zq);
            c125255i1A03.A0E(str, 1);
            C125255i1.A09(c136175zq, c132405tj, c125255i1A03, c6xy);
        }
    }
}
