package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class D1U {
    public int A00;
    public int A01;
    public int A02;
    public Rect A03;
    public BP8 A04;
    public CLY A06;
    public C1KH A07;
    public C1KH A08;
    public Boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0E;
    public final BOS A0G;
    public final int A0J;
    public final int A0K;
    public final C0FJ A0I = AbstractC466225p.A0k();
    public final C05C A0F = AbstractC25330B9y.A0B();
    public final InterfaceC04320Jt A0H = AbstractC466225p.A0i();
    public final C04290Jq A0L = (C04290Jq) C00S.A03(2080);
    public boolean A0D = true;
    public boolean A0C = true;
    public CI3 A05 = CI3.A06;

    private final Point A00(int i, int i2) {
        int i3 = 0;
        boolean z = (i < i2 && i <= this.A01) || (i2 < i && i2 <= this.A01);
        if (this.A01 == 0 || z || !this.A0L.A03(false)) {
            return new Point(i, i2);
        }
        int i4 = this.A01;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = i4;
        if (i >= i2) {
            i5 = i2 != 0 ? (i * i4) / i2 : 0;
            i3 = i4;
        } else if (i != 0) {
            i3 = (i2 * i4) / i;
        }
        return new Point(i5, i3);
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    public final void A08() {
        float fMin;
        boolean z;
        Point point;
        boolean z2;
        Rect rect;
        View view;
        Point point2;
        int height;
        int iA03;
        View view2;
        boolean z3;
        boolean z4;
        float f;
        boolean zA1a;
        Rect rectA02 = A02();
        if (rectA02 != null) {
            fMin = Math.min(rectA02.width() / A04(), rectA02.height() / A03());
        } else {
            CI3 ci3 = (this.A0E && this.A05 == CI3.A05) ? CI3.A06 : this.A05;
            fMin = ci3 == CI3.A07 ? 1.0f : ci3.sizeFactor / CI3.A00;
        }
        if (!this.A0E) {
            z = fMin != 1.0f;
        }
        View viewA07 = A07();
        if (viewA07 != null) {
            if (this.A05 == CI3.A04) {
                point = new Point(A04() / 2, A03() / 2);
            } else {
                point = new Point();
                if (!this.A0D) {
                    z2 = this.A0E;
                }
                boolean zA1R = AbstractC81763lf.A1R(this.A0I);
                point.x = (!z2 ? zA1R : (zA1R ^ true)) ? 0 : A04();
                point.y = this.A0C ? A03() : 0;
            }
            viewA07.setPivotX(point.x);
            viewA07.setPivotY(point.y);
            viewA07.setScaleX(fMin);
            viewA07.setScaleY(fMin);
            BP8 bp8 = this.A04;
            if (bp8 != null) {
                bp8.A0M(fMin);
            }
            BP8 bp9 = this.A04;
            if (bp9 != null) {
                if (bp9 instanceof C26759BoB) {
                    ((C26759BoB) bp9).A0X();
                } else if (bp9 instanceof C26756Bo8) {
                    C26756Bo8 c26756Bo8 = (C26756Bo8) bp9;
                    c26756Bo8.A01 = fMin;
                    c26756Bo8.A0V();
                }
            }
            if (z) {
                RectF rectF = new RectF();
                Matrix matrix = viewA07.getMatrix();
                Rect rectA0H = AbstractC81763lf.A0H();
                viewA07.getDrawingRect(rectA0H);
                matrix.mapRect(rectF, new RectF(rectA0H));
                rect = new Rect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            } else {
                rect = null;
            }
            this.A03 = rect;
            boolean zA00 = this.A05.A00();
            int i = R.id.floating_view;
            if (zA00) {
                i = R.id.floating_view_stashed;
            }
            viewA07.setId(i);
            CI3 ci4 = this.A05;
            COG cog = COG.$redex_init_class;
            int iOrdinal = ci4.ordinal();
            if (iOrdinal == 2) {
                Rect rectA03 = A02();
                if (rectA03 != null) {
                    Rect rect2 = this.A03;
                    if (rect2 == null) {
                        rect2 = new Rect(0, 0, A04(), A03());
                    }
                    point2 = new Point(rectA03.centerX() - rect2.centerX(), rectA03.bottom - rect2.bottom);
                } else {
                    View viewA08 = A07();
                    Object parent = viewA08 != null ? viewA08.getParent() : null;
                    if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                        return;
                    }
                    point2 = new Point();
                    Rect rect3 = this.A03;
                    int iA04 = (rect3 != null ? rect3.right : A04()) - A04();
                    Rect rect4 = this.A03;
                    point2.x = ((view.getWidth() / 2) - (A04() / 2)) - (((rect4 != null ? rect4.left : 0) + iA04) / 2);
                    height = view.getHeight();
                    Rect rect5 = this.A03;
                    iA03 = rect5 != null ? rect5.bottom : A03();
                    point2.y = height - iA03;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal == 6 || iOrdinal == 7 || iOrdinal == 8) {
                    z3 = true;
                    z4 = false;
                    f = 0.0f;
                    zA1a = false;
                } else {
                    zA1a = AbstractC466225p.A1a(ci4, CI3.A08);
                    z4 = false;
                    f = 0.0f;
                    z3 = false;
                }
                point2 = A05(f, f, z4, zA1a, z3);
                if (point2 == null) {
                    return;
                }
            } else {
                View viewA09 = A07();
                Object parent2 = viewA09 != null ? viewA09.getParent() : null;
                if (!(parent2 instanceof ViewGroup) || (view2 = (View) parent2) == null) {
                    return;
                }
                point2 = new Point();
                point2.x = (view2.getWidth() / 2) - (A04() / 2);
                height = view2.getHeight() / 2;
                iA03 = A03() / 2;
                point2.y = height - iA03;
            }
            this.A00 = point2.x;
            this.A02 = point2.y;
        }
    }

    public static final Point A01(ViewGroup viewGroup, D1U d1u, C30060DEh c30060DEh) {
        int i;
        float f;
        if (c30060DEh.A04) {
            int width = viewGroup.getWidth();
            C1KH c1kh = d1u.A08;
            if (c1kh != null) {
                i = width - (c1kh.A01 + c1kh.A02);
                int height = viewGroup.getHeight();
                C1KH c1kh2 = d1u.A08;
                if (c1kh2 != null) {
                    int i2 = height - (c1kh2.A03 + c1kh2.A00);
                    Point point = c30060DEh.A00;
                    float f2 = point.x / point.y;
                    float f3 = i;
                    float f4 = i2;
                    if (f2 <= f3 / f4) {
                        return d1u.A00((int) (f4 * f2), i2);
                    }
                    f = f3 / f2;
                }
            }
            C000700h.A0H("focusViewMargins");
            throw null;
        }
        float f5 = CI3.A00;
        Point point2 = c30060DEh.A00;
        i = (int) (point2.x * f5);
        f = point2.y * f5;
        return d1u.A00(i, (int) f);
    }

    private final Rect A02() {
        View view;
        C29178CqA c29178CqA;
        BP8 bp8 = this.A04;
        boolean z = false;
        if (bp8 != null && (c29178CqA = bp8.A05) != null && !c29178CqA.A0M) {
            z = true;
        }
        if (this.A05 == CI3.A04 && z && A04() > 0 && A03() > 0) {
            View viewA07 = A07();
            Object parent = viewA07 != null ? viewA07.getParent() : null;
            if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                int i = this.A0J;
                Rect rect = new Rect(i, this.A0K, view.getWidth() - i, view.getHeight());
                if (rect.width() > 0 && rect.height() > 0) {
                    return rect;
                }
            }
        }
        return null;
    }

    public final View A07() {
        BP8 bp8 = this.A04;
        if (bp8 != null) {
            return bp8.A0I;
        }
        return null;
    }

    public final void A09(ViewGroup viewGroup) {
        BP8 bp8 = this.A04;
        if (bp8 != null && bp8.A05 != null) {
            bp8.A0L();
        }
        BP8 bp9 = this.A04;
        if (bp9 != null) {
            bp9.A0S(null);
        }
        this.A04 = null;
        viewGroup.removeAllViews();
    }

    public D1U(Context context) {
        this.A0G = (BOS) C04350Jw.A01(context, 2823);
        this.A0J = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dcb);
        this.A0K = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701b5);
    }

    public final int A03() {
        View viewA07 = A07();
        if (viewA07 != null) {
            return viewA07.getHeight();
        }
        return 0;
    }

    public final int A04() {
        View viewA07 = A07();
        if (viewA07 != null) {
            return viewA07.getWidth();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e8  */
    public final Point A05(float f, float f2, boolean z, boolean z2, boolean z3) {
        View view;
        C1KH c1kh;
        int i;
        Rect rect;
        int iA03;
        int i2;
        C1KH c1kh2;
        int i3;
        View viewA07 = A07();
        Point point = null;
        if (viewA07 != null) {
            Object parent = viewA07.getParent();
            if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                boolean z4 = true;
                int iWidth = 0;
                if (z) {
                    Point point2 = new Point();
                    int i4 = this.A00;
                    Rect rect2 = this.A03;
                    point2.x = i4 + (rect2 != null ? rect2.left : 0) + ((rect2 != null ? rect2.width() : A04()) / 2);
                    int i5 = this.A02;
                    Rect rect3 = this.A03;
                    int iHeight = i5 + (rect3 != null ? rect3.top : 0) + ((rect3 != null ? rect3.height() : A03()) / 2);
                    point2.y = iHeight;
                    float f3 = iHeight + (f2 * 0.1f);
                    boolean zA1V = AbstractC466225p.A1V(((point2.x + (f * 0.1f)) > (view.getWidth() / 2) ? 1 : ((point2.x + (f * 0.1f)) == (view.getWidth() / 2) ? 0 : -1)));
                    boolean zA1R = AbstractC81763lf.A1R(this.A0I);
                    this.A0D = !zA1V ? !zA1R : !(zA1R ^ true);
                    this.A0C = AbstractC466225p.A1V((f3 > (view.getHeight() / 2) ? 1 : (f3 == (view.getHeight() / 2) ? 0 : -1)));
                }
                if (z3) {
                    Rect rect4 = this.A03;
                    iWidth = (int) ((rect4 != null ? rect4.width() : 0) * 0.9f);
                }
                if (!z2 && !this.A0E) {
                    z4 = this.A0D;
                }
                boolean zA1R2 = AbstractC81763lf.A1R(this.A0I);
                boolean z5 = !z4 ? !zA1R2 : !(zA1R2 ^ true);
                point = new Point();
                if (z5) {
                    int width = view.getWidth();
                    Rect rect5 = this.A03;
                    int iA04 = width - (rect5 != null ? rect5.right : A04());
                    c1kh = this.A07;
                    if (c1kh != null) {
                        i = (iA04 - c1kh.A02) + iWidth;
                        point.x = i;
                        if (!this.A0C || z2 || this.A0E) {
                            int height = view.getHeight();
                            rect = this.A03;
                            if (rect != null) {
                                iA03 = rect.bottom;
                            } else {
                                iA03 = A03();
                            }
                            i2 = height - iA03;
                            c1kh2 = this.A07;
                            if (c1kh2 != null) {
                                i3 = i2 - c1kh2.A00;
                            }
                        } else {
                            Rect rect6 = this.A03;
                            i3 = (-(rect6 != null ? rect6.top : 0)) + c1kh.A03;
                        }
                        point.y = i3;
                    }
                } else {
                    Rect rect7 = this.A03;
                    int i6 = -(rect7 != null ? rect7.left : 0);
                    c1kh = this.A07;
                    if (c1kh != null) {
                        i = (i6 + c1kh.A01) - iWidth;
                        point.x = i;
                        if (this.A0C) {
                            int height2 = view.getHeight();
                            rect = this.A03;
                            if (rect != null) {
                                iA03 = rect.bottom;
                            } else {
                                iA03 = A03();
                            }
                            i2 = height2 - iA03;
                            c1kh2 = this.A07;
                            if (c1kh2 != null) {
                                i3 = i2 - c1kh2.A00;
                            }
                        } else {
                            int height3 = view.getHeight();
                            rect = this.A03;
                            if (rect != null) {
                                iA03 = rect.bottom;
                            } else {
                                iA03 = A03();
                            }
                            i2 = height3 - iA03;
                            c1kh2 = this.A07;
                            if (c1kh2 != null) {
                                i3 = i2 - c1kh2.A00;
                            }
                        }
                        point.y = i3;
                    }
                }
                C000700h.A0H("floatingViewMargins");
                throw null;
            }
        }
        return point;
    }

    public final Rect A06() {
        Rect rectA0H = AbstractC81763lf.A0H();
        int i = this.A00;
        Rect rect = this.A03;
        int i2 = i + (rect != null ? rect.left : 0);
        rectA0H.left = i2;
        rectA0H.top = this.A02 + (rect != null ? rect.top : 0);
        rectA0H.right = i2 + (rect != null ? rect.width() : A04());
        int i3 = rectA0H.top;
        Rect rect2 = this.A03;
        rectA0H.bottom = i3 + (rect2 != null ? rect2.height() : A03());
        return rectA0H;
    }
}
