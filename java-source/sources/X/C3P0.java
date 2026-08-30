package X;

/* JADX INFO: renamed from: X.3P0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3P0 implements InterfaceC81283kt {
    public final C3H1 A00;
    public final InterfaceC81283kt A01;

    public C3P0(C3H1 c3h1) {
        C000700h.A0A(c3h1, 0);
        this.A00 = c3h1;
        this.A01 = C69693Do.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0022  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC81283kt
    public boolean CYn(int i, Object obj) {
        boolean z;
        if (i == 1) {
            z = this.A00.A08;
        } else {
            if (i != 24) {
                if (i == 3 || i == 4) {
                    if (this.A01.CYn(i, obj)) {
                        return true;
                    }
                } else if (i == 10) {
                    z = this.A00.A05;
                } else if (i == 11) {
                    z = this.A00.A06;
                } else if (i != 20) {
                    C3H1 c3h1 = this.A00;
                    if (i != 21) {
                        switch (i) {
                            case 14:
                                z = c3h1.A09;
                                break;
                            case 15:
                                z = c3h1.A0E;
                                break;
                            case 16:
                                z = c3h1.A0C;
                                break;
                            case 17:
                                z = c3h1.A0A;
                                break;
                            case 18:
                                z = c3h1.A02;
                                break;
                            default:
                                if (this.A01.CYn(i, obj)) {
                                    return true;
                                }
                                break;
                        }
                    } else {
                        z = c3h1.A01;
                    }
                } else {
                    C3H1 c3h2 = this.A00;
                    if (c3h2.A04) {
                        z = c3h2.A02;
                    }
                }
                return false;
            }
            z = this.A00.A03;
        }
        if (z) {
            if (this.A01.CYn(i, obj)) {
                return true;
            }
        }
        return false;
    }
}
