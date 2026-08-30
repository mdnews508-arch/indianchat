package X;

/* JADX INFO: renamed from: X.8xR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205508xR extends AbstractC23306AOy implements B8R, B8N {
    public long A00;
    public long A01;
    public AbstractC212689Yu A02;
    public AbstractC212689Yu A03;
    public B3V A04;
    public B3V A05;
    public EnumC211659Uv A06;

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    @Override // X.B8R
    public void AMI(B86 b86) {
        AbstractC212689Yu abstractC212689Yu;
        B3V b3v = this.A05;
        if (b3v == AbstractC217149h3.A00) {
            long j = this.A00;
            if (j != AH2.A06) {
                b86.AMg(C206088yQ.A00, 1.0f, 3, j, 0L, AbstractC213389ad.A00(b86.Azn()));
            }
        } else {
            if (b86.Azn() == this.A01 && b86.getLayoutDirection() == this.A06 && C000700h.areEqual(this.A04, b3v)) {
                abstractC212689Yu = this.A02;
                C000700h.A09(abstractC212689Yu);
            } else {
                AbstractC213589ax.A00(this, C24574ArL.A00(b86, this, 1));
                abstractC212689Yu = this.A03;
                this.A03 = null;
            }
            this.A02 = abstractC212689Yu;
            this.A01 = b86.Azn();
            this.A06 = b86.getLayoutDirection();
            this.A04 = this.A05;
            C000700h.A09(abstractC212689Yu);
            long j2 = this.A00;
            if (j2 != AH2.A06) {
                AbstractC213369ab.A00(abstractC212689Yu, b86, j2);
            }
        }
        b86.AMO();
    }

    @Override // X.B8N
    public void Brp() {
        this.A01 = 9205357640488583168L;
        this.A06 = null;
        this.A02 = null;
        this.A04 = null;
        A31.A01(this);
    }
}
