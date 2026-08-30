package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BJK extends BJG {
    public final C05C A00;
    public final C15390mj A01;
    public final C14380ku A02;
    public final C14420ky A03;
    public final C14730lV A04;
    public final C14400kw A05;
    public final C15560n0 A06;
    public final C0FZ A07;
    public final C018108m A08;
    public final AnonymousClass089 A09;

    public final BJO A0T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        return new BJO(abstractC02700Ci, this.A04.A05(abstractC02700Ci, false), AnonymousClass089.A00(this.A09), z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BJK() {
        C15390mj c15390mj = (C15390mj) C00S.A03(4482);
        C14400kw c14400kwA0X = AbstractC25328B9w.A0X();
        C000700h.A0B(c15390mj, c14400kwA0X);
        super(c14400kwA0X);
        this.A01 = c15390mj;
        this.A05 = c14400kwA0X;
        this.A04 = (C14730lV) C00C.A02(4361);
        this.A03 = (C14420ky) C00C.A02(3455);
        this.A02 = AbstractC25328B9w.A0V();
        this.A06 = (C15560n0) C00C.A02(3167);
        this.A07 = AbstractC466225p.A0h();
        this.A00 = C05D.A00(3725);
        this.A08 = AbstractC466225p.A0q();
        this.A09 = AbstractC466225p.A0v();
    }

    public static final void A00(BJK bjk, C29101Com c29101Com) {
        StringBuilder sbA08;
        String str;
        AbstractC02700Ci abstractC02700Ci = c29101Com.A01;
        if (!bjk.A06(c29101Com, abstractC02700Ci) && (c29101Com.A06 || !bjk.A06(c29101Com, c29101Com.A02))) {
            C18M c18mA0G = bjk.A07.A0G(abstractC02700Ci);
            if (c18mA0G != null) {
                boolean z = ((BJO) c29101Com.A00).A00;
                if (z) {
                    int iA00 = D21.A00(bjk.A04.A05(abstractC02700Ci, false), c29101Com.A03);
                    if (iA00 == 0 || !(iA00 == 1 || iA00 == 2)) {
                        C018108m c018108m = bjk.A08;
                        if (c018108m.A1D() && !c018108m.A1E()) {
                            sbA08 = AnonymousClass000.A08();
                            str = "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - ";
                        }
                    } else {
                        AbstractC466325q.A1G("ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - ", AnonymousClass000.A08(), z);
                        A01(bjk, c29101Com, c18mA0G);
                    }
                } else {
                    sbA08 = AnonymousClass000.A08();
                    str = "ArchiveChatHandler/applyMutation/setArchivedState - ";
                }
                AbstractC466325q.A1G(str, sbA08, z);
                A01(bjk, c29101Com, c18mA0G);
            }
            bjk.A0O(c29101Com.A00);
            return;
        }
        bjk.A0N(c29101Com.A00);
    }

    public static final void A01(BJK bjk, C29101Com c29101Com, C18M c18m) {
        boolean z = c18m.A0t;
        AbstractC26895BqX abstractC26895BqX = c29101Com.A00;
        boolean z2 = ((BJO) abstractC26895BqX).A00;
        if (z != z2) {
            AbstractC466325q.A1G("ArchiveChatHandler/setArchive - ", AnonymousClass000.A08(), z2);
            AbstractC02700Ci abstractC02700Ci = c29101Com.A01;
            ((C03150Fd) C05C.A02(bjk.A00)).A0A(abstractC02700Ci, AbstractC466125o.A14(), z2, z2);
            if (z2) {
                C15390mj c15390mj = bjk.A01;
                if (c15390mj.A0v(abstractC02700Ci)) {
                    c15390mj.A0V(abstractC02700Ci);
                    bjk.A02.A0D(1);
                    BJG.A05(((BJG) bjk).A00, new BJV(abstractC02700Ci, abstractC26895BqX.A04, false));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    private final boolean A06(C29101Com c29101Com, AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        boolean z2;
        AbstractC26895BqX abstractC26895BqX = c29101Com.A00;
        if (!((BJO) abstractC26895BqX).A00) {
            return false;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC25328B9w.A1J(BJV.A05, strArrA1b, 0);
        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b, 1);
        String strA00 = CP9.A00(strArrA1b);
        C14400kw c14400kw = super.A00;
        C1JB c1jbA0B = c14400kw.A0B(strA00);
        if (!(c1jbA0B instanceof BJV)) {
            c1jbA0B = null;
        }
        if (c1jbA0B != null) {
            BmJ bmJA02 = c1jbA0B.A02();
            C00K.A05(bmJA02);
            C26235Bee c26235Bee = bmJA02.pinAction_;
            if (c26235Bee == null) {
                c26235Bee = C26235Bee.DEFAULT_INSTANCE;
            }
            if (c26235Bee.pinned_ && c1jbA0B.A04 >= abstractC26895BqX.A04) {
                return true;
            }
        }
        C1JB c1jbA0A = c14400kw.A0A(strA00);
        if ((c1jbA0A instanceof BJV) && c1jbA0A != null) {
            BmJ bmJA03 = c1jbA0A.A02();
            C00K.A05(bmJA03);
            C26235Bee c26235Bee2 = bmJA03.pinAction_;
            if (c26235Bee2 == null) {
                c26235Bee2 = C26235Bee.DEFAULT_INSTANCE;
            }
            if (c26235Bee2.pinned_) {
                z = c1jbA0A.A04 >= abstractC26895BqX.A04;
            }
        }
        String[] strArrA1b2 = AbstractC466425r.A1b();
        AbstractC25328B9w.A1J(BJU.A05, strArrA1b2, 0);
        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b2, 1);
        String strA01 = CP9.A00(strArrA1b2);
        C1JB c1jbA0B2 = c14400kw.A0B(strA01);
        if ((c1jbA0B2 instanceof BJU) && c1jbA0B2 != null) {
            BmJ bmJA04 = c1jbA0B2.A02();
            C00K.A05(bmJA04);
            C26231Bea c26231Bea = bmJA04.lockChatAction_;
            if (c26231Bea == null) {
                c26231Bea = C26231Bea.DEFAULT_INSTANCE;
            }
            if (c26231Bea.locked_) {
                return true;
            }
        }
        C1JB c1jbA0A2 = c14400kw.A0A(strA01);
        if ((c1jbA0A2 instanceof BJU) && c1jbA0A2 != null) {
            BmJ bmJA05 = c1jbA0A2.A02();
            C00K.A05(bmJA05);
            C26231Bea c26231Bea2 = bmJA05.lockChatAction_;
            if (c26231Bea2 == null) {
                c26231Bea2 = C26231Bea.DEFAULT_INSTANCE;
            }
            z2 = c26231Bea2.locked_;
        }
        return z || z2;
    }

    public static final boolean A07(D1N d1n) {
        BmJ bmJ = d1n.A03;
        if (C000700h.areEqual(C25595BKk.A03, d1n.A01)) {
            String[] strArr = d1n.A06;
            if (strArr.length == 2 && AbstractC466825v.A1X(BJO.A05, strArr) && bmJ != null && AbstractC148906gC.A1J(bmJ.bitField0_) && (bmJ.bitField0_ & 2048) != 0) {
                C26378Bh0 c26378Bh0 = bmJ.archiveChatAction_;
                if (c26378Bh0 == null) {
                    c26378Bh0 = C26378Bh0.DEFAULT_INSTANCE;
                }
                if ((c26378Bh0.bitField0_ & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
