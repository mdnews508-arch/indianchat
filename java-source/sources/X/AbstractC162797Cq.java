package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC162797Cq extends C7DE {
    public Picture A00;
    public C171127fd A01;
    public final Paint A02;
    public final TextPaint A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    public String A0f() {
        if (this instanceof C162787Cp) {
            return AbstractC148866g8.A1A(((AbstractC162847Cv) this).A00, R.string._name_removed__res_0x7f120250);
        }
        if (this instanceof C162777Co) {
            return AbstractC148866g8.A1A(((AbstractC162847Cv) this).A00, R.string._name_removed__res_0x7f123f77);
        }
        if (this instanceof C162767Cn) {
            return AbstractC148866g8.A1A(((AbstractC162847Cv) this).A00, R.string._name_removed__res_0x7f123f72);
        }
        if (this instanceof C162757Cm) {
            return AbstractC148866g8.A1A(((AbstractC162847Cv) this).A00, R.string._name_removed__res_0x7f12047d);
        }
        boolean z = this instanceof C162747Cl;
        Context context = ((AbstractC162847Cv) this).A00;
        return z ? AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f1225d6) : AbstractC148866g8.A1A(context, R.string._name_removed__res_0x7f12047c);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:51:0x012c  */
    public final void A0g() {
        Picture pictureA0e;
        Drawable drawableA00;
        Context context = ((AbstractC162847Cv) this).A00;
        if (this instanceof C162787Cp) {
            C000700h.A0A(context, 0);
            int iA0B = AbstractC81773lg.A0B(((C162787Cp) this).A00, 0);
            int i = R.drawable.vec_ic_fab_camera_plus;
            if (iA0B != 0) {
                if (iA0B != 1) {
                    throw AbstractC465925m.A1J();
                }
                i = R.drawable.vec_ic_ai_imagine;
            }
            drawableA00 = AbstractC81853lo.A00(context, i);
            if (drawableA00 == null) {
                throw AbstractC466125o.A13();
            }
        } else {
            if (!(this instanceof C162777Co)) {
                if (this instanceof C162767Cn) {
                    C000700h.A0A(context, 0);
                    drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_questions_create_icon);
                    if (drawableA00 == null) {
                        throw AbstractC466125o.A13();
                    }
                } else if (this instanceof C162757Cm) {
                    pictureA0e = A0e("ic_content_sticker_photo_emerald.svg");
                    if (pictureA0e == null) {
                        throw AbstractC466125o.A13();
                    }
                } else if (this instanceof C162747Cl) {
                    pictureA0e = A0e("ic_content_sticker_music_emerald.svg");
                    if (pictureA0e == null) {
                        throw AbstractC466125o.A13();
                    }
                } else {
                    pictureA0e = A0e("ic_content_location_on_emerald.svg");
                    if (pictureA0e == null) {
                        throw AbstractC466125o.A13();
                    }
                }
                if (pictureA0e.getWidth() != 0) {
                    throw AbstractC465925m.A15("Check failed.");
                }
                this.A00 = pictureA0e;
                TextPaint textPaint = this.A03;
                AbstractC81773lg.A1F(context, textPaint, R.color._name_removed__res_0x7f0608b4);
                AbstractC148886gA.A18(textPaint, C1SN.A02(context, 14.0f));
                textPaint.setTypeface(AbstractC29101Ny.A03(context));
                float fA05 = AbstractC81803lj.A05(this.A06) + AbstractC81803lj.A05(this.A08) + AbstractC81803lj.A05(this.A09) + textPaint.measureText(A0f()) + AbstractC81803lj.A05(this.A07);
                Paint paint = this.A02;
                paint.setColor(-1);
                float fA01 = C1SN.A01(context, 36.0f);
                InterfaceC001000l interfaceC001000l = this.A04;
                this.A01 = new C171127fd(0.0f, 0.0f, fA05, fA01, AbstractC81803lj.A05(interfaceC001000l), AbstractC81803lj.A05(interfaceC001000l), paint);
            }
            C000700h.A0A(context, 0);
            drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_mood_filled);
            if (drawableA00 == null) {
                throw AbstractC466125o.A13();
            }
        }
        AbstractC08140Zf.A05(drawableA00, BA5.A00(context, R.color._name_removed__res_0x7f0608e7));
        pictureA0e = new Picture();
        Canvas canvasBeginRecording = pictureA0e.beginRecording(drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight());
        C000700h.A06(canvasBeginRecording);
        drawableA00.setBounds(0, 0, drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight());
        drawableA00.draw(canvasBeginRecording);
        pictureA0e.endRecording();
        if (pictureA0e.getWidth() == 0) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (pictureA0e.getWidth() != 0) {
            throw AbstractC465925m.A15("Check failed.");
        }
        this.A00 = pictureA0e;
        TextPaint textPaint2 = this.A03;
        AbstractC81773lg.A1F(context, textPaint2, R.color._name_removed__res_0x7f0608b4);
        AbstractC148886gA.A18(textPaint2, C1SN.A02(context, 14.0f));
        textPaint2.setTypeface(AbstractC29101Ny.A03(context));
        float fA06 = AbstractC81803lj.A05(this.A06) + AbstractC81803lj.A05(this.A08) + AbstractC81803lj.A05(this.A09) + textPaint2.measureText(A0f()) + AbstractC81803lj.A05(this.A07);
        Paint paint2 = this.A02;
        paint2.setColor(-1);
        float fA02 = C1SN.A01(context, 36.0f);
        InterfaceC001000l interfaceC001000l2 = this.A04;
        this.A01 = new C171127fd(0.0f, 0.0f, fA06, fA02, AbstractC81803lj.A05(interfaceC001000l2), AbstractC81803lj.A05(interfaceC001000l2), paint2);
    }

    public AbstractC162797Cq(Context context) {
        super(context);
        this.A02 = AbstractC81763lf.A0F(1);
        this.A03 = new TextPaint(1);
        Integer num = C02S.A0C;
        this.A08 = C193118c4.A00(num, context, 22);
        this.A06 = C193118c4.A00(num, context, 23);
        this.A07 = C193118c4.A00(num, context, 24);
        this.A09 = C193118c4.A00(num, context, 25);
        this.A04 = C193118c4.A00(num, context, 26);
        this.A05 = C193118c4.A00(num, this, 27);
    }
}
