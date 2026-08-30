package X;

/* JADX INFO: renamed from: X.0BF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0BF {
    public static final C0BN A00() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        int iA0Z = c016207r.A0Z(C00F.A02, 20377);
        C0BH c0bh = (C0BH) C00S.A03(836);
        C05C c05cA00 = AnonymousClass056.A00(5224);
        if (iA0Z == 4 || iA0Z == 9) {
            return new OX5(c05cA00, c016207r, c0bh, iA0Z);
        }
        C0BO c0bo = new C0BO(C05D.A00(3510), C05D.A00(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER), c05cA00, c016207r, c0bh, (C0BK) C00C.A02(76), (C0BL) C00C.A02(71), (C0BM) C00S.A03(77), (AnonymousClass077) C00C.A02(7), iA0Z);
        if (iA0Z != 2 && iA0Z != 5 && iA0Z != 6 && iA0Z != 7 && iA0Z != 8) {
            return c0bo;
        }
        C221219nm c221219nm = new C221219nm(new C76853ce(c016207r, 24));
        return new OX6(new C52061NrP(new C53732OiJ(c016207r, 27)), new OX5(c05cA00, c016207r, c0bh, iA0Z), c0bo, new C24403Aoa(c221219nm, 5), iA0Z);
    }
}
