package X;

/* JADX INFO: renamed from: X.7lZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174617lZ {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC81763lf.A0Y();

    public final boolean A00(C7RX c7rx) {
        C00D c00dA00;
        int i;
        if (!AbstractC148886gA.A0E(this.A01).A05()) {
            return false;
        }
        int iOrdinal = c7rx.ordinal();
        if (iOrdinal == 0) {
            c00dA00 = C05C.A00(this.A00);
            i = 15190;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2 || iOrdinal == 3) {
                    return false;
                }
                throw AbstractC465925m.A1J();
            }
            c00dA00 = C05C.A00(this.A00);
            i = 15191;
        }
        return AbstractC466025n.A1a(c00dA00, i);
    }

    public final boolean A01(C7RX c7rx, InterfaceC201168q7 interfaceC201168q7) {
        C00D c00dA00;
        int i;
        switch (interfaceC201168q7.B5G().intValue()) {
            case 0:
            case 1:
            case 2:
                return true;
            case 3:
                int iOrdinal = c7rx.ordinal();
                if (iOrdinal == 0) {
                    c00dA00 = C05C.A00(this.A00);
                    i = 17583;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2 || iOrdinal == 3) {
                            return false;
                        }
                        throw AbstractC465925m.A1J();
                    }
                    c00dA00 = C05C.A00(this.A00);
                    i = 17582;
                }
                break;
            case 4:
                return A00(c7rx);
            case 5:
                int iOrdinal2 = c7rx.ordinal();
                if (iOrdinal2 == 0) {
                    c00dA00 = C05C.A00(this.A00);
                    i = 17912;
                } else {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 == 2 || iOrdinal2 == 3) {
                            return false;
                        }
                        throw AbstractC465925m.A1J();
                    }
                    c00dA00 = C05C.A00(this.A00);
                    i = 17951;
                }
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return AbstractC466025n.A1a(c00dA00, i);
    }
}
