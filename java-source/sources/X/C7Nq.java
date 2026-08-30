package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.ViewOutlineProvider;
import com.google.android.search.verification.client.R;
import java.io.File;

/* JADX INFO: renamed from: X.7Nq, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7Nq extends C151756m2 implements InterfaceC198778mG {
    public static final C37617Gf9 A0L = new C37617Gf9(1);
    public int A00;
    public Drawable A01;
    public CharSequence A02;
    public Long A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C05C A0H;
    public final C31915Dxe A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;

    @Override // X.C151756m2
    public void A08(Canvas canvas) {
        int intrinsicHeight;
        InterfaceC201158q6 interfaceC201158q6 = super.A08;
        if (interfaceC201158q6 != null && interfaceC201158q6.getType() == 3) {
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), getAudioBgPaint());
        }
        if (this.A05) {
            InterfaceC001000l interfaceC001000l = this.A0F;
            Drawable drawableA08 = AbstractC148866g8.A08(interfaceC001000l);
            if (drawableA08 != null) {
                drawableA08.setBounds(0, 0, getWidth(), (int) (getPaint().getTextSize() * 2.0f));
            }
            Drawable drawableA09 = AbstractC148866g8.A08(interfaceC001000l);
            if (drawableA09 != null) {
                drawableA09.draw(canvas);
            }
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        } else if (this.A04 == null) {
            return;
        } else {
            intrinsicHeight = (int) getPaint().getTextSize();
        }
        int i = intrinsicHeight * 2;
        Drawable drawableA010 = AbstractC148866g8.A08(this.A0A);
        if (drawableA010 != null) {
            drawableA010.setBounds(0, getHeight() - i, getHeight(), getWidth());
            drawableA010.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e4 A[PHI: r5
  0x00e4: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v0 java.lang.String), (r5v3 java.lang.String) binds: [B:55:0x00ba, B:63:0x00d8, B:65:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f9 A[PHI: r5
  0x00f9: PHI (r5v2 java.lang.String) = (r5v1 java.lang.String), (r5v3 java.lang.String) binds: [B:67:0x00e6, B:65:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0110  */
    /* JADX WARN: Code duplicated, block: B:80:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0150  */
    /* JADX WARN: Code duplicated, block: B:86:0x0154  */
    /* JADX WARN: Code duplicated, block: B:87:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0164  */
    /* JADX WARN: Code duplicated, block: B:89:0x0172  */
    /* JADX WARN: Code duplicated, block: B:90:0x017e  */
    @Override // X.C151756m2, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C8J0 c8j0;
        CharSequence charSequence;
        String strA18;
        String strA1M;
        String strA0E;
        int i;
        Object[] objArr;
        long contentLength;
        C8J0 c8j1;
        String str;
        Drawable drawableA08;
        C000700h.A0A(canvas, 0);
        this.A03 = 0L;
        String strA03 = null;
        this.A01 = null;
        this.A05 = false;
        this.A08 = false;
        this.A07 = false;
        this.A04 = null;
        if (super.A08 != null && getDrawable() != null) {
            if (this.A00 != 3) {
                InterfaceC201158q6 interfaceC201158q6 = super.A08;
                if (interfaceC201158q6 != null) {
                    int type = interfaceC201158q6.getType();
                    if (Integer.valueOf(type) == null) {
                        drawableA08 = this.A01;
                    } else if (type == 2) {
                        InterfaceC201158q6 interfaceC201158q7 = super.A08;
                        this.A03 = interfaceC201158q7 != null ? Long.valueOf(interfaceC201158q7.AcL()) : null;
                        drawableA08 = AbstractC148866g8.A08(this.A0B);
                    } else if (type == 1) {
                        InterfaceC201158q6 interfaceC201158q8 = super.A08;
                        this.A03 = interfaceC201158q8 != null ? Long.valueOf(interfaceC201158q8.AcL()) : null;
                        drawableA08 = AbstractC148866g8.A08(this.A0G);
                    } else if (type == 6) {
                        drawableA08 = AbstractC148866g8.A08(this.A0E);
                    } else {
                        drawableA08 = this.A01;
                    }
                } else {
                    drawableA08 = this.A01;
                }
                this.A01 = drawableA08;
                if (this.A06) {
                    this.A01 = null;
                    this.A03 = 0L;
                }
            }
            InterfaceC201158q6 interfaceC201158q9 = super.A08;
            if ((interfaceC201158q9 instanceof C8J0) && (c8j1 = (C8J0) interfaceC201158q9) != null) {
                if (this.A00 != 2 && (c8j1.A01 != null || c8j1.getContentLength() > 0)) {
                    this.A05 = true;
                }
                if (this.A00 != 3) {
                    C174377lB c174377lB = c8j1.A01;
                    if (c174377lB != null) {
                        this.A08 = c174377lB.A00.A0c;
                        C1PW c1pwA00 = c174377lB.A00();
                        if (c1pwA00 != null) {
                            this.A07 = AbstractC34879FaP.A03(c1pwA00);
                        }
                    }
                    File file = c8j1.A02;
                    this.A04 = file != null ? file.getName() : null;
                    if (c8j1.getType() != 4 || (str = this.A04) == null || str.length() == 0) {
                        this.A04 = null;
                    }
                }
            }
        }
        InterfaceC201158q6 interfaceC201158q10 = super.A08;
        if ((interfaceC201158q10 instanceof C8J0) && (c8j0 = (C8J0) interfaceC201158q10) != null && (charSequence = this.A02) != null) {
            if (this.A05) {
                C174377lB c174377lB2 = c8j0.A01;
                if (c174377lB2 != null) {
                    getMediaSizeCalculator();
                    C148996gL c148996gL = c174377lB2.A01;
                    long j = c148996gL.A0F;
                    if (j <= 0) {
                        j = c148996gL.A0I;
                    }
                    contentLength = j + C178467sg.A00(c174377lB2.A00());
                } else {
                    contentLength = c8j0.getContentLength();
                }
                if (contentLength > 0 && (strA03 = AGS.A03(getWhatsAppLocale(), contentLength)) != null) {
                    if (this.A04 != null) {
                        strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12112e);
                        long j2 = c8j0.A00;
                        if (j2 > 0) {
                        }
                        Context context = getContext();
                        if (strA0E != null) {
                            if (strA03 != null) {
                                i = R.string._name_removed__res_0x7f12108c;
                                objArr = new Object[]{strA1M, this.A04, strA0E, strA03};
                            } else {
                                i = R.string._name_removed__res_0x7f12108f;
                                objArr = new Object[]{strA1M, this.A04, strA0E};
                            }
                        } else if (strA03 != null) {
                            i = R.string._name_removed__res_0x7f12108e;
                            objArr = new Object[]{strA1M, this.A04, strA03};
                        } else {
                            i = R.string._name_removed__res_0x7f12108d;
                            objArr = new Object[]{strA1M, this.A04};
                        }
                        strA18 = context.getString(i, objArr);
                    } else {
                        Context context2 = getContext();
                        Object[] objArr2 = new Object[2];
                        objArr2[0] = charSequence;
                        strA18 = AbstractC465925m.A18(context2, strA03, objArr2, 1, R.string._name_removed__res_0x7f121090);
                    }
                    C000700h.A09(strA18);
                    if (!C000700h.areEqual(getContentDescription(), strA18)) {
                        setContentDescription(strA18);
                    }
                } else if (this.A04 == null) {
                    if (this.A04 != null) {
                        strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12112e);
                        long j3 = c8j0.A00;
                        if (j3 > 0) {
                        }
                        Context context3 = getContext();
                        if (strA0E != null) {
                            if (strA03 != null) {
                                i = R.string._name_removed__res_0x7f12108c;
                                objArr = new Object[]{strA1M, this.A04, strA0E, strA03};
                            } else {
                                i = R.string._name_removed__res_0x7f12108f;
                                objArr = new Object[]{strA1M, this.A04, strA0E};
                            }
                        } else if (strA03 != null) {
                            i = R.string._name_removed__res_0x7f12108e;
                            objArr = new Object[]{strA1M, this.A04, strA03};
                        } else {
                            i = R.string._name_removed__res_0x7f12108d;
                            objArr = new Object[]{strA1M, this.A04};
                        }
                        strA18 = context3.getString(i, objArr);
                    } else {
                        Context context4 = getContext();
                        Object[] objArr3 = new Object[2];
                        objArr3[0] = charSequence;
                        strA18 = AbstractC465925m.A18(context4, strA03, objArr3, 1, R.string._name_removed__res_0x7f121090);
                    }
                    C000700h.A09(strA18);
                    if (!C000700h.areEqual(getContentDescription(), strA18)) {
                        setContentDescription(strA18);
                    }
                } else if (!C000700h.areEqual(getContentDescription(), charSequence)) {
                    setContentDescription(charSequence);
                }
            } else if (this.A04 == null) {
                if (this.A04 != null) {
                    strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12112e);
                    long j4 = c8j0.A00;
                    strA0E = j4 > 0 ? AbstractC148926gE.A0E(C0FL.A00.A0D(getWhatsAppLocale(), j4), BH6.A00(getWhatsAppLocale(), j4)) : null;
                    Context context5 = getContext();
                    if (strA0E != null) {
                        if (strA03 != null) {
                            i = R.string._name_removed__res_0x7f12108c;
                            objArr = new Object[]{strA1M, this.A04, strA0E, strA03};
                        } else {
                            i = R.string._name_removed__res_0x7f12108f;
                            objArr = new Object[]{strA1M, this.A04, strA0E};
                        }
                    } else if (strA03 != null) {
                        i = R.string._name_removed__res_0x7f12108e;
                        objArr = new Object[]{strA1M, this.A04, strA03};
                    } else {
                        i = R.string._name_removed__res_0x7f12108d;
                        objArr = new Object[]{strA1M, this.A04};
                    }
                    strA18 = context5.getString(i, objArr);
                } else {
                    Context context6 = getContext();
                    Object[] objArr4 = new Object[2];
                    objArr4[0] = charSequence;
                    strA18 = AbstractC465925m.A18(context6, strA03, objArr4, 1, R.string._name_removed__res_0x7f121090);
                }
                C000700h.A09(strA18);
                if (!C000700h.areEqual(getContentDescription(), strA18)) {
                    setContentDescription(strA18);
                }
            } else if (!C000700h.areEqual(getContentDescription(), charSequence)) {
                setContentDescription(charSequence);
            }
        }
        super.onDraw(canvas);
    }

    private final void A03(Canvas canvas, int i) {
        if (this.A04 != null) {
            int iA05 = AbstractC148876g9.A05(AbstractC466525s.A09(this));
            float f = iA05;
            canvas.drawText(TextUtils.ellipsize(this.A04, getPaint(), i - (iA05 * 2), TextUtils.TruncateAt.END).toString(), f, AbstractC81763lf.A02(this) - f, getPaint());
        }
    }

    private final Paint getAudioBgPaint() {
        return (Paint) this.A0J.getValue();
    }

    private final Drawable getBottomOverlayBackground() {
        return AbstractC148866g8.A08(this.A0A);
    }

    public static /* synthetic */ void getDetailsLevel$annotations() {
    }

    private final Drawable getGifMark() {
        return AbstractC148866g8.A08(this.A0B);
    }

    private final Drawable getKeptMark() {
        return AbstractC148866g8.A08(this.A0C);
    }

    private final C178467sg getMediaSizeCalculator() {
        return (C178467sg) C05C.A02(this.A0H);
    }

    private final TextPaint getPaint() {
        return (TextPaint) this.A0K.getValue();
    }

    private final Drawable getStarredMark() {
        return AbstractC148866g8.A08(this.A0D);
    }

    private final Drawable getStickerPackMark() {
        return AbstractC148866g8.A08(this.A0E);
    }

    private final Drawable getTopOverlayBackground() {
        return AbstractC148866g8.A08(this.A0F);
    }

    private final Drawable getVideoMark() {
        return AbstractC148866g8.A08(this.A0G);
    }

    @Override // X.InterfaceC198778mG
    public void setCircularCropEnabled(boolean z) {
        boolean z2;
        if (this.A06 != z) {
            this.A06 = z;
            if (z) {
                setOutlineProvider(A0L);
                z2 = true;
            } else {
                setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                z2 = false;
            }
            setClipToOutline(z2);
            invalidate();
        }
    }

    public C7Nq(Context context) {
        super(context);
        Integer num = C02S.A0C;
        this.A0G = C193218cE.A01(num, this, 30);
        this.A0B = C193218cE.A01(num, this, 31);
        this.A0E = C193218cE.A01(num, this, 32);
        this.A0F = C193218cE.A01(num, this, 33);
        this.A0A = C193218cE.A01(num, this, 34);
        this.A0D = C193218cE.A01(num, this, 35);
        this.A0C = C193218cE.A01(num, this, 36);
        this.A0K = C193218cE.A01(num, this, 37);
        this.A0J = C193218cE.A01(num, this, 38);
        this.A03 = AbstractC81793li.A0m();
        this.A00 = 1;
        this.A0I = (C31915Dxe) C00S.A03(114890);
        this.A0H = AnonymousClass056.A00(65817);
    }

    @Override // X.C151756m2
    public void A07(Canvas canvas) {
        Drawable drawableA08;
        Rect bounds;
        Drawable drawableA09;
        C8J0 c8j0;
        long contentLength;
        Long l;
        Rect rectA00;
        super.A07(canvas);
        Drawable drawable = this.A01;
        if (drawable != null) {
            int iA05 = AbstractC148876g9.A05(AbstractC466525s.A09(this));
            C151756m2.A04(drawable, this, iA05);
            drawable.draw(canvas);
            InterfaceC201158q6 interfaceC201158q6 = super.A08;
            if ((interfaceC201158q6 == null || interfaceC201158q6.getType() != 2) && (l = this.A03) != null) {
                long jLongValue = l.longValue();
                if (jLongValue != 0) {
                    String strA0J = AbstractC31973Dya.A0J(getWhatsAppLocale(), null, jLongValue);
                    C000700h.A06(strA0J);
                    TextPaint paint = getPaint();
                    C000700h.A0A(paint, 1);
                    int length = strA0J.length();
                    java.util.Map mapA02 = C151756m2.A02(this, paint);
                    Integer numValueOf = Integer.valueOf(length);
                    if (mapA02.containsKey(numValueOf)) {
                        Object obj = mapA02.get(numValueOf);
                        if (obj == null) {
                            throw AbstractC466125o.A13();
                        }
                        rectA00 = (Rect) obj;
                    } else {
                        rectA00 = C151756m2.A00(paint, numValueOf, mapA02, length);
                    }
                    float f = rectA00.bottom - rectA00.top;
                    getWidth();
                    int i = iA05 * 2;
                    canvas.drawText(strA0J, drawable.getIntrinsicWidth() + i, AbstractC81763lf.A02(this) - (((drawable.getIntrinsicHeight() + i) - ((f * 0.5f) * 2.0f)) / 2.0f), getPaint());
                }
            }
        }
        InterfaceC201158q6 interfaceC201158q7 = super.A08;
        if (interfaceC201158q7 instanceof C8J0) {
            if (this.A05) {
                C000700h.A0D(interfaceC201158q7, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia");
                C174377lB c174377lB = ((C8J0) interfaceC201158q7).A01;
                if (c174377lB != null) {
                    getMediaSizeCalculator();
                    C148996gL c148996gL = c174377lB.A01;
                    long j = c148996gL.A0F;
                    if (j <= 0) {
                        j = c148996gL.A0I;
                    }
                    contentLength = j + C178467sg.A00(c174377lB.A00());
                } else {
                    InterfaceC201158q6 interfaceC201158q8 = super.A08;
                    if ((interfaceC201158q8 instanceof C8J0) && (c8j0 = (C8J0) interfaceC201158q8) != null) {
                        contentLength = c8j0.getContentLength();
                    }
                }
                if (contentLength > 0) {
                    String strA03 = AGS.A03(getWhatsAppLocale(), contentLength);
                    C000700h.A06(strA03);
                    canvas.drawText(strA03, (canvas.getWidth() - getPaint().measureText(strA03)) - (getPaint().getTextSize() * 0.33333334f), getPaint().getTextSize() * 1.3333334f, getPaint());
                    if (this.A09 && c174377lB != null) {
                        String strA07 = AnonymousClass000.A07("fw score: ", AnonymousClass000.A08(), c174377lB.A00.A02);
                        canvas.drawText(strA07, (canvas.getWidth() - getPaint().measureText(strA07)) - (getPaint().getTextSize() * 0.33333334f), (int) (getPaint().getTextSize() * 1.3333334f * 2.0f), getPaint());
                    }
                }
            }
            if (this.A04 != null || this.A08 || this.A07) {
                int iA06 = AbstractC148876g9.A05(AbstractC466525s.A09(this));
                int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                if (this.A07 && (drawableA09 = AbstractC148866g8.A08(this.A0C)) != null) {
                    drawableA09.setBounds((getWidth() - drawableA09.getIntrinsicWidth()) - iA06, (getHeight() - drawableA09.getIntrinsicHeight()) - iA06, getWidth() - iA06, getHeight() - iA06);
                    A03(canvas, getWidth() - drawableA09.getIntrinsicWidth());
                    drawableA09.draw(canvas);
                }
                if (this.A08 && (drawableA08 = AbstractC148866g8.A08(this.A0D)) != null) {
                    int width = (getWidth() - drawableA08.getIntrinsicWidth()) - iA06;
                    int height = (getHeight() - drawableA08.getIntrinsicHeight()) - iA06;
                    int width2 = getWidth() - iA06;
                    int height2 = getHeight() - iA06;
                    Drawable drawableA010 = AbstractC148866g8.A08(this.A0C);
                    if (drawableA010 != null && this.A07 && (bounds = drawableA010.getBounds()) != null) {
                        width = (bounds.left - drawableA08.getIntrinsicWidth()) - dimensionPixelSize;
                        height = bounds.bottom - drawableA08.getIntrinsicHeight();
                        width2 = bounds.left - dimensionPixelSize;
                        height2 = bounds.bottom;
                    }
                    drawableA08.setBounds(width, height, width2, height2);
                    A03(canvas, getWidth() - drawableA08.getIntrinsicWidth());
                    drawableA08.draw(canvas);
                }
                if (this.A08 || this.A07) {
                    return;
                }
                A03(canvas, getWidth() - iA06);
            }
        }
    }

    @Override // X.C151756m2
    public void setMediaItem(InterfaceC201158q6 interfaceC201158q6) {
        C8J0 c8j0;
        C174377lB c174377lB;
        super.setMediaItem(interfaceC201158q6);
        this.A02 = getContentDescription();
        InterfaceC201158q6 interfaceC201158q7 = super.A08;
        C1DO c1do = null;
        if ((interfaceC201158q7 instanceof C8J0) && (c8j0 = (C8J0) interfaceC201158q7) != null && (c174377lB = c8j0.A01) != null) {
            c1do = c174377lB.A00;
        }
        C1NK.A05(this, AbstractC37416GbI.A01(c1do));
    }

    public final void setDetailsLevel(int i) {
        this.A00 = i;
    }

    public void setShowForwardScore(boolean z) {
        this.A09 = z;
    }
}
