package X;

/* JADX INFO: renamed from: X.1Sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30171Sf {
    public Boolean A00;
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(54);
    public final InterfaceC001500s A01 = AnonymousClass056.A00(3607);

    public static final C016207r A00(C30171Sf c30171Sf) {
        return (C016207r) c30171Sf.A03.A00.get();
    }

    public final boolean A01() {
        return A00(this).A0w(1890) && A02();
    }

    public final boolean A02() {
        return A00(this).A0w(450);
    }

    public final boolean A03() {
        if (!A02()) {
            return false;
        }
        if (this.A00 == null) {
            InterfaceC001500s interfaceC001500s = this.A01;
            if (interfaceC001500s.get() != null) {
                J2T j2t = (J2T) interfaceC001500s.get();
                this.A00 = j2t != null ? Boolean.valueOf(j2t.A06(j2t.A01)) : null;
            }
        }
        Boolean bool = this.A00;
        return bool == null || bool.booleanValue();
    }

    public final boolean A04() {
        return A02() && A00(this).A0w(3587);
    }
}
