package X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: X.0wL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20960wL {
    public static final C20960wL A01;
    public final C20970wM A00;

    static {
        A01 = Build.VERSION.SDK_INT >= 30 ? C21020wR.A00 : C20970wM.A01;
    }

    public static C21070wW A00(C21070wW c21070wW, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, c21070wW.A01 - i);
        int iMax2 = Math.max(0, c21070wW.A03 - i2);
        int iMax3 = Math.max(0, c21070wW.A02 - i3);
        int iMax4 = Math.max(0, c21070wW.A00 - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? c21070wW : C21070wW.A00(iMax, iMax2, iMax3, iMax4);
    }

    @Deprecated
    public int A02() {
        return this.A00.A03().A00;
    }

    @Deprecated
    public int A03() {
        return this.A00.A03().A01;
    }

    @Deprecated
    public int A04() {
        return this.A00.A03().A02;
    }

    @Deprecated
    public int A05() {
        return this.A00.A03().A03;
    }

    public WindowInsets A06() {
        C20970wM c20970wM = this.A00;
        if (c20970wM instanceof C20980wN) {
            return ((C20980wN) c20970wM).A04;
        }
        return null;
    }

    public C21070wW A07(int i) {
        return this.A00.A05(i);
    }

    public C21070wW A08(int i) {
        return this.A00.A06(i);
    }

    public C29620Cxs A09() {
        return this.A00.A07();
    }

    @Deprecated
    public C20960wL A0A() {
        return this.A00.A08();
    }

    @Deprecated
    public C20960wL A0B() {
        return this.A00.A09();
    }

    @Deprecated
    public C20960wL A0C() {
        return this.A00.A0A();
    }

    public C20960wL A0D(int i, int i2, int i3, int i4) {
        return this.A00.A0B(i, i2, i3, i4);
    }

    @Deprecated
    public C20960wL A0E(int i, int i2, int i3, int i4) {
        C21030wS c21030wS = new C21030wS(this);
        c21030wS.A01(C21070wW.A00(i, i2, i3, i4));
        return c21030wS.A00.A00();
    }

    public boolean A0F(int i) {
        return this.A00.A0K(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C20960wL) {
            return AbstractC06910Uj.A00(this.A00, ((C20960wL) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        C20970wM c20970wM = this.A00;
        if (c20970wM == null) {
            return 0;
        }
        return c20970wM.hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    public C20960wL(C20960wL c20960wL) {
        C20970wM c20970wM;
        if (c20960wL == null) {
            this.A00 = new C20970wM(this);
            return;
        }
        C20970wM c20970wM2 = c20960wL.A00;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            if (c20970wM2 instanceof C21020wR) {
                c20970wM = new C21020wR(this, (C21020wR) c20970wM2);
            }
            this.A00 = c20970wM;
            c20970wM2.A0F(this);
        }
        if (i < 29) {
            if (i < 28) {
                if (c20970wM2 instanceof C20990wO) {
                    C20990wO c20990wO = (C20990wO) c20970wM2;
                    C20960wL c20960wL2 = C20970wM.A01;
                    C20990wO c20990wO2 = new C20990wO(this, new WindowInsets(c20990wO.A04));
                    c20990wO2.A00 = null;
                    c20990wO2.A00 = c20990wO.A00;
                    c20970wM = c20990wO2;
                } else if (c20970wM2 instanceof C20980wN) {
                    C20960wL c20960wL3 = C20970wM.A01;
                    c20970wM = new C20980wN(this, new WindowInsets(((C20980wN) c20970wM2).A04));
                } else {
                    c20970wM = new C20970wM(this);
                }
            }
            this.A00 = c20970wM;
            c20970wM2.A0F(this);
        }
        if (c20970wM2 instanceof C21000wP) {
            c20970wM = new C21000wP(this, (C21000wP) c20970wM2);
        } else if (c20970wM2 instanceof C20990wO) {
            C20990wO c20990wO3 = (C20990wO) c20970wM2;
            C20960wL c20960wL4 = C20970wM.A01;
            C20990wO c20990wO4 = new C20990wO(this, new WindowInsets(c20990wO3.A04));
            c20990wO4.A00 = null;
            c20990wO4.A00 = c20990wO3.A00;
            c20970wM = c20990wO4;
        } else if (c20970wM2 instanceof C20980wN) {
            C20960wL c20960wL5 = C20970wM.A01;
            c20970wM = new C20980wN(this, new WindowInsets(((C20980wN) c20970wM2).A04));
        } else {
            c20970wM = new C20970wM(this);
        }
        this.A00 = c20970wM;
        c20970wM2.A0F(this);
        if (c20970wM2 instanceof C21010wQ) {
            c20970wM = new C21010wQ(this, (C21010wQ) c20970wM2);
        } else if (c20970wM2 instanceof C21000wP) {
            c20970wM = new C21000wP(this, (C21000wP) c20970wM2);
        } else if (c20970wM2 instanceof C20990wO) {
            C20990wO c20990wO5 = (C20990wO) c20970wM2;
            C20960wL c20960wL6 = C20970wM.A01;
            C20990wO c20990wO6 = new C20990wO(this, new WindowInsets(c20990wO5.A04));
            c20990wO6.A00 = null;
            c20990wO6.A00 = c20990wO5.A00;
            c20970wM = c20990wO6;
        } else if (c20970wM2 instanceof C20980wN) {
            C20960wL c20960wL7 = C20970wM.A01;
            c20970wM = new C20980wN(this, new WindowInsets(((C20980wN) c20970wM2).A04));
        } else {
            c20970wM = new C20970wM(this);
        }
        this.A00 = c20970wM;
        c20970wM2.A0F(this);
    }

    public static C20960wL A01(View view, WindowInsets windowInsets) {
        C0JQ.A02(windowInsets);
        C20960wL c20960wL = new C20960wL(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            C20960wL c20960wLA0A = C0S4.A0A(view);
            C20970wM c20970wM = c20960wL.A00;
            c20970wM.A0G(c20960wLA0A);
            c20970wM.A0C(view.getRootView());
        }
        return c20960wL;
    }

    public C20960wL(WindowInsets windowInsets) {
        C20990wO c20990wO;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c20990wO = new C21020wR(this, windowInsets);
        } else if (i >= 29) {
            c20990wO = new C21010wQ(this, windowInsets);
        } else if (i >= 28) {
            c20990wO = new C21000wP(this, windowInsets);
        } else {
            c20990wO = new C20990wO(this, windowInsets);
            c20990wO.A00 = null;
        }
        this.A00 = c20990wO;
    }
}
