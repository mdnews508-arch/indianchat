package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.4C6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C6 extends AbstractC92054Cn {
    public static final long A06;
    public static final long A08;
    public static final long A09;
    public static final long A0A;
    public static final long A0B;
    public static final long A0C;
    public final C140376Gg A00;
    public final C124995hX A01;
    public final C122215ck A02;
    public final C00X A03;
    public static final long A05 = Double.doubleToRawLongBits(36.0d);
    public static final long A04 = AbstractC81793li.A0J();
    public static final long A07 = Double.doubleToRawLongBits(3.0d);

    public C4C6(C122215ck c122215ck, C00X c00x, C140376Gg c140376Gg, C124995hX c124995hX) {
        AbstractC466325q.A18(c140376Gg, c124995hX, c122215ck, 0);
        this.A00 = c140376Gg;
        this.A03 = c00x;
        this.A01 = c124995hX;
        this.A02 = c122215ck;
    }

    static {
        long jA0D = AbstractC81793li.A0D();
        A09 = jA0D;
        A08 = AbstractC92054Cn.A09();
        A06 = Double.doubleToRawLongBits(160.0d);
        long jA0H = AbstractC81793li.A0H();
        A0A = jA0H;
        A0B = jA0D;
        A0C = jA0H;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:63:0x015e  */
    /* JADX WARN: Code duplicated, block: B:78:0x018e  */
    /* JADX WARN: Code duplicated, block: B:83:0x019c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b2  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        EnumC98584dQ enumC98584dQ;
        Object c4ed;
        C122215ck c122215ckA00;
        String str;
        String str2;
        String str3;
        String str4;
        int iIntValue;
        StringBuilder sbA09;
        String str5;
        int iIntValue2;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C142856Qx c142856Qx = C142856Qx.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c142856Qx, objArr);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, C142846Qw.A00, objArr);
            Iterator itA03 = C124995hX.A03(C6H5.class, this.A01);
            while (true) {
                if (itA03.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                    InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                    Object value = entryA0Y.getValue();
                    if (AbstractC81783lh.A1X(C6H5.class, interfaceC020609rA14)) {
                        if (!(value instanceof C6H5)) {
                            value = null;
                        }
                        C6H5 c6h5 = (C6H5) value;
                        if (c6h5 != null) {
                            String str6 = this.A00.A03;
                            Set set = c6h5.A00;
                            z = true;
                            if (set.contains(str6)) {
                                break;
                            }
                            if (UnifiedResponseActionHandlerFactory.A05(str6)) {
                                ConcurrentHashMap concurrentHashMap = c6h5.A01;
                                File fileA01 = (File) concurrentHashMap.get(str6);
                                if (fileA01 == null) {
                                    fileA01 = UnifiedResponseActionHandlerFactory.A01((C0HD) C00S.A03(2049), c6h5.A04, str6);
                                    if (fileA01 != null) {
                                        concurrentHashMap.put(str6, fileA01);
                                        if (!fileA01.exists() && fileA01.length() > 0) {
                                            set.add(str6);
                                            break;
                                        }
                                        break;
                                    }
                                } else if (!fileA01.exists()) {
                                }
                            }
                        }
                    }
                }
                z = false;
                break;
            }
            c131155rg.A0E(2);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C142836Qv.A00, objArr);
            C141786Mu c141786Mu = new C141786Mu(c125025haA01, c125025haA04, this, c125025haA05, 18);
            C143236Sj c143236SjA00 = C143236Sj.A00(c125025haA04, c125025haA01, 32);
            Context context = c131155rg.A0C.A08;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C140376Gg c140376Gg = this.A00;
            Integer num = c140376Gg.A01;
            if (num != null && (iIntValue2 = num.intValue()) > 0) {
                Resources resources = context.getResources();
                Object[] objArr2 = new Object[iA0i];
                objArr2[zA0B ? 1 : 0] = num;
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10030c, iIntValue2, objArr2);
                C000700h.A06(quantityString);
                arrayListA0W.add(quantityString);
            }
            Integer num2 = c140376Gg.A00;
            if (num2 != null && (iIntValue = num2.intValue()) > 0) {
                double d = iIntValue;
                if (d < 1000.0d) {
                    sbA09 = AbstractC81793li.A0r(iIntValue);
                    str5 = "B";
                } else {
                    double d2 = d / 1000.0d;
                    if (d2 < 1000.0d) {
                        sbA09 = AbstractC81793li.A0r((int) d2);
                        str5 = "KB";
                    } else {
                        double d3 = d2 / 1000.0d;
                        Locale locale = Locale.US;
                        Object[] objArr3 = new Object[iA0i];
                        if (d3 < 1000.0d) {
                            sbA09 = AnonymousClass000.A09(AbstractC81773lg.A14(locale, "%.1f", AbstractC81773lg.A1b(Double.valueOf(d3), objArr3, zA0B ? 1 : 0, iA0i)));
                            str5 = "MB";
                        } else {
                            sbA09 = AnonymousClass000.A09(AbstractC81773lg.A14(locale, "%.1f", AbstractC81773lg.A1b(Double.valueOf(d3 / 1000.0d), objArr3, zA0B ? 1 : 0, iA0i)));
                            str5 = "GB";
                        }
                    }
                }
                arrayListA0W.add(AnonymousClass000.A06(str5, sbA09));
            }
            String str7 = c140376Gg.A02;
            if (str7 != null && !C0C7.A0p(str7)) {
                Locale locale2 = Locale.US;
                C000700h.A07(locale2);
                arrayListA0W.add(AbstractC466525s.A0y(locale2, str7));
            }
            String strA0y = AbstractC466425r.A0y(" · ", arrayListA0W, null);
            String str8 = strA0y.length() != 0 ? strA0y : null;
            String str9 = c140376Gg.A04;
            final float fA00 = C131155rg.A00(c131155rg, (str9 == null || str9.length() == 0) ? A09 : AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0v));
            int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1X);
            GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(zA0B ? 1 : 0);
            gradientDrawableA0O.setColor(iA05);
            gradientDrawableA0O.setCornerRadius(fA00);
            long jA07 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0u);
            long jA08 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0t);
            if (str7 != null) {
                String strA0k = AbstractC81813lk.A0k(str7);
                switch (strA0k.hashCode()) {
                    case 98822:
                        str4 = "csv";
                        if (strA0k.equals(str4)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1e;
                        }
                        break;
                    case 99640:
                        str3 = "doc";
                        if (strA0k.equals(str3)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1f;
                        }
                        break;
                    case 109883:
                        str2 = "odp";
                        if (!strA0k.equals(str2)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1c;
                        }
                        break;
                    case 109886:
                        str = "ods";
                        if (!strA0k.equals(str)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1d;
                        }
                        break;
                    case 109887:
                        str4 = "odt";
                        if (strA0k.equals(str4)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1e;
                        }
                        break;
                    case 110834:
                        if (!strA0k.equals("pdf")) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1b;
                        }
                        break;
                    case 111220:
                        str2 = "ppt";
                        if (!strA0k.equals(str2)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1c;
                        }
                        break;
                    case 113252:
                        str4 = "rtf";
                        if (strA0k.equals(str4)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1e;
                        }
                        break;
                    case 115312:
                        str4 = "txt";
                        if (strA0k.equals(str4)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1e;
                        }
                        break;
                    case 118783:
                        str = "xls";
                        if (!strA0k.equals(str)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1d;
                        }
                        break;
                    case 3088960:
                        str3 = "docx";
                        if (strA0k.equals(str3)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1f;
                        }
                        break;
                    case 3447940:
                        str2 = "pptx";
                        if (!strA0k.equals(str2)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1c;
                        }
                        break;
                    case 3682393:
                        str = "xlsx";
                        if (!strA0k.equals(str)) {
                            enumC98584dQ = EnumC98584dQ.A1a;
                        } else {
                            enumC98584dQ = EnumC98584dQ.A1d;
                        }
                        break;
                    default:
                        enumC98584dQ = EnumC98584dQ.A1a;
                        break;
                }
            } else {
                enumC98584dQ = EnumC98584dQ.A1a;
            }
            c131155rg.A0E(3);
            Object[] objArr4 = new Object[3];
            objArr4[zA0B ? 1 : 0] = enumC98584dQ;
            String str10 = c140376Gg.A05;
            objArr4[iA0i] = str10;
            objArr4[2] = str7;
            Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg, C143206Sg.A00(enumC98584dQ, this, c131155rg, 42), objArr4);
            c131155rg.A0D();
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA02 = C125305i6.A02(c92224De, A0A);
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi = EnumC97544bi.A07;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C122215ck c122215ckA0A = AbstractC125225hy.A0A(AbstractC125225hy.A0B(c92224De, jA07), jA08);
            arrayListA0W2.add(drawable != null ? new C4D1(drawable, ImageView.ScaleType.FIT_CENTER, c122215ckA0A) : new C911849d(c122215ckA0A, enumC98584dQ, null));
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), null, C125305i6.A0E(A0C), null, null, null, null, null, null, null);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0Y;
            EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
            EnumC96684aK enumC96684aK = EnumC96684aK.A07;
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            C4ZI c4zi = C4ZI.A03;
            C4MK c4mk = C4MK.A00;
            arrayListA0W3.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str10, null, null, 0.0f, iA0i, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
            if (str8 != null) {
                arrayListA0W3.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A0X, c4mk, str8, null, null, 0.0f, iA0i, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
            }
            arrayListA0W2.add(new C4ED(c122215ckA0C, null, null, null, null, arrayListA0W3));
            if (c125025haA01.A06() != null || (!z && !C125025ha.A05(c125025haA05))) {
                Number number = (Number) c125025haA01.A06();
                if (number == null) {
                    c4ed = new C4CH(AbstractC125225hy.A08(c92224De, A05), EnumC98584dQ.A1R, null, AbstractC125295i5.A0E(c131155rg, enumC98554dN), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fe6), C143906Uy.A00(c141786Mu, 13), 12, zA0B ? 1 : 0, iA0i);
                } else {
                    long j = A05;
                    C122215ck c122215ckA08 = AbstractC125225hy.A08(c92224De, j);
                    EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    arrayListA0W4.add(new C4D5(AbstractC125225hy.A08(AbstractC124895hN.A01(c92224De), j), new C143396Sz(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3N), C131155rg.A00(c131155rg, A07), number.floatValue(), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2m))));
                    arrayListA0W4.add(new C4CH(AbstractC125225hy.A08(c92224De, A04), EnumC98584dQ.A1O, null, AbstractC125295i5.A0E(c131155rg, enumC98554dN), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fe5), C143906Uy.A00(c143236SjA00, 14), 12, zA0B ? 1 : 0, iA0i));
                    c4ed = new C4ED(c122215ckA08, null, null, enumC97564bk, enumC97544bi2, arrayListA0W4);
                }
                arrayListA0W2.add(c4ed);
            }
            C4EE c4ee = new C4EE(c122215ckA02, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W2, zA0B);
            C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC125285i4.A0C(AbstractC123825fV.A02(AbstractC123825fV.A00(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A0C(this.A02, null, null, C125305i6.A0E(A0B), null, null, null, null, null, null))), str10), iA0i), C6VB.A01(c141786Mu, c125025haA01, 5));
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            if (str9 != null && str9.length() > 0) {
                final int iA06 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1Y);
                final float fA01 = C131155rg.A00(c131155rg, A08);
                Drawable drawable2 = new Drawable(iA06, fA00, fA01) { // from class: X.3oP
                    public final float A00;
                    public final float A01;
                    public final Paint A02;
                    public final Path A03;

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        canvas.drawPath(this.A03, this.A02);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void onBoundsChange(Rect rect) {
                        C000700h.A0A(rect, 0);
                        float f = this.A00 / 2.0f;
                        float f2 = rect.left + f;
                        float f3 = rect.top + f;
                        float f4 = rect.right - f;
                        float f5 = rect.bottom;
                        float fMin = Math.min((f4 - f2) / 2.0f, f5 - f3);
                        if (fMin < 0.0f) {
                            fMin = 0.0f;
                        }
                        float fA02 = AbstractC03600Gx.A01(this.A01, 0.0f, fMin);
                        Path path = this.A03;
                        path.reset();
                        path.moveTo(f2, f5);
                        if (fA02 > 0.0f) {
                            float f6 = fA02 * 2.0f;
                            float f7 = f3 + f6;
                            path.arcTo(f2, f3, f2 + f6, f7, 180.0f, 90.0f, false);
                            path.arcTo(f4 - f6, f3, f4, f7, 270.0f, 90.0f, false);
                        } else {
                            path.lineTo(f2, f3);
                            path.lineTo(f4, f3);
                        }
                        path.lineTo(f4, f5);
                    }

                    @Override // android.graphics.drawable.Drawable
                    @Deprecated(message = "Deprecated in Drawable, but still abstract")
                    public int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i) {
                        this.A02.setAlpha(i);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                        this.A02.setColorFilter(colorFilter);
                    }

                    {
                        this.A01 = fA00;
                        this.A00 = fA01;
                        Paint paintA0M = AbstractC81783lh.A0M();
                        AbstractC81763lf.A1A(paintA0M);
                        paintA0M.setColor(iA06);
                        paintA0M.setStrokeWidth(fA01);
                        this.A02 = paintA0M;
                        this.A03 = AbstractC81763lf.A0G();
                    }
                };
                C000700h.A0A(c92224De, zA0B ? 1 : 0);
                if (C124355gP.defaultInstance.A0c) {
                    C142016Nr c142016Nr = C142016Nr.A00;
                    Object[] objArr5 = new Object[iA0i];
                    objArr5[zA0B ? 1 : 0] = drawable2;
                    c122215ckA00 = c92224De.A00(C131345s0.A01(c92224De, C4ZG.A03, new C133415vN(drawable2, 2), objArr5, c142016Nr));
                } else {
                    c122215ckA00 = C131335rz.A00(c92224De, EnumC96944ak.A0D, drawable2);
                }
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                arrayListA0W6.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, AbstractC101304ho.A00(fA00, fA00, 0.0f, 0.0f), AbstractC122885dt.A01(str9, null), null, C131325ry.A00(c92224De, EnumC96934aj.A02, A06), null, "GenAiFileCardPreview", null, zA0B ? 1 : 0, iA0i, iA0i, zA0B));
                arrayListA0W5.add(new C4ED(c122215ckA00, null, null, null, null, arrayListA0W6));
            }
            arrayListA0W5.add(c4ee);
            return new C4ED(c122215ckA09, null, null, null, null, arrayListA0W5);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
