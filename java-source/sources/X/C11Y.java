package X;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.11Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11Y {
    public ViewParent A00;
    public ViewParent A01;
    public boolean A02;
    public int[] A03;
    public final View A04;

    public static void A03(View view, ViewParent viewParent, int i, int i2, int i3, int i4) {
        viewParent.onNestedScroll(view, i, i2, i3, i4);
    }

    public static boolean A08(C11Y c11y, int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        ViewParent viewParent;
        int i6;
        int i7;
        if (c11y.A02) {
            if (i5 == 0) {
                viewParent = c11y.A01;
            } else if (i5 == 1) {
                viewParent = c11y.A00;
            }
            if (viewParent != null) {
                if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                    if (iArr != null) {
                        c11y.A04.getLocationInWindow(iArr);
                        i6 = iArr[0];
                        i7 = iArr[1];
                    } else {
                        i6 = 0;
                        i7 = 0;
                    }
                    if (iArr2 == null) {
                        iArr2 = c11y.A03;
                        if (iArr2 == null) {
                            iArr2 = new int[2];
                            c11y.A03 = iArr2;
                        }
                        iArr2[0] = 0;
                        iArr2[1] = 0;
                    }
                    View view = c11y.A04;
                    if (viewParent instanceof InterfaceC233110r) {
                        ((InterfaceC233110r) viewParent).Br7(view, iArr2, i, i2, i3, i4, i5);
                    } else {
                        iArr2[0] = iArr2[0] + i3;
                        iArr2[1] = iArr2[1] + i4;
                        if (viewParent instanceof InterfaceC233010q) {
                            ((InterfaceC233010q) viewParent).Br6(view, i, i2, i3, i4, i5);
                        } else if (i5 == 0) {
                            try {
                                A03(view, viewParent, i, i2, i3, i4);
                            } catch (AbstractMethodError e) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ViewParent ");
                                sb.append(viewParent);
                                sb.append(" does not implement interface method onNestedScroll");
                                android.util.Log.e("ViewParentCompat", sb.toString(), e);
                            }
                        }
                    }
                    if (iArr != null) {
                        view.getLocationInWindow(iArr);
                        iArr[0] = iArr[0] - i6;
                        iArr[1] = iArr[1] - i7;
                    }
                    return true;
                }
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                }
            }
        }
        return false;
    }

    public boolean A0E(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        ViewParent viewParent;
        int i4;
        int i5;
        int[] iArr3 = iArr;
        if (this.A02) {
            if (i3 == 0) {
                viewParent = this.A01;
            } else if (i3 == 1) {
                viewParent = this.A00;
            }
            if (viewParent != null) {
                if (i != 0 || i2 != 0) {
                    if (iArr2 != null) {
                        this.A04.getLocationInWindow(iArr2);
                        i4 = iArr2[0];
                        i5 = iArr2[1];
                    } else {
                        i4 = 0;
                        i5 = 0;
                    }
                    if (iArr == null && (iArr3 = this.A03) == null) {
                        iArr3 = new int[2];
                        this.A03 = iArr3;
                    }
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    View view = this.A04;
                    if (viewParent instanceof InterfaceC233010q) {
                        ((InterfaceC233010q) viewParent).Br5(view, iArr3, i, i2, i3);
                    } else if (i3 == 0) {
                        try {
                            A04(view, viewParent, iArr3, i, i2);
                        } catch (AbstractMethodError e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ViewParent ");
                            sb.append(viewParent);
                            sb.append(" does not implement interface method onNestedPreScroll");
                            android.util.Log.e("ViewParentCompat", sb.toString(), e);
                        }
                    }
                    if (iArr2 != null) {
                        view.getLocationInWindow(iArr2);
                        iArr2[0] = iArr2[0] - i4;
                        iArr2[1] = iArr2[1] - i5;
                    }
                    if (iArr3[0] != 0 || iArr3[1] != 0) {
                        return true;
                    }
                } else if (iArr2 != null) {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                }
            }
        }
        return false;
    }

    public void A09(int i) {
        ViewParent viewParent;
        if (i == 0) {
            viewParent = this.A01;
        } else if (i != 1) {
            return;
        } else {
            viewParent = this.A00;
        }
        if (viewParent != null) {
            View view = this.A04;
            if (viewParent instanceof InterfaceC233010q) {
                ((InterfaceC233010q) viewParent).C3H(view, i);
            } else if (i == 0) {
                try {
                    A02(view, viewParent);
                } catch (AbstractMethodError e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ViewParent ");
                    sb.append(viewParent);
                    sb.append(" does not implement interface method onStopNestedScroll");
                    android.util.Log.e("ViewParentCompat", sb.toString(), e);
                }
            }
            if (i != 0) {
                this.A00 = null;
            } else {
                this.A01 = null;
            }
        }
    }

    public void A0A(boolean z) {
        if (this.A02) {
            A00(this.A04);
        }
        this.A02 = z;
    }

    public boolean A0B(float f, float f2) {
        ViewParent viewParent;
        if (!this.A02 || (viewParent = this.A01) == null) {
            return false;
        }
        try {
            return A06(this.A04, viewParent, f, f2);
        } catch (AbstractMethodError e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ViewParent ");
            sb.append(viewParent);
            sb.append(" does not implement interface method onNestedPreFling");
            android.util.Log.e("ViewParentCompat", sb.toString(), e);
            return false;
        }
    }

    public boolean A0C(float f, float f2, boolean z) {
        ViewParent viewParent;
        if (!this.A02 || (viewParent = this.A01) == null) {
            return false;
        }
        try {
            return A07(this.A04, viewParent, f, f2, z);
        } catch (AbstractMethodError e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ViewParent ");
            sb.append(viewParent);
            sb.append(" does not implement interface method onNestedFling");
            android.util.Log.e("ViewParentCompat", sb.toString(), e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0012  */
    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    /* JADX WARN: Code duplicated, block: B:17:0x001f  */
    /* JADX WARN: Code duplicated, block: B:20:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x002c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0032  */
    /* JADX WARN: Code duplicated, block: B:26:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x003b  */
    /* JADX WARN: Code duplicated, block: B:29:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x000a  */
    public boolean A0D(int i, int i2) {
        ViewParent viewParent;
        boolean z;
        View view;
        ViewParent parent;
        View view2;
        boolean zA05;
        if (i2 != 0) {
            if (i2 == 1) {
                viewParent = this.A00;
            }
            if (!z) {
                if (this.A02) {
                    return false;
                }
                view = this.A04;
                view2 = view;
                for (parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent instanceof InterfaceC233010q) {
                        zA05 = ((InterfaceC233010q) parent).C2C(view2, view, i, i2);
                    } else {
                        if (i2 == 0) {
                            try {
                                zA05 = A05(view2, view, parent, i);
                            } catch (AbstractMethodError e) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ViewParent ");
                                sb.append(parent);
                                sb.append(" does not implement interface method onStartNestedScroll");
                                android.util.Log.e("ViewParentCompat", sb.toString(), e);
                            }
                        }
                        if (parent instanceof View) {
                            view2 = parent;
                        }
                    }
                    if (zA05) {
                        if (i2 != 0) {
                            this.A01 = parent;
                        } else if (i2 == 1) {
                            this.A00 = parent;
                        }
                        if (parent instanceof InterfaceC233010q) {
                            ((InterfaceC233010q) parent).Br8(view2, view, i, i2);
                        } else if (i2 == 0) {
                            try {
                                A01(view2, view, parent, i);
                                return true;
                            } catch (AbstractMethodError e2) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ViewParent ");
                                sb2.append(parent);
                                sb2.append(" does not implement interface method onNestedScrollAccepted");
                                android.util.Log.e("ViewParentCompat", sb2.toString(), e2);
                                return true;
                            }
                        }
                    }
                    if (parent instanceof View) {
                        view2 = parent;
                    }
                }
                return false;
            }
            return true;
        }
        viewParent = this.A01;
        z = viewParent != null;
        if (!z) {
            if (this.A02) {
                return false;
            }
            view = this.A04;
            view2 = view;
            while (parent != null) {
                if (parent instanceof InterfaceC233010q) {
                    zA05 = ((InterfaceC233010q) parent).C2C(view2, view, i, i2);
                } else {
                    if (i2 == 0) {
                        zA05 = A05(view2, view, parent, i);
                    }
                    if (parent instanceof View) {
                        view2 = parent;
                    }
                }
                if (zA05) {
                    if (i2 != 0) {
                        this.A01 = parent;
                    } else if (i2 == 1) {
                        this.A00 = parent;
                    }
                    if (parent instanceof InterfaceC233010q) {
                        ((InterfaceC233010q) parent).Br8(view2, view, i, i2);
                    } else if (i2 == 0) {
                        A01(view2, view, parent, i);
                        return true;
                    }
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            return false;
        }
        return true;
    }

    public C11Y(View view) {
        this.A04 = view;
    }

    public static boolean A05(View view, View view2, ViewParent viewParent, int i) {
        return viewParent.onStartNestedScroll(view, view2, i);
    }

    public static boolean A06(View view, ViewParent viewParent, float f, float f2) {
        return viewParent.onNestedPreFling(view, f, f2);
    }

    public static boolean A07(View view, ViewParent viewParent, float f, float f2, boolean z) {
        return viewParent.onNestedFling(view, f, f2, z);
    }

    public static void A00(View view) {
        view.stopNestedScroll();
    }

    public static void A01(View view, View view2, ViewParent viewParent, int i) {
        viewParent.onNestedScrollAccepted(view, view2, i);
    }

    public static void A02(View view, ViewParent viewParent) {
        viewParent.onStopNestedScroll(view);
    }

    public static void A04(View view, ViewParent viewParent, int[] iArr, int i, int i2) {
        viewParent.onNestedPreScroll(view, i, i2, iArr);
    }
}
