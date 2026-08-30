package X;

/* JADX INFO: renamed from: X.5sT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131635sT implements InterfaceC146806ca {
    public AbstractC87633xd A03;
    public static final C5AH A06 = new C5AH(new C48O());
    public static final C101624iL A05 = new C101624iL();
    public int A00 = 1;
    public int A01 = Integer.MIN_VALUE;
    public C5AH A04 = A06;
    public int A02 = 0;

    @Override // X.InterfaceC146806ca
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C131665sW ACh() {
        AbstractC87633xd c88263yo = this.A03;
        if (c88263yo == null) {
            int i = this.A01;
            int i2 = this.A02;
            c88263yo = null;
            if (i != Integer.MIN_VALUE) {
                if (i == -1) {
                    c88263yo = new C88263yo(i2);
                } else if (i != 1) {
                    if (i != Integer.MAX_VALUE) {
                        switch (i) {
                            case 2147483645:
                                c88263yo = new C87063wh(Integer.MAX_VALUE);
                                break;
                            case 2147483646:
                                c88263yo = new C88273yp();
                                break;
                        }
                    } else {
                        c88263yo = new C88253yn();
                    }
                }
            }
        }
        C131665sW c131665sW = new C131665sW(c88263yo, this.A04, this.A00, this.A01);
        int i3 = c131665sW.A01;
        if (c131665sW.A00 != 1 || i3 == Integer.MIN_VALUE || i3 == -1 || i3 == Integer.MAX_VALUE) {
            return c131665sW;
        }
        throw AbstractC81763lf.A0x("Only snap to start is implemented for vertical lists");
    }

    @Override // X.InterfaceC146806ca
    public /* bridge */ /* synthetic */ void C9u(int i) {
        this.A00 = i;
    }

    @Override // X.InterfaceC146806ca
    public /* bridge */ /* synthetic */ void CEv(C5AH c5ah) {
        this.A04 = c5ah;
    }
}
