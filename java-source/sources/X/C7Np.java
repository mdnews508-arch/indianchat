package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Np, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7Np extends C151756m2 {
    public int A00;
    public InterfaceC197368jz A01;
    public Drawable A02;
    public final InterfaceC001000l A03;
    public volatile boolean A04;

    @Override // X.C151756m2
    public void A07(Canvas canvas) {
        Rect rectA00;
        InterfaceC197368jz interfaceC197368jz;
        super.A07(canvas);
        if (!this.A0F) {
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), this.A0K);
        }
        if (this.A04 && (interfaceC197368jz = this.A01) != null) {
            int width = getWidth();
            getHeight();
            C185528Br c185528Br = (C185528Br) interfaceC197368jz;
            Drawable drawable = c185528Br.A03;
            if (drawable != null) {
                float f = c185528Br.A00;
                float f2 = 12.0f * f;
                float f3 = 6.0f * f;
                float f4 = 3.0f * f;
                float f5 = f * 4.0f;
                RectF rectF = c185528Br.A02;
                float f6 = width;
                rectF.set((f6 - ((2.0f * f3) + f2)) - f5, f5, f6 - f5, (2.0f * f4) + f2 + f5);
                canvas.drawRoundRect(rectF, f5, f5, c185528Br.A01);
                float f7 = rectF.left + f3;
                float f8 = rectF.top + f4;
                drawable.setBounds((int) f7, (int) f8, (int) (f7 + f2), (int) (f8 + f2));
                drawable.draw(canvas);
            }
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            int intrinsicHeight = drawable2.getIntrinsicHeight() / 4;
            Drawable drawableA08 = AbstractC148866g8.A08(this.A03);
            if (drawableA08 != null) {
                drawableA08.setBounds(0, getHeight() - (drawable2.getIntrinsicHeight() * 2), getWidth(), getHeight());
                drawableA08.draw(canvas);
            }
            C151756m2.A04(drawable2, this, intrinsicHeight);
            drawable2.draw(canvas);
            Long l = this.A0A;
            if (l != null) {
                String strA0J = AbstractC31973Dya.A0J(getWhatsAppLocale(), null, AbstractC466525s.A06(l.longValue()));
                C000700h.A06(strA0J);
                Paint captionPaint = getCaptionPaint();
                C000700h.A0A(captionPaint, 1);
                int length = strA0J.length();
                java.util.Map mapA02 = C151756m2.A02(this, captionPaint);
                Integer numValueOf = Integer.valueOf(length);
                if (mapA02.containsKey(numValueOf)) {
                    Object obj = mapA02.get(numValueOf);
                    if (obj == null) {
                        throw AbstractC466125o.A13();
                    }
                    rectA00 = (Rect) obj;
                } else {
                    rectA00 = C151756m2.A00(captionPaint, numValueOf, mapA02, length);
                }
                float f9 = rectA00.bottom - rectA00.top;
                getWidth();
                int i = intrinsicHeight * 2;
                canvas.drawText(strA0J, drawable2.getIntrinsicWidth() + i, AbstractC81763lf.A02(this) - (((drawable2.getIntrinsicHeight() + i) - ((f9 * 0.5f) * 2.0f)) / 2.0f), getCaptionPaint());
            }
        }
    }

    public static /* synthetic */ void getAspectRatio$annotations() {
    }

    private final Drawable getBottomOverlayBackground() {
        return AbstractC148866g8.A08(this.A03);
    }

    public final InterfaceC197368jz getBadge() {
        return this.A01;
    }

    public C7Np(Context context) {
        super(context);
        this.A03 = C193088c1.A00(C02S.A0C, this, 35);
    }

    @Override // X.C151756m2, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        float f2;
        int i3;
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int i4 = this.A00;
        if (i4 != 1) {
            i3 = defaultSize;
            if (i4 == 2) {
                f = defaultSize;
                f2 = 1.7777778f;
            }
            setMeasuredDimension(defaultSize, i3);
        }
        f = defaultSize;
        f2 = 1.3333334f;
        i3 = (int) (f * f2);
        setMeasuredDimension(defaultSize, i3);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    @Override // X.C151756m2
    public void setMediaItem(InterfaceC201158q6 interfaceC201158q6) {
        boolean zBooleanValue;
        int iA00;
        Context context;
        int i;
        super.setMediaItem(interfaceC201158q6);
        Drawable drawableA00 = null;
        if (interfaceC201158q6 != null) {
            int type = interfaceC201158q6.getType();
            if (Integer.valueOf(type) != null) {
                if (type == 1) {
                    context = getContext();
                    i = R.drawable.mark_video;
                } else if (type == 2) {
                    context = getContext();
                    i = R.drawable.mark_gif;
                } else if (type == 6) {
                    context = getContext();
                    i = R.drawable.mark_sticker_pack;
                }
                drawableA00 = AbstractC81853lo.A00(context, i);
            }
        }
        this.A02 = drawableA00;
        InterfaceC197368jz interfaceC197368jz = this.A01;
        if (interfaceC197368jz != null) {
            C185528Br c185528Br = (C185528Br) interfaceC197368jz;
            int iA01 = AnonymousClass000.A00(c185528Br.A05.invoke(interfaceC201158q6));
            if (iA01 <= 0 || 1 > (iA00 = AnonymousClass000.A00(c185528Br.A06.invoke(interfaceC201158q6))) || iA00 >= iA01) {
                zBooleanValue = false;
            } else {
                Boolean bool = c185528Br.A07;
                if (bool == null) {
                    bool = (Boolean) c185528Br.A04.invoke();
                    c185528Br.A07 = bool;
                }
                zBooleanValue = bool.booleanValue();
            }
        } else {
            zBooleanValue = false;
        }
        this.A04 = zBooleanValue;
    }

    public final void setBadge(InterfaceC197368jz interfaceC197368jz) {
        this.A01 = interfaceC197368jz;
    }

    public final void setMediaPickerItemAspectRatio(int i) {
        this.A00 = i;
    }
}
