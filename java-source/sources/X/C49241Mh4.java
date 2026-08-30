package X;

/* JADX INFO: renamed from: X.Mh4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49241Mh4 extends AbstractC49245Mh8 {
    public int A00;
    public AbstractC53406OcW A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC54798PAx A05;
    public final InterfaceC54743P7u A06;
    public final NE3 A07;
    public final /* synthetic */ C52948OMt A08;

    public final void A07(AbstractC53406OcW abstractC53406OcW, int i) {
        if ((i & 1) == 1) {
            if (!A08()) {
                return;
            }
        } else if (this.A02) {
            return;
        }
        AbstractC52936OMd.A04(this, abstractC53406OcW, i);
    }

    public final boolean A08() {
        synchronized (this) {
            if (this.A02) {
                return false;
            }
            AbstractC53406OcW abstractC53406OcW = this.A01;
            this.A01 = null;
            this.A02 = true;
            if (abstractC53406OcW != null) {
                abstractC53406OcW.close();
            }
            return true;
        }
    }

    public final synchronized boolean A09() {
        if (this.A02 || !this.A03 || this.A04 || !AbstractC53406OcW.A03(this.A01)) {
            return false;
        }
        this.A04 = true;
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49241Mh4(InterfaceC54792P9y interfaceC54792P9y, C52948OMt c52948OMt, InterfaceC54798PAx interfaceC54798PAx, InterfaceC54743P7u interfaceC54743P7u, NE3 ne3) {
        super(interfaceC54792P9y);
        AbstractC81763lf.A1M(interfaceC54743P7u, ne3);
        this.A08 = c52948OMt;
        this.A06 = interfaceC54743P7u;
        this.A07 = ne3;
        this.A05 = interfaceC54798PAx;
        interfaceC54798PAx.A80(new C49225Mgo(this, 1));
    }
}
