package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5q5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC130185q5 implements InterfaceC147316dP {
    @Override // X.InterfaceC147316dP
    public void BxH(long j) {
    }

    @Override // X.InterfaceC147316dP
    public void C3X(long j, Object obj) {
        if (this instanceof AnonymousClass400) {
            AnonymousClass400 anonymousClass400 = (AnonymousClass400) this;
            C123715fI c123715fIA00 = AbstractC124725h2.A00(C91764Bj.A04);
            c123715fIA00.A04(anonymousClass400.A01.A01);
            AbstractC123925ff.A01(anonymousClass400.A00, c123715fIA00);
            c123715fIA00.A02();
            return;
        }
        if (this instanceof AnonymousClass401) {
            AnonymousClass401 anonymousClass401 = (AnonymousClass401) this;
            C132405tj c132405tj = anonymousClass401.A02;
            C136175zq c136175zq = anonymousClass401.A01;
            C6XY c6xy = anonymousClass401.A03;
            long jNow = anonymousClass401.A00.now();
            C125255i1 c125255i1A02 = C125255i1.A02("ImageRequested");
            c125255i1A02.A0E(Long.valueOf(jNow), 1);
            C125255i1.A0A(c136175zq, c132405tj, c125255i1A02, c6xy, 2);
        }
    }

    @Override // X.InterfaceC147316dP
    public void Bmb(long j, Throwable th) {
    }

    @Override // X.InterfaceC147316dP
    public void Bmc(PCE pce, long j) {
    }

    @Override // X.InterfaceC147316dP
    public void Btj(Drawable drawable, long j) {
    }
}
