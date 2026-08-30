package X;

/* JADX INFO: renamed from: X.0MG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0MG {
    public int A00 = -1;
    public boolean A01;
    public final C0MF A02;
    public final /* synthetic */ AbstractC014206v A03;

    public abstract boolean A02();

    public C0MG(AbstractC014206v abstractC014206v, C0MF c0mf) {
        this.A03 = abstractC014206v;
        this.A02 = c0mf;
    }

    public void A00() {
    }

    public void A01(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            AbstractC014206v abstractC014206v = this.A03;
            int i = z ? 1 : -1;
            int i2 = abstractC014206v.A00;
            abstractC014206v.A00 = i + i2;
            if (!abstractC014206v.A03) {
                abstractC014206v.A03 = true;
                while (true) {
                    try {
                        int i3 = abstractC014206v.A00;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            if (i3 > 0) {
                                abstractC014206v.A05();
                            }
                        } else if (i2 > 0 && i3 == 0) {
                            abstractC014206v.A06();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        abstractC014206v.A03 = false;
                        throw th;
                    }
                }
                abstractC014206v.A03 = false;
            }
            if (this.A01) {
                abstractC014206v.A09(this);
            }
        }
    }

    public boolean A03(InterfaceC02960Do interfaceC02960Do) {
        return false;
    }
}
