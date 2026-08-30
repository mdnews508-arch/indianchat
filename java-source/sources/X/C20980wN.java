package X;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.0wN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20980wN extends C20970wM {
    public static Class A05;
    public static Field A06;
    public static Field A07;
    public static Method A08;
    public static boolean A09;
    public C21070wW A00;
    public C20960wL A01;
    public C21070wW A02;
    public C21070wW[] A03;
    public final WindowInsets A04;

    @Override // X.C20970wM
    public C21070wW A05(int i) {
        C21070wW c21070wWA02 = C21070wW.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c21070wWA02 = C21070wW.A02(c21070wWA02, A0L(i2, false));
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return c21070wWA02;
    }

    @Override // X.C20970wM
    public C21070wW A06(int i) {
        C21070wW c21070wWA02 = C21070wW.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c21070wWA02 = C21070wW.A02(c21070wWA02, A0L(i2, true));
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return c21070wWA02;
    }

    @Override // X.C20970wM
    public boolean A0K(int i) {
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8 || i2 == 128) {
                        }
                    }
                    return false;
                }
                if (!(!A0L(i2, false).equals(C21070wW.A04))) {
                    return false;
                }
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return true;
    }

    public C21070wW A0L(int i, boolean z) {
        C21070wW c21070wW;
        C21070wW c21070wW2;
        if (i == 1) {
            if (!z) {
                return C21070wW.A00(0, A03().A03, 0, 0);
            }
            C20960wL c20960wL = this.A01;
            return C21070wW.A00(0, Math.max((c20960wL != null ? c20960wL.A00.A01() : C21070wW.A04).A03, A03().A03), 0, 0);
        }
        if (i == 2) {
            if (z) {
                C20960wL c20960wL2 = this.A01;
                C21070wW c21070wWA01 = c20960wL2 != null ? c20960wL2.A00.A01() : C21070wW.A04;
                C21070wW c21070wWA02 = A01();
                return C21070wW.A00(Math.max(c21070wWA01.A01, c21070wWA02.A01), 0, Math.max(c21070wWA01.A02, c21070wWA02.A02), Math.max(c21070wWA01.A00, c21070wWA02.A00));
            }
            C21070wW c21070wWA03 = A03();
            C20960wL c20960wL3 = this.A01;
            C21070wW c21070wWA04 = c20960wL3 != null ? c20960wL3.A00.A01() : null;
            int iMin = c21070wWA03.A00;
            if (c21070wWA04 != null) {
                iMin = Math.min(iMin, c21070wWA04.A00);
            }
            return C21070wW.A00(c21070wWA03.A01, 0, c21070wWA03.A02, iMin);
        }
        if (i == 8) {
            C21070wW[] c21070wWArr = this.A03;
            if (c21070wWArr != null && (c21070wW2 = c21070wWArr[3]) != null) {
                return c21070wW2;
            }
            C21070wW c21070wWA05 = A03();
            C20960wL c20960wL4 = this.A01;
            C21070wW c21070wWA06 = c20960wL4 != null ? c20960wL4.A00.A01() : C21070wW.A04;
            int i2 = c21070wWA05.A00;
            int i3 = c21070wWA06.A00;
            if (i2 > i3 || ((c21070wW = this.A00) != null && !c21070wW.equals(C21070wW.A04) && (i2 = c21070wW.A00) > i3)) {
                return C21070wW.A00(0, 0, 0, i2);
            }
        } else {
            if (i == 16) {
                return A02();
            }
            if (i == 32) {
                return A00();
            }
            if (i == 64) {
                return A04();
            }
            if (i == 128) {
                C20960wL c20960wL5 = this.A01;
                C29620Cxs c29620CxsA09 = c20960wL5 != null ? c20960wL5.A09() : A07();
                if (c29620CxsA09 != null) {
                    return C21070wW.A00(c29620CxsA09.A02(), c29620CxsA09.A04(), c29620CxsA09.A03(), c29620CxsA09.A01());
                }
            }
        }
        return C21070wW.A04;
    }

    @Override // X.C20970wM
    public final C21070wW A03() {
        C21070wW c21070wW = this.A02;
        if (c21070wW != null) {
            return c21070wW;
        }
        WindowInsets windowInsets = this.A04;
        C21070wW c21070wWA00 = C21070wW.A00(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.A02 = c21070wWA00;
        return c21070wWA00;
    }

    @Override // X.C20970wM
    public C20960wL A0B(int i, int i2, int i3, int i4) {
        WindowInsets windowInsets = this.A04;
        C20960wL c20960wL = C20960wL.A01;
        C0JQ.A02(windowInsets);
        C21030wS c21030wS = new C21030wS(new C20960wL(windowInsets));
        c21030wS.A01(C20960wL.A00(A03(), i, i2, i3, i4));
        C21070wW c21070wWA00 = C20960wL.A00(A01(), i, i2, i3, i4);
        AbstractC21040wT abstractC21040wT = c21030wS.A00;
        abstractC21040wT.A05(c21070wWA00);
        return abstractC21040wT.A00();
    }

    @Override // X.C20970wM
    public void A0C(View view) {
        C21070wW c21070wWA00;
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!A09) {
            try {
                A08 = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                A05 = cls;
                A07 = cls.getDeclaredField("mVisibleInsets");
                A06 = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                A07.setAccessible(true);
                A06.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to get visible insets. (Reflection error). ");
                sb.append(e.getMessage());
                android.util.Log.e("WindowInsetsCompat", sb.toString(), e);
            }
            A09 = true;
        }
        Method method = A08;
        if (method == null || A05 == null || A07 == null) {
            c21070wWA00 = C21070wW.A04;
        } else {
            try {
                Object objInvoke = method.invoke(view, new Object[0]);
                if (objInvoke == null) {
                    android.util.Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                } else {
                    Rect rect = (Rect) A07.get(A06.get(objInvoke));
                    if (rect != null) {
                        c21070wWA00 = C21070wW.A00(rect.left, rect.top, rect.right, rect.bottom);
                    }
                }
            } catch (ReflectiveOperationException e2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to get visible insets. (Reflection error). ");
                sb2.append(e2.getMessage());
                android.util.Log.e("WindowInsetsCompat", sb2.toString(), e2);
            }
            c21070wWA00 = C21070wW.A04;
        }
        this.A00 = c21070wWA00;
    }

    @Override // X.C20970wM
    public void A0F(C20960wL c20960wL) {
        C20960wL c20960wL2 = this.A01;
        C20970wM c20970wM = c20960wL.A00;
        c20970wM.A0G(c20960wL2);
        c20970wM.A0D(this.A00);
    }

    @Override // X.C20970wM
    public boolean A0J() {
        return this.A04.isRound();
    }

    public C20980wN(C20960wL c20960wL, WindowInsets windowInsets) {
        super(c20960wL);
        this.A02 = null;
        this.A04 = windowInsets;
    }

    @Override // X.C20970wM
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return AbstractC06910Uj.A00(this.A00, ((C20980wN) obj).A00);
        }
        return false;
    }

    @Override // X.C20970wM
    public void A0D(C21070wW c21070wW) {
        this.A00 = c21070wW;
    }

    @Override // X.C20970wM
    public void A0G(C20960wL c20960wL) {
        this.A01 = c20960wL;
    }

    @Override // X.C20970wM
    public void A0H(C21070wW[] c21070wWArr) {
        this.A03 = c21070wWArr;
    }
}
