package X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: renamed from: X.O4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52606O4q {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Matrix A04;
    public Rect A05;
    public RectF A06;
    public RectF A07;
    public View A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C05C A0F = AbstractC466025n.A0F();
    public final InterfaceC001000l A0G = C53707Ohu.A01(C02S.A0C, this, 3);
    public final Paint A0C = AbstractC81763lf.A0E();
    public final Paint A0D = AbstractC81763lf.A0E();
    public final Paint A0E = AbstractC81763lf.A0E();

    public static final RectF A00(AbstractC52606O4q abstractC52606O4q, float f, float f2) {
        RectF rectF = abstractC52606O4q.A07;
        if (rectF == null) {
            return null;
        }
        float f3 = abstractC52606O4q.A01;
        if (f3 == 0.0f || f <= 0.0f || f2 <= 0.0f) {
            return rectF;
        }
        double radians = Math.toRadians(f3);
        float fAbs = (float) Math.abs(Math.cos(radians));
        float fAbs2 = (float) Math.abs(Math.sin(radians));
        float fA00 = NJZ.A00(f, f2, f3);
        float f4 = f / 2.0f;
        float f5 = f2 / 2.0f;
        float fA01 = AbstractC202168rl.A00(f4, fAbs, f5, fAbs2) / fA00;
        float fA02 = AbstractC202168rl.A00(fAbs2, f4, fAbs, f5) / fA00;
        float f6 = f4 - fA01;
        float f7 = f5 - fA02;
        return new RectF(rectF.left - f6, rectF.top - f7, rectF.right + f6, rectF.bottom + f7);
    }

    public static final void A01(RectF rectF, RectF rectF2) {
        rectF.offset((float) Math.max(0.0d, rectF2.left - rectF.left), (float) Math.max(0.0d, rectF2.top - rectF.top));
        rectF.offset((float) Math.min(0.0d, rectF2.right - rectF.right), (float) Math.min(0.0d, rectF2.bottom - rectF.bottom));
    }

    public final Rect A03() {
        RectF rectF = this.A06;
        if (rectF == null) {
            return null;
        }
        RectF rectF2 = new RectF(rectF.left, rectF.top, rectF.right, rectF.bottom);
        Matrix matrix = this.A04;
        if (matrix != null) {
            matrix.mapRect(rectF2);
        }
        return AbstractC81763lf.A0I(Math.round(rectF2.left), Math.round(rectF2.top), Math.round(rectF2.right), Math.round(rectF2.bottom));
    }

    public final Rect A04() {
        RectF rectF = this.A06;
        if (rectF != null) {
            return AbstractC81763lf.A0I((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        }
        return null;
    }

    public final Rect A05() {
        Rect rect = this.A05;
        if (rect != null) {
            return AbstractC81763lf.A0I(rect.left, rect.top, rect.right, rect.bottom);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public final boolean A07(int i, int i2) {
        RectF rectF;
        float f;
        float f2;
        float f3;
        float f4;
        RectF rectF2 = this.A06;
        if (rectF2 == null || (rectF = this.A07) == null) {
            return false;
        }
        float fA01 = AnonymousClass000.A01(this.A0G);
        if (i != 2) {
            if (i != 4) {
                if (i != 8) {
                    if (i == 16 && i2 > 0) {
                        f3 = rectF2.bottom;
                        f4 = rectF.bottom;
                        if (f3 < f4 - fA01) {
                            return false;
                        }
                    }
                } else if (i2 < 0) {
                    f = rectF2.top;
                    f2 = rectF.top;
                    if (f > f2 + fA01) {
                        return false;
                    }
                }
            } else if (i2 > 0) {
                f3 = rectF2.right;
                f4 = rectF.right;
                if (f3 < f4 - fA01) {
                    return false;
                }
            }
        } else if (i2 < 0) {
            f = rectF2.left;
            f2 = rectF.left;
            if (f > f2 + fA01) {
                return false;
            }
        }
        return true;
    }

    public static void A02(AbstractC52606O4q abstractC52606O4q) {
        abstractC52606O4q.A05 = abstractC52606O4q.A03();
    }

    /* JADX WARN: Code duplicated, block: B:205:0x0311  */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    public void A06(int i, float f, float f2) {
        RectF rectFA00;
        int i2;
        float f3;
        float f4;
        Rect rectA03 = A03();
        if (i != 1) {
            if (i == 32) {
                RectF rectF = new RectF(rectA03);
                rectF.offset(f, f2);
                Matrix matrixA0D = AbstractC81763lf.A0D();
                Matrix matrix = this.A04;
                if (matrix != null && matrix.invert(matrixA0D)) {
                    matrixA0D.mapRect(rectF);
                }
                RectF rectF2 = this.A06;
                if (rectF2 != null) {
                    float f5 = rectF.left - rectF2.left;
                    float f6 = rectF.top - rectF2.top;
                    Rect rect = new Rect(this.A05);
                    RectF rectF3 = this.A06;
                    if (rectF3 != null) {
                        rectF3.offset(f5, f6);
                    }
                    RectF rectF4 = this.A06;
                    if (rectF4 != null && (rectFA00 = A00(this, rectF4.width(), rectF4.height())) != null) {
                        A01(rectF4, rectFA00);
                    }
                    Rect rectA04 = A03();
                    this.A05 = rectA04;
                    if (rectA04 != null) {
                        rect.union(rectA04);
                        rect.inset(-10, -10);
                    }
                    View view = this.A08;
                    if (view != null) {
                        view.invalidate(rect);
                        return;
                    }
                    return;
                }
                return;
            }
            float[] fArr = {f, f2};
            Matrix matrixA0D2 = AbstractC81763lf.A0D();
            Matrix matrix2 = this.A04;
            if (matrix2 != null && matrix2.invert(matrixA0D2)) {
                matrixA0D2.mapVectors(fArr);
            }
            float f7 = fArr[0];
            float f8 = fArr[1];
            if ((i & 8) != 0) {
                float[] fArr2 = {0.0f, 1.0f};
                matrixA0D2.mapVectors(fArr2);
                float f9 = fArr2[0];
                if (f9 > 0.0f && fArr2[1] == 0.0f) {
                    i2 = 3;
                } else if (f9 == 0.0f && fArr2[1] < 0.0f) {
                    i2 = 17;
                } else if (f9 < 0.0f) {
                    i2 = 5;
                    if (fArr2[1] != 0.0f) {
                        i2 = 9;
                    }
                } else {
                    i2 = 9;
                }
            } else {
                i2 = 1;
            }
            if ((i & 16) != 0) {
                float[] fArr3 = {0.0f, -1.0f};
                matrixA0D2.mapVectors(fArr3);
                float f10 = fArr3[0];
                if (f10 > 0.0f && fArr3[1] == 0.0f) {
                    i2 |= 2;
                } else if (f10 != 0.0f || fArr3[1] <= 0.0f) {
                    i2 = (f10 >= 0.0f || fArr3[1] != 0.0f) ? i2 | 16 : i2 | 4;
                } else {
                    i2 |= 8;
                }
            }
            if ((i & 4) != 0) {
                float[] fArr4 = {1.0f, 0.0f};
                matrixA0D2.mapVectors(fArr4);
                float f11 = fArr4[0];
                if (f11 == 0.0f && fArr4[1] < 0.0f) {
                    i2 |= 8;
                } else if (f11 >= 0.0f || fArr4[1] != 0.0f) {
                    i2 = (f11 != 0.0f || fArr4[1] <= 0.0f) ? i2 | 4 : i2 | 16;
                } else {
                    i2 |= 2;
                }
            }
            if ((i & 2) != 0) {
                float[] fArr5 = {-1.0f, 0.0f};
                matrixA0D2.mapVectors(fArr5);
                float f12 = fArr5[0];
                if (f12 == 0.0f && fArr5[1] < 0.0f) {
                    i2 |= 8;
                } else if (f12 > 0.0f && fArr5[1] == 0.0f) {
                    i2 |= 4;
                } else if (f12 != 0.0f || fArr5[1] <= 0.0f) {
                    i2 |= 2;
                } else {
                    i2 |= 16;
                }
                if ((i2 & 6) == 0) {
                    f7 = 0.0f;
                }
            } else if ((i2 & 6) == 0) {
                f7 = 0.0f;
            }
            if ((i2 & 24) == 0) {
                f8 = 0.0f;
            }
            if (this.A0B) {
                if (f7 != 0.0f) {
                    f8 = f7 / this.A00;
                } else if (f8 != 0.0f) {
                    f7 = this.A00 * f8;
                }
            }
            RectF rectF5 = new RectF(this.A06);
            boolean z = this.A0B;
            if (z && ((i2 & 18) == 18 || (i2 & 12) == 12)) {
                f8 = -f8;
            }
            int i3 = i2 & 2;
            if (i3 != 0) {
                rectF5.left += f7;
                if (z && (i2 & 16) == 0 && (i2 & 8) == 0) {
                    float f13 = f8 / 2.0f;
                    rectF5.top += f13;
                    rectF5.bottom -= f8 - f13;
                }
            }
            int i4 = i2 & 4;
            if (i4 != 0) {
                rectF5.right += f7;
                if (z && (i2 & 16) == 0 && (i2 & 8) == 0) {
                    float f14 = f8 / 2.0f;
                    rectF5.top -= f8 - f14;
                    rectF5.bottom += f14;
                }
            }
            int i5 = i2 & 8;
            if (i5 != 0) {
                rectF5.top += f8;
                if (z && i3 == 0 && i4 == 0) {
                    float f15 = f7 / 2.0f;
                    rectF5.left += f15;
                    rectF5.right -= f7 - f15;
                }
            }
            int i6 = i2 & 16;
            if (i6 != 0) {
                rectF5.bottom += f8;
                if (z && i3 == 0 && i4 == 0) {
                    float f16 = f7 / 2.0f;
                    rectF5.left -= f7 - f16;
                    rectF5.right += f16;
                }
            }
            float fMax = (float) Math.max(25.0d, this.A02);
            if (rectF5.width() < fMax) {
                if (i3 != 0) {
                    rectF5.left = rectF5.right - fMax;
                } else if (i4 != 0) {
                    rectF5.right = rectF5.left + fMax;
                } else {
                    rectF5.inset((-(fMax - rectF5.width())) / 2.0f, 0.0f);
                }
            }
            float f17 = this.A0B ? fMax / this.A00 : fMax;
            if (rectF5.height() < f17) {
                if (i5 != 0) {
                    rectF5.top = rectF5.bottom - f17;
                } else if (i6 != 0) {
                    rectF5.bottom = rectF5.top + f17;
                } else {
                    rectF5.inset(0.0f, (-(f17 - rectF5.height())) / 2.0f);
                }
            }
            RectF rectF6 = this.A07;
            if (rectF6 != null) {
                if (rectF5.width() > rectF6.width()) {
                    rectF5.left = rectF6.left;
                    rectF5.right = rectF6.right;
                    if (this.A0B) {
                        rectF5.bottom = rectF5.top + (rectF6.width() / this.A00);
                    }
                }
                if (rectF5.height() > rectF6.height()) {
                    rectF5.top = rectF6.top;
                    rectF5.bottom = rectF6.bottom;
                    if (this.A0B) {
                        rectF5.right = rectF5.left + (rectF6.height() * this.A00);
                    }
                }
                float f18 = rectF5.left;
                float f19 = rectF6.left;
                if (f18 >= f19) {
                    float f20 = rectF5.right;
                    float f21 = rectF6.right;
                    if (f20 > f21) {
                        if (this.A0B) {
                            f3 = -(f20 - f21);
                            rectF5.offset(f3, 0.0f);
                        } else {
                            rectF5.right = f21;
                            if (f18 + fMax > f21) {
                                rectF5.left = (float) Math.max(f21 - fMax, f19);
                            }
                        }
                    }
                } else if (this.A0B) {
                    f3 = f19 - f18;
                    rectF5.offset(f3, 0.0f);
                } else {
                    rectF5.left = f19;
                    if (rectF5.right - fMax < f19) {
                        rectF5.right = (float) Math.min(f19 + fMax, rectF6.right);
                    }
                }
                float f22 = rectF5.top;
                float f23 = rectF6.top;
                if (f22 >= f23) {
                    float f24 = rectF5.bottom;
                    float f25 = rectF6.bottom;
                    if (f24 > f25) {
                        if (this.A0B) {
                            f4 = -(f24 - f25);
                            rectF5.offset(0.0f, f4);
                        } else {
                            rectF5.bottom = f25;
                            if (f22 + f17 > f25) {
                                rectF5.top = (float) Math.max(f25 - f17, f23);
                            }
                        }
                    }
                } else if (this.A0B) {
                    f4 = f23 - f22;
                    rectF5.offset(0.0f, f4);
                } else {
                    rectF5.top = f23;
                    if (rectF5.bottom - f17 < f23) {
                        rectF5.bottom = (float) Math.min(f23 + f17, rectF6.bottom);
                    }
                }
            }
            RectF rectF7 = this.A06;
            if (rectF7 != null) {
                rectF7.set(rectF5);
            }
            A02(this);
            View view2 = this.A08;
            if (view2 != null) {
                view2.invalidate();
            }
        }
    }
}
