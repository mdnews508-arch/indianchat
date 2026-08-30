package X;

/* JADX INFO: renamed from: X.Jf9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43983Jf9 extends AbstractC46003Kk1 {
    @Override // X.AbstractC46003Kk1
    public final C46578KwS A01(C46578KwS c46578KwS, AbstractC43991JfH abstractC43991JfH) {
        C46578KwS c46578KwS2;
        synchronized (abstractC43991JfH) {
            c46578KwS2 = abstractC43991JfH.listenersField;
            if (c46578KwS2 != c46578KwS) {
                abstractC43991JfH.listenersField = c46578KwS;
            }
        }
        return c46578KwS2;
    }

    @Override // X.AbstractC46003Kk1
    public final C46573KwL A02(C46573KwL c46573KwL, AbstractC43991JfH abstractC43991JfH) {
        C46573KwL c46573KwL2;
        synchronized (abstractC43991JfH) {
            c46573KwL2 = abstractC43991JfH.waitersField;
            if (c46573KwL2 != c46573KwL) {
                abstractC43991JfH.waitersField = c46573KwL;
            }
        }
        return c46573KwL2;
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A05(C46578KwS c46578KwS, C46578KwS c46578KwS2, AbstractC43991JfH abstractC43991JfH) {
        synchronized (abstractC43991JfH) {
            if (abstractC43991JfH.listenersField != c46578KwS) {
                return false;
            }
            abstractC43991JfH.listenersField = c46578KwS2;
            return true;
        }
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A06(C46573KwL c46573KwL, C46573KwL c46573KwL2, AbstractC43991JfH abstractC43991JfH) {
        synchronized (abstractC43991JfH) {
            if (abstractC43991JfH.waitersField != c46573KwL) {
                return false;
            }
            abstractC43991JfH.waitersField = c46573KwL2;
            return true;
        }
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A07(AbstractC43991JfH abstractC43991JfH, Object obj, Object obj2) {
        synchronized (abstractC43991JfH) {
            if (abstractC43991JfH.valueField != obj) {
                return false;
            }
            abstractC43991JfH.valueField = obj2;
            return true;
        }
    }

    @Override // X.AbstractC46003Kk1
    public final void A03(C46573KwL c46573KwL, C46573KwL c46573KwL2) {
        c46573KwL.next = c46573KwL2;
    }

    @Override // X.AbstractC46003Kk1
    public final void A04(C46573KwL c46573KwL, Thread thread) {
        c46573KwL.thread = thread;
    }

    public /* synthetic */ C43983Jf9(KGX kgx) {
    }

    public C43983Jf9() {
        throw null;
    }
}
