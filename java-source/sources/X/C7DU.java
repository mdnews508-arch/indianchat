package X;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.7DU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7DU extends AbstractC1832082h {
    public static float A02(Object obj) {
        C7DT c7dt = (C7DT) obj;
        return c7dt.A0f() / c7dt.A0e();
    }

    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        float fA0d = A0d();
        if (fA0d == 0.0f) {
            super.A0T(rectF, f, f2, f3, f4);
            return;
        }
        float f5 = f3 - f;
        float f6 = f4 - f2;
        if (f5 / f6 < fA0d) {
            f6 = f5 / fA0d;
        } else {
            f5 = f6 * fA0d;
        }
        float f7 = (f + f3) / 2.0f;
        float f8 = (f2 + f4) / 2.0f;
        float f9 = f5 / 2.0f;
        float f10 = f6 / 2.0f;
        super.A0T(rectF, f7 - f9, f8 - f10, f7 + f9, f8 + f10);
    }

    public float A0d() {
        float width;
        float height;
        int intrinsicHeight;
        if (!(this instanceof C162877Cy)) {
            if (this instanceof C7DO) {
                return A02(this);
            }
            if (this instanceof C7DP) {
                return A02(this);
            }
            if (this instanceof C7DR) {
                return A02(this);
            }
            if (this instanceof C7DQ) {
                return A02(this);
            }
            if (this instanceof C7DN) {
                return A02(this);
            }
            if (this instanceof C7DM) {
                return A02(this);
            }
            if (this instanceof C162867Cx) {
                Bitmap bitmap = ((C162867Cx) this).A00;
                return AbstractC148866g8.A01(bitmap) / bitmap.getHeight();
            }
            if (this instanceof C162857Cw) {
                Drawable drawable = ((C162857Cw) this).A00;
                if (drawable == null) {
                    return 0.0f;
                }
                width = drawable.getIntrinsicWidth();
                intrinsicHeight = drawable.getIntrinsicHeight();
            } else {
                AbstractC162847Cv abstractC162847Cv = (AbstractC162847Cv) this;
                if (abstractC162847Cv instanceof C162827Ct) {
                    width = ((C162827Ct) abstractC162847Cv).A02;
                    height = 105.0f;
                } else if (abstractC162847Cv instanceof C162837Cu) {
                    C162837Cu c162837Cu = (C162837Cu) abstractC162847Cv;
                    width = c162837Cu.A00;
                    height = AbstractC81803lj.A05(c162837Cu.A0G);
                } else if (abstractC162847Cv instanceof C162817Cs) {
                    C162817Cs c162817Cs = (C162817Cs) abstractC162847Cv;
                    width = c162817Cs.A00;
                    height = AbstractC81803lj.A05(c162817Cs.A0O);
                } else {
                    if (abstractC162847Cv instanceof AbstractC162797Cq) {
                        AbstractC162797Cq abstractC162797Cq = (AbstractC162797Cq) abstractC162847Cv;
                        C171127fd c171127fd = abstractC162797Cq.A01;
                        if (c171127fd != null) {
                            width = c171127fd.A03.width();
                            C171127fd c171127fd2 = abstractC162797Cq.A01;
                            if (c171127fd2 != null) {
                                height = c171127fd2.A03.height();
                            }
                        }
                        C000700h.A0H("backgroundRect");
                        throw null;
                    }
                    if (!(abstractC162847Cv instanceof C162807Cr)) {
                        return 0.0f;
                    }
                    C162807Cr c162807Cr = (C162807Cr) abstractC162847Cv;
                    Picture picture = c162807Cr.A02;
                    if ((picture == null && (picture = c162807Cr.A03) == null) || picture.getHeight() == 0) {
                        return 0.0f;
                    }
                    width = picture.getWidth();
                    height = picture.getHeight();
                }
            }
            return width / height;
        }
        Drawable drawable2 = ((C162877Cy) this).A00;
        if (drawable2 == null) {
            return 0.0f;
        }
        if (drawable2 instanceof C151106ju) {
            Rect bounds = drawable2.getBounds();
            C000700h.A06(bounds);
            width = bounds.right;
            intrinsicHeight = bounds.bottom;
        } else {
            Bitmap bitmap2 = ((BitmapDrawable) drawable2).getBitmap();
            width = AbstractC148866g8.A01(bitmap2);
            intrinsicHeight = bitmap2.getHeight();
        }
        height = intrinsicHeight;
        return width / height;
    }

    @Override // X.AbstractC1832082h
    public void A0L() {
        float f;
        if (A0d() == 0.0f) {
            super.A0L();
            return;
        }
        Float f2 = this.A04;
        float fFloatValue = f2 != null ? f2.floatValue() : AbstractC1832082h.A09;
        if (A0Z()) {
            fFloatValue *= 0.8f;
        }
        RectF rectF = this.A08;
        if (rectF.width() < fFloatValue || rectF.height() < fFloatValue) {
            float fWidth = rectF.width();
            float fHeight = rectF.height();
            float fA0d = A0d();
            if (fWidth < fHeight) {
                f = fFloatValue / fA0d;
            } else {
                f = fFloatValue;
                fFloatValue = fA0d * fFloatValue;
            }
            AbstractC1832082h.A0C(rectF, fFloatValue, f);
        }
    }
}
