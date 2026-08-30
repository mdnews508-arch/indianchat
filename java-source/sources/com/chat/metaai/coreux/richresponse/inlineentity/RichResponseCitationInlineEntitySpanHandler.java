package com.meta.metaai.coreux.richresponse.inlineentity;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC100664gm;
import X.AbstractC122565dN;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C05N;
import X.C05S;
import X.C0JC;
import X.C0O5;
import X.C0ZQ;
import X.C0ZR;
import X.C118495Ro;
import X.C124575gm;
import X.C124995hX;
import X.C141136Je;
import X.C143146Sa;
import X.C4LZ;
import X.C4MN;
import X.C5SD;
import X.C5SP;
import X.C6JJ;
import X.C6JY;
import X.C83363oN;
import X.C84423q5;
import X.EnumC98454dD;
import X.EnumC98584dQ;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC145486aS;
import X.InterfaceC146246bg;
import X.InterfaceC148846g6;
import X.L2Y;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.LruCache;
import android.util.Size;
import android.util.TypedValue;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final class RichResponseCitationInlineEntitySpanHandler implements InterfaceC146246bg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final C0JC A04;
    public final C00X A05;
    public final InterfaceC148846g6 A06;
    public final InterfaceC145486aS A07;
    public final InterfaceC001000l A08;
    public final C124995hX A09;
    public final EnumC98454dD A0A;
    public final boolean A0B;
    public final int A0C;
    public final LruCache A0D;
    public final Function3 A0E;

    public RichResponseCitationInlineEntitySpanHandler(Context context, C0JC c0jc, C00X c00x, InterfaceC148846g6 interfaceC148846g6, InterfaceC145486aS interfaceC145486aS, Function3 function3, C124995hX c124995hX, EnumC98454dD enumC98454dD, int i, int i2, int i3, int i4, boolean z) {
        AbstractC81763lf.A1K(context, 0, c00x);
        this.A03 = context;
        this.A02 = i;
        this.A00 = i2;
        this.A0C = i3;
        this.A05 = c00x;
        this.A09 = c124995hX;
        this.A01 = i4;
        this.A07 = interfaceC145486aS;
        this.A0E = function3;
        this.A06 = interfaceC148846g6;
        this.A0B = z;
        this.A0A = enumC98454dD;
        this.A04 = c0jc;
        this.A0D = new LruCache(10);
        this.A08 = AbstractC000900k.A01(C143146Sa.A01(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A03(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, C4LZ c4lz, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C6JJ c6jj;
        String string;
        EnumC98584dQ enumC98584dQ;
        String str;
        if (interfaceC07600Xd instanceof C6JJ) {
            z = ((C6JJ) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c6jj = (C6JJ) interfaceC07600Xd;
            int i = c6jj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6jj.A00 = i - Integer.MIN_VALUE;
            } else {
                c6jj = new C6JJ(richResponseCitationInlineEntitySpanHandler, interfaceC07600Xd, 0);
            }
        } else {
            c6jj = new C6JJ(richResponseCitationInlineEntitySpanHandler, interfaceC07600Xd, 0);
        }
        Object objA00 = c6jj.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C118495Ro c118495Ro = c4lz.A00;
            String str2 = c118495Ro.A01;
            if (str2 == null || str2.length() == 0) {
                return null;
            }
            c6jj.A01 = c4lz;
            c6jj.A00 = 1;
            objA00 = null;
            if (richResponseCitationInlineEntitySpanHandler.A07 != null) {
                C5SD c5sd = c118495Ro.A05;
                if (c5sd == null || (str = c5sd.A03) == null) {
                    string = null;
                } else {
                    try {
                        Uri uriA01 = L2Y.A01(str);
                        if (uriA01 != null) {
                            string = uriA01.toString();
                        } else {
                            string = null;
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                }
                C5SP c5sp = (C5SP) AbstractC02550Br.A0u(c118495Ro.A04);
                Integer num = c5sp != null ? c5sp.A01 : null;
                if (string != null) {
                    objA00 = A04(richResponseCitationInlineEntitySpanHandler, string, c6jj);
                } else if (num != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        enumC98584dQ = EnumC98584dQ.A04;
                    } else if (iIntValue == 2) {
                        enumC98584dQ = EnumC98584dQ.A09;
                    } else if (iIntValue != 1) {
                        objA00 = null;
                    } else {
                        enumC98584dQ = EnumC98584dQ.A06;
                    }
                    objA00 = richResponseCitationInlineEntitySpanHandler.A00(enumC98584dQ, enumC98584dQ.name());
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c4lz = (C4LZ) c6jj.A01;
            C0ZR.A01(objA00);
        }
        return richResponseCitationInlineEntitySpanHandler.A01((Bitmap) objA00, c4lz);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    public static final Object A04(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            if (c141136Je.$t == 0) {
                int i = c141136Je.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141136Je.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141136Je = new C141136Je(richResponseCitationInlineEntitySpanHandler, interfaceC07600Xd, 0);
                }
            } else {
                c141136Je = new C141136Je(richResponseCitationInlineEntitySpanHandler, interfaceC07600Xd, 0);
            }
        } else {
            c141136Je = new C141136Je(richResponseCitationInlineEntitySpanHandler, interfaceC07600Xd, 0);
        }
        Object objA01 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            Context context = richResponseCitationInlineEntitySpanHandler.A03;
            long jA06 = C0O5.A01.A06();
            int iA01 = AnonymousClass000.A01(richResponseCitationInlineEntitySpanHandler.A08);
            c141136Je.A01 = null;
            c141136Je.A00 = 1;
            objA01 = C124575gm.A01(context, str, C05N.A0J(), c141136Je, iA01, jA06);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        Bitmap bitmap = (Bitmap) objA01;
        if (bitmap == null) {
            return null;
        }
        InterfaceC001000l interfaceC001000l = richResponseCitationInlineEntitySpanHandler.A08;
        return Bitmap.createScaledBitmap(bitmap, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), true);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    public Object A08(SpannableStringBuilder spannableStringBuilder, C4LZ c4lz, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, int i5) {
        C6JY c6jy;
        if (interfaceC07600Xd instanceof C6JY) {
            c6jy = (C6JY) interfaceC07600Xd;
            if (c6jy.$t == 0) {
                int i6 = c6jy.A00;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    c6jy.A00 = i6 - Integer.MIN_VALUE;
                } else {
                    c6jy = new C6JY(this, interfaceC07600Xd, 0);
                }
            } else {
                c6jy = new C6JY(this, interfaceC07600Xd, 0);
            }
        } else {
            c6jy = new C6JY(this, interfaceC07600Xd, 0);
        }
        Object objA03 = c6jy.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = c6jy.A00;
        if (i7 == 0) {
            C0ZR.A01(objA03);
            String str = c4lz.A00.A01;
            if (str != null && str.length() != 0 && !(!A07(c4lz)) && A06(c4lz)) {
                c6jy.A06 = null;
                c6jy.A07 = spannableStringBuilder;
                c6jy.A08 = c4lz;
                c6jy.A01 = i;
                c6jy.A02 = i2;
                c6jy.A03 = i3;
                c6jy.A04 = i4;
                c6jy.A05 = i5;
                c6jy.A00 = 1;
                objA03 = A03(this, c4lz, c6jy);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i7 != 1) {
            throw AnonymousClass000.A02();
        }
        i5 = c6jy.A05;
        i4 = c6jy.A04;
        i3 = c6jy.A03;
        i2 = c6jy.A02;
        i = c6jy.A01;
        c4lz = (C4LZ) c6jy.A08;
        spannableStringBuilder = (SpannableStringBuilder) c6jy.A07;
        C0ZR.A01(objA03);
        Drawable drawable = (Drawable) objA03;
        String strA05 = A05(c4lz, i4, i5);
        if (drawable != null) {
            spannableStringBuilder.setSpan(new C84423q5(drawable, this.A01), i, i2, i3);
            spannableStringBuilder.setSpan(new C4MN(this, c4lz, strA05), i, i2, i3);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ Object BBF(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, int i5) {
        return A08(spannableStringBuilder, (C4LZ) abstractC100664gm, interfaceC07600Xd, i, i2, i3, i4, i5);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a6  */
    private final Bitmap A00(EnumC98584dQ enumC98584dQ, String str) {
        Size size;
        Bitmap bitmapA0O;
        LruCache lruCache = this.A0D;
        Bitmap bitmap = (Bitmap) lruCache.get(str);
        if (bitmap != null) {
            return bitmap;
        }
        InterfaceC145486aS interfaceC145486aS = this.A07;
        if (interfaceC145486aS != null) {
            Drawable drawableA00 = AbstractC81853lo.A00(this.A03, interfaceC145486aS.Ahi(enumC98584dQ));
            if (drawableA00 != null) {
                InterfaceC001000l interfaceC001000l = this.A08;
                int iA01 = AnonymousClass000.A01(interfaceC001000l);
                if (drawableA00 instanceof BitmapDrawable) {
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) drawableA00;
                    if (bitmapDrawable.getBitmap() != null) {
                        Bitmap bitmap2 = bitmapDrawable.getBitmap();
                        C000700h.A06(bitmap2);
                        bitmapA0O = C124575gm.A00(bitmap2, iA01);
                    } else {
                        Matrix matrixA0D = AbstractC81763lf.A0D();
                        if (drawableA00.getIntrinsicWidth() > 0 || drawableA00.getIntrinsicHeight() <= 0) {
                            size = new Size(1, 1);
                            drawableA00.setBounds(0, 0, size.getWidth(), size.getHeight());
                        } else {
                            size = new Size(iA01, iA01);
                            drawableA00.setBounds(0, 0, drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight());
                            matrixA0D.setRectToRect(new RectF(0.0f, 0.0f, drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight()), new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), Matrix.ScaleToFit.CENTER);
                        }
                        bitmapA0O = AbstractC81793li.A0O(size.getWidth(), size.getHeight());
                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
                        canvasA0C.setMatrix(matrixA0D);
                        drawableA00.draw(canvasA0C);
                    }
                } else {
                    Matrix matrixA0D2 = AbstractC81763lf.A0D();
                    if (drawableA00.getIntrinsicWidth() > 0) {
                        size = new Size(1, 1);
                        drawableA00.setBounds(0, 0, size.getWidth(), size.getHeight());
                    } else {
                        size = new Size(1, 1);
                        drawableA00.setBounds(0, 0, size.getWidth(), size.getHeight());
                    }
                    bitmapA0O = AbstractC81793li.A0O(size.getWidth(), size.getHeight());
                    Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapA0O);
                    canvasA0C2.setMatrix(matrixA0D2);
                    drawableA00.draw(canvasA0C2);
                }
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA0O, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), true);
                lruCache.put(str, bitmapCreateScaledBitmap);
                return bitmapCreateScaledBitmap;
            }
        }
        return null;
    }

    private final C83363oN A01(Bitmap bitmap, C4LZ c4lz) {
        C118495Ro c118495Ro = c4lz.A00;
        String str = c118495Ro.A01;
        if (str == null) {
            return null;
        }
        return new C83363oN(this.A03, bitmap, str, 6.0f, 2.0f, this.A02, this.A00, c118495Ro.A06);
    }

    private final C83363oN A02(String str) {
        Bitmap bitmapA00 = A00(EnumC98584dQ.A21, "link_icon");
        if (bitmapA00 == null) {
            return null;
        }
        return new C83363oN(this.A03, bitmapA00, str, 4.0f, 4.0f, this.A0A == EnumC98454dD.A03 ? this.A0C : this.A02, this.A00, false);
    }

    private final String A05(C4LZ c4lz, int i, int i2) {
        Function3 function3;
        if (!this.A0B) {
            return null;
        }
        C118495Ro c118495Ro = c4lz.A00;
        String strValueOf = c118495Ro.A01;
        if (strValueOf == null) {
            strValueOf = String.valueOf(c118495Ro.A00);
        }
        return (i <= 0 || i2 <= 0 || (function3 = this.A0E) == null) ? strValueOf : (String) function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), strValueOf);
    }

    private final boolean A06(C4LZ c4lz) {
        String str;
        C5SD c5sd = c4lz.A00.A05;
        if (c5sd != null && (str = c5sd.A03) != null) {
            try {
                Uri uriA01 = L2Y.A01(str);
                if (uriA01 != null && uriA01.toString() != null) {
                    return true;
                }
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
        }
        return false;
    }

    public static final boolean A07(C4LZ c4lz) {
        String scheme;
        try {
            Uri uriA01 = L2Y.A01(c4lz.A00.A03);
            if (uriA01 == null || (scheme = uriA01.getScheme()) == null) {
                return false;
            }
            return scheme.equals(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
        } catch (SecurityException | UnsupportedOperationException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        C5SP c5sp;
        EnumC98584dQ enumC98584dQ;
        C4LZ c4lz = (C4LZ) abstractC100664gm;
        boolean zA1a = AbstractC466725u.A1a(context, spannableStringBuilder, 0);
        C000700h.A0A(c4lz, 2);
        Drawable drawableA01 = null;
        if (!A07(c4lz)) {
            if (this.A0A == EnumC98454dD.A03 || AbstractC466025n.A1a(AbstractC122565dN.A02(), 31010)) {
                drawableA01 = A02(Voip.REJECT_REASON_DECLINED);
            } else {
                int iA0G = AbstractC81773lg.A0G(c4lz.A00.A04);
                drawableA01 = A02(iA0G > 0 ? AnonymousClass000.A07("+", AnonymousClass000.A08(), iA0G) : Voip.REJECT_REASON_DECLINED);
            }
        } else if (A07(c4lz)) {
            Bitmap bitmapA00 = A00(EnumC98584dQ.A0r, "arrow_right_icon");
            if (bitmapA00 != null) {
                drawableA01 = new C83363oN(this.A03, bitmapA00, Voip.REJECT_REASON_DECLINED, 4.0f, 4.0f, this.A02, this.A00, false);
            }
        } else {
            C118495Ro c118495Ro = c4lz.A00;
            String str = c118495Ro.A01;
            if (str == null || str.length() == 0) {
                int i6 = c118495Ro.A00;
                final Context context2 = this.A03;
                int iApplyDimension = (int) TypedValue.applyDimension(zA1a ? 1 : 0, 20.0f, AbstractC81793li.A0Q(context2));
                final int i7 = this.A02;
                final int i8 = this.A00;
                final String strValueOf = String.valueOf(i6);
                drawableA01 = new Drawable(context2, strValueOf, i7, i8) { // from class: X.3oM
                    public final float A00;
                    public final Context A01;
                    public final Paint A02;
                    public final Rect A03;
                    public final TextPaint A04;
                    public final String A05;

                    {
                        this.A01 = context2;
                        this.A05 = strValueOf;
                        Paint paintA0E = AbstractC81763lf.A0E();
                        paintA0E.setAntiAlias(true);
                        AbstractC81763lf.A1B(paintA0E);
                        paintA0E.setColor(i8);
                        this.A02 = paintA0E;
                        TextPaint textPaint = new TextPaint();
                        textPaint.setAntiAlias(true);
                        textPaint.setTypeface(Typeface.create("sans-serif", 0));
                        textPaint.setColor(i7);
                        textPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, AbstractC81793li.A0Q(context2)));
                        this.A04 = textPaint;
                        Rect rectA0H = AbstractC81763lf.A0H();
                        this.A03 = rectA0H;
                        textPaint.getTextBounds(strValueOf, 0, strValueOf.length(), rectA0H);
                        this.A00 = textPaint.measureText(strValueOf);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        canvas.drawCircle(AbstractC81783lh.A0A(this) / 2.0f, AbstractC81783lh.A09(this) / 2.0f, AbstractC81783lh.A0A(this) / 2.0f, this.A02);
                        canvas.drawText(this.A05, (AbstractC81783lh.A0A(this) / 2.0f) - (this.A00 / 2.0f), (AbstractC81783lh.A09(this) / 2.0f) + (this.A03.height() / 2.0f), this.A04);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i9) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    @Deprecated(message = "Deprecated in Java")
                    public int getOpacity() {
                        return -1;
                    }
                };
                drawableA01.setBounds(0, 0, iApplyDimension, iApplyDimension);
            } else if (this.A07 != null && !A06(c4lz) && (c5sp = (C5SP) AbstractC02550Br.A0u(c118495Ro.A04)) != null) {
                int iIntValue = c5sp.A01.intValue();
                if (iIntValue == 0) {
                    enumC98584dQ = EnumC98584dQ.A04;
                } else if (iIntValue == 2) {
                    enumC98584dQ = EnumC98584dQ.A09;
                } else if (iIntValue == zA1a) {
                    enumC98584dQ = EnumC98584dQ.A06;
                } else if (!A06(c4lz)) {
                    drawableA01 = A01(null, c4lz);
                }
                Bitmap bitmapA01 = A00(enumC98584dQ, enumC98584dQ.name());
                if (bitmapA01 != null) {
                    drawableA01 = A01(bitmapA01, c4lz);
                } else if (!A06(c4lz)) {
                    drawableA01 = A01(null, c4lz);
                }
            } else if (!A06(c4lz)) {
                drawableA01 = A01(null, c4lz);
            }
        }
        String strA05 = A05(c4lz, i4, i5);
        if (drawableA01 != null) {
            spannableStringBuilder.setSpan(new C84423q5(drawableA01, this.A01), i, i2, i3);
            spannableStringBuilder.setSpan(new C4MN(this, c4lz, strA05), i, i2, i3);
        }
    }
}
