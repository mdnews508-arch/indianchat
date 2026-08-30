package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: renamed from: X.3rS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85063rS extends ViewGroup {
    public static final float A02 = (float) Math.sqrt(3.0d);
    public boolean A00;
    public int A01;

    public final void A00(C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        if (size > 4) {
            size = 4;
        }
        setNumImages(size);
        for (int i = 0; i < size; i++) {
            C0DF c0df = (C0DF) list.get(i);
            View childAt = getChildAt(i);
            C000700h.A0D(childAt, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView = (ImageView) childAt;
            imageView.setBackground(null);
            interfaceC22650z9.ALf(imageView, c1m7, c0df, false);
        }
    }

    private final void setNumImages(int i) {
        if (i == this.A01) {
            invalidate();
            return;
        }
        int childCount = getChildCount();
        int childCount2 = getChildCount();
        if (i <= childCount) {
            int i2 = childCount2 - i;
            int childCount3 = getChildCount();
            for (int i3 = 0; i3 < i2; i3++) {
                getChildAt((childCount3 - 1) - i3).setVisibility(8);
            }
        } else {
            int i4 = i - childCount2;
            for (int i5 = 0; i5 < i4; i5++) {
                C85813tm c85813tm = new C85813tm(getContext(), 0);
                c85813tm.setScaleType(ImageView.ScaleType.CENTER_CROP);
                addView(c85813tm);
            }
        }
        for (int i6 = 0; i6 < i; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 0) {
                childAt.setVisibility(0);
            }
        }
        this.A01 = i;
    }

    public final boolean getUseHighContrastColors() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0047  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x008c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x009f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        View childAt;
        Float fValueOf;
        C015707m c015707m;
        float f4;
        float f5;
        Float fValueOf2;
        float f6;
        float f7;
        float f8;
        Float fValueOf3;
        int i5 = this.A01;
        if (i5 >= 1) {
            int i6 = i3 - i;
            int i7 = i4 - i2;
            if (i6 > i7) {
                i6 = i7;
            }
            float f9 = i6;
            int i8 = 0;
            if (i5 == 1) {
                View childAt2 = getChildAt(0);
                if (childAt2 == null || childAt2.getVisibility() == 8) {
                    return;
                }
                int i9 = (int) f9;
                childAt2.layout(0, 0, i9, i9);
                return;
            }
            if (i5 <= 4) {
                if (i5 != 2) {
                    f = 0.4641f;
                    if (i5 != 3) {
                    }
                } else {
                    f = 0.5858f;
                }
                f2 = f * f9;
                f3 = f2 / 2.0f;
                do {
                    childAt = getChildAt(i8);
                    if (childAt != null && childAt.getVisibility() != 8) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i8 != 0) {
                                    if (i8 != 1) {
                                        if (i8 == 2) {
                                            fValueOf2 = Float.valueOf(f3);
                                            f6 = f9 - f3;
                                        }
                                        fValueOf = Float.valueOf(f9 - f3);
                                    } else {
                                        fValueOf2 = Float.valueOf(f9 - f3);
                                        fValueOf3 = Float.valueOf(f3);
                                    }
                                    c015707m = AbstractC32971bt.A0Z(fValueOf2, fValueOf3);
                                } else {
                                    fValueOf = Float.valueOf(f3);
                                }
                                c015707m = new C015707m(fValueOf, fValueOf);
                            } else {
                                f4 = f9 / 2.0f;
                                f5 = f4 - f3;
                                if (i8 != 0) {
                                    f7 = (A02 * f5) / 2.0f;
                                    if (i8 != 1) {
                                        f8 = f7 + f4;
                                    } else {
                                        f8 = f4 - f7;
                                    }
                                    fValueOf2 = Float.valueOf(f8);
                                    f6 = f4 + (f5 / 2.0f);
                                } else {
                                    fValueOf2 = Float.valueOf(f4);
                                    f6 = f4 - f5;
                                }
                            }
                            fValueOf3 = Float.valueOf(f6);
                            c015707m = AbstractC32971bt.A0Z(fValueOf2, fValueOf3);
                        } else {
                            if (i8 == 0) {
                                fValueOf = Float.valueOf(f3);
                            } else {
                                fValueOf = Float.valueOf(f9 - f3);
                            }
                            c015707m = new C015707m(fValueOf, fValueOf);
                        }
                        int iA04 = (int) (AbstractC81773lg.A04(c015707m.first) - f3);
                        int iA05 = (int) (AbstractC81773lg.A04(c015707m.second) - f3);
                        int i10 = (int) f2;
                        childAt.layout(iA04, iA05, iA04 + i10, i10 + iA05);
                    }
                    i8++;
                } while (i8 < i5);
            }
            i5 = 4;
            f = 0.5f;
            f2 = f * f9;
            f3 = f2 / 2.0f;
            do {
                childAt = getChildAt(i8);
                if (childAt != null) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i8 != 0) {
                                if (i8 != 1) {
                                    if (i8 == 2) {
                                        fValueOf2 = Float.valueOf(f3);
                                        f6 = f9 - f3;
                                    }
                                    fValueOf = Float.valueOf(f9 - f3);
                                } else {
                                    fValueOf2 = Float.valueOf(f9 - f3);
                                    fValueOf3 = Float.valueOf(f3);
                                }
                                c015707m = AbstractC32971bt.A0Z(fValueOf2, fValueOf3);
                            } else {
                                fValueOf = Float.valueOf(f3);
                            }
                            c015707m = new C015707m(fValueOf, fValueOf);
                        } else {
                            f4 = f9 / 2.0f;
                            f5 = f4 - f3;
                            if (i8 != 0) {
                                f7 = (A02 * f5) / 2.0f;
                                if (i8 != 1) {
                                    f8 = f7 + f4;
                                } else {
                                    f8 = f4 - f7;
                                }
                                fValueOf2 = Float.valueOf(f8);
                                f6 = f4 + (f5 / 2.0f);
                            } else {
                                fValueOf2 = Float.valueOf(f4);
                                f6 = f4 - f5;
                            }
                        }
                        fValueOf3 = Float.valueOf(f6);
                        c015707m = AbstractC32971bt.A0Z(fValueOf2, fValueOf3);
                    } else {
                        if (i8 == 0) {
                            fValueOf = Float.valueOf(f3);
                        } else {
                            fValueOf = Float.valueOf(f9 - f3);
                        }
                        c015707m = new C015707m(fValueOf, fValueOf);
                    }
                    int iA06 = (int) (AbstractC81773lg.A04(c015707m.first) - f3);
                    int iA07 = (int) (AbstractC81773lg.A04(c015707m.second) - f3);
                    int i11 = (int) f2;
                    childAt.layout(iA06, iA07, iA06 + i11, i11 + iA07);
                }
                i8++;
            } while (i8 < i5);
        }
    }

    public final void setUseHighContrastColors(boolean z) {
        this.A00 = z;
    }
}
