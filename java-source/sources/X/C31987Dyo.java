package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Dyo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31987Dyo extends Drawable {
    public float A00;
    public Drawable A01;
    public C1N9 A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public C1KM A07;
    public final Path A08;
    public final Path A09;
    public final RectF A0A;
    public final InterfaceC001000l A0B;
    public final Context A0C;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Drawable drawable = this.A01;
        if (drawable != null) {
            boolean z = this.A03;
            InterfaceC001000l interfaceC001000l = this.A0B;
            ((Paint) interfaceC001000l.getValue()).setColor(z ? AbstractC466125o.A01(this.A0C, R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f0602c7) : this.A06);
            AbstractC31897DxM.A16(canvas, this.A09, interfaceC001000l);
        }
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        ((Paint) interfaceC001000l2.getValue()).setColor(this.A04);
        C1KO c1ko = this.A07.A02;
        if ((c1ko instanceof C33713EuP) || (c1ko instanceof C33714EuQ)) {
            AbstractC31897DxM.A16(canvas, this.A08, interfaceC001000l2);
        } else if (!(c1ko instanceof C1KP)) {
            throw AbstractC465925m.A1J();
        }
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A0A;
        rectF.set(rect);
        Path path = this.A09;
        path.reset();
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        float fWidth = rectF.width() / 2.0f;
        Path.Direction direction = Path.Direction.CW;
        path.addCircle(fCenterX, fCenterY, fWidth, direction);
        float fA00 = this.A02.A00();
        rectF.inset(fA00, fA00);
        Path path2 = this.A08;
        path2.reset();
        path2.addCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, direction);
        Drawable drawable = this.A01;
        if (drawable != null) {
            float fCenterX2 = rectF.centerX();
            float f = this.A00;
            RectF rectF2 = new RectF(fCenterX2 - f, rectF.centerY() - f, rectF.centerX() + f, rectF.centerY() + f);
            Rect rectA0H = AbstractC81763lf.A0H();
            rectF2.roundOut(rectA0H);
            drawable.setBounds(rectA0H);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        ((Paint) this.A0B.getValue()).setAlpha(i);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0098  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:27:0x009f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x011c  */
    public C31987Dyo(Context context, C1N9 c1n9, C1KM c1km) {
        Drawable drawableA00;
        int i;
        Drawable drawableMutate;
        C1KQ c1kq;
        int i2;
        this.A0C = context;
        this.A06 = BA5.A00(context, c1km.A00 ? R.color._name_removed__res_0x7f06096e : C0Sc.A00(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f060848));
        this.A08 = new Path();
        this.A09 = new Path();
        this.A0A = AbstractC81763lf.A0K();
        if (c1km instanceof C33717EuT) {
            i = R.drawable.ic_add_white;
        } else if (c1km instanceof C33715EuR) {
            i = R.drawable.ic_photo_camera;
        } else if (c1km instanceof C33719EuV) {
            switch (((C33719EuV) c1km).A00.intValue()) {
                case 0:
                    i = R.drawable.ic_videocam_white;
                    break;
                case 1:
                    i = R.drawable.ic_call_white;
                    break;
                default:
                    i = R.drawable.vec_ic_graphic_eq;
                    break;
            }
        } else if (c1km instanceof C1KN) {
            i = R.drawable.ic_group_ephemeral_v2;
        } else if (c1km instanceof C1KR) {
            i = R.drawable.vec_ic_visibility_off;
        } else {
            if (!(c1km instanceof C33716EuS)) {
                if (c1km instanceof C33718EuU) {
                    i = ((C33718EuU) c1km).A00;
                } else {
                    if (!(c1km instanceof C33720EuW)) {
                        throw AbstractC465925m.A1J();
                    }
                    drawableA00 = ((C33720EuW) c1km).A00;
                }
                if (drawableA00 != null || (drawableMutate = drawableA00.mutate()) == null) {
                    drawableMutate = null;
                } else if (!(c1km instanceof C33720EuW) || ((C33720EuW) c1km).A01) {
                    C1KO c1ko = c1km.A02;
                    int i3 = c1ko.A01;
                    int i4 = c1ko.A03;
                    AbstractC08140Zf.A05(drawableMutate, BA5.A00(context, i3 != 0 ? C0Sc.A00(context, i3, i4) : i4));
                }
                this.A01 = drawableMutate;
                Resources resources = context.getResources();
                c1kq = c1km.A01;
                if (c1n9 instanceof C31953DyG) {
                    i2 = c1kq.A00;
                } else if (c1n9 instanceof C1NA) {
                    i2 = c1kq.A03;
                } else if (c1n9 instanceof C33712EuO) {
                    i2 = c1kq.A02;
                } else {
                    if (c1n9 instanceof C33711EuN) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = c1kq.A01;
                }
                this.A00 = resources.getDimension(i2) / 2.0f;
                C1KO c1ko2 = c1km.A02;
                int i5 = c1ko2.A00;
                int i6 = c1ko2.A02;
                this.A04 = BA5.A00(context, i5 != 0 ? C0Sc.A00(context, i5, i6) : i6);
                this.A05 = (int) (context.getResources().getDimension(c1n9.A00) + (c1n9.A00() * 2.0f));
                this.A0B = GBO.A00(1);
                this.A02 = c1n9;
                this.A07 = c1km;
            }
            i = R.drawable.ic_check_white_small;
        }
        drawableA00 = AbstractC81853lo.A00(context, i);
        if (drawableA00 != null) {
            drawableMutate = null;
        } else {
            drawableMutate = null;
        }
        this.A01 = drawableMutate;
        Resources resources2 = context.getResources();
        c1kq = c1km.A01;
        if (c1n9 instanceof C31953DyG) {
            i2 = c1kq.A00;
        } else if (c1n9 instanceof C1NA) {
            i2 = c1kq.A03;
        } else if (c1n9 instanceof C33712EuO) {
            i2 = c1kq.A02;
        } else {
            if (c1n9 instanceof C33711EuN) {
                throw AbstractC465925m.A1J();
            }
            i2 = c1kq.A01;
        }
        this.A00 = resources2.getDimension(i2) / 2.0f;
        C1KO c1ko3 = c1km.A02;
        int i7 = c1ko3.A00;
        int i8 = c1ko3.A02;
        this.A04 = BA5.A00(context, i7 != 0 ? C0Sc.A00(context, i7, i8) : i8);
        this.A05 = (int) (context.getResources().getDimension(c1n9.A00) + (c1n9.A00() * 2.0f));
        this.A0B = GBO.A00(1);
        this.A02 = c1n9;
        this.A07 = c1km;
    }
}
