package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes6.dex */
public final class AKA implements InterfaceC25257B6c {
    public long A00;
    public C9ZD A01;
    public C9ZD A02;
    public C9ZD A03;
    public Object A04;
    public Object A05;
    public final C9ZD A06;
    public final InterfaceC25111B0d A07;
    public final B6P A08;

    @Override // X.InterfaceC25257B6c
    public Object B6Z(long j) {
        if (BIm(j)) {
            return this.A05;
        }
        C9ZD c9zdB6b = this.A08.B6b(this.A02, this.A03, this.A06, j);
        int iA02 = c9zdB6b.A02();
        for (int i = 0; i < iA02; i++) {
            if (Float.isNaN(c9zdB6b.A01(i))) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AnimationVector cannot contain a NaN. ");
                sbA08.append(c9zdB6b);
                sbA08.append(". Animation: ");
                sbA08.append(this);
                throw AbstractC465925m.A15(AbstractC466325q.A0x(", playTimeNanos: ", sbA08, j));
            }
        }
        return ((AKN) this.A07).A00.invoke(c9zdB6b);
    }

    @Override // X.InterfaceC25257B6c
    public C9ZD B6o(long j) {
        if (!BIm(j)) {
            return this.A08.B6m(this.A02, this.A03, this.A06, j);
        }
        C9ZD c9zd = this.A01;
        if (c9zd != null) {
            return c9zd;
        }
        C9ZD c9zdAdI = this.A08.AdI(this.A02, this.A03, this.A06);
        this.A01 = c9zdAdI;
        return c9zdAdI;
    }

    @Override // X.InterfaceC25257B6c
    public long AcP() {
        long j = this.A00;
        if (j >= 0) {
            return j;
        }
        long jAcR = this.A08.AcR(this.A02, this.A03, this.A06);
        this.A00 = jAcR;
        return jAcR;
    }

    @Override // X.InterfaceC25257B6c
    public boolean BJa() {
        return this.A08.BJa();
    }

    public AKA(InterfaceC25181B2w interfaceC25181B2w, C9ZD c9zd, InterfaceC25111B0d interfaceC25111B0d, Object obj, Object obj2) {
        this.A08 = interfaceC25181B2w.Cdq(interfaceC25111B0d);
        this.A07 = interfaceC25111B0d;
        this.A05 = obj2;
        this.A04 = obj;
        this.A02 = AKN.A00(interfaceC25111B0d, obj);
        this.A03 = AKN.A00(this.A07, obj2);
        this.A06 = c9zd != null ? AbstractC22773A2a.A00(c9zd) : AbstractC22773A2a.A01(AKN.A00(this.A07, obj));
        this.A00 = -1L;
    }

    @Override // X.InterfaceC25257B6c
    public Object B36() {
        return this.A05;
    }

    @Override // X.InterfaceC25257B6c
    public InterfaceC25111B0d B5J() {
        return this.A07;
    }

    @Override // X.InterfaceC25257B6c
    public /* synthetic */ boolean BIm(long j) {
        return AbstractC81793li.A1Q((j > AcP() ? 1 : (j == AcP() ? 0 : -1)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TargetBasedAnimation: ");
        sbA08.append(this.A04);
        sbA08.append(" -> ");
        sbA08.append(this.A05);
        sbA08.append(",initial velocity: ");
        sbA08.append(this.A06);
        sbA08.append(", duration: ");
        sbA08.append(AcP() / SearchActionVerificationClientService.MS_TO_NS);
        sbA08.append(" ms,animationSpec: ");
        return AbstractC202168rl.A1G(this.A08, sbA08);
    }
}
