package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MX3 extends OJZ {
    public AbstractC52569O2l A00;
    public AbstractC52569O2l A01;
    public AbstractC52569O2l A02;
    public AbstractC52569O2l A03;
    public AbstractC52569O2l A04;
    public AbstractC52569O2l A05;
    public AbstractC52569O2l A06;
    public AbstractC52569O2l A07;
    public AbstractC52569O2l A08;
    public AbstractC52569O2l A09;
    public final Matrix A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final RectF A0D;
    public final C09C A0E;
    public final C51826Nn9 A0F;
    public final MNE A0G;
    public final StringBuilder A0H;
    public final List A0I;
    public final java.util.Map A0J;
    public final C48814MWj A0K;

    private List A00(NXa nXa, String str, float f, float f2, float f3, boolean z) {
        float fMeasureText;
        float f4 = 0.0f;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        float f5 = 0.0f;
        int i3 = 0;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                C51392NfQ c51392NfQ = (C51392NfQ) AbstractC122635dU.A00(this.A0F.A06, AbstractC466425r.A05(nXa.A03, AbstractC466625t.A05(nXa.A01, cCharAt * 31)));
                if (c51392NfQ != null) {
                    fMeasureText = ((float) c51392NfQ.A00) * f2 * O5e.A00();
                }
            } else {
                fMeasureText = this.A0B.measureText(str.substring(i4, i4 + 1));
            }
            float f7 = fMeasureText + f3;
            if (cCharAt == ' ') {
                z2 = true;
                f6 = f7;
            } else if (z2) {
                i3 = i4;
                f5 = f7;
                z2 = false;
            } else {
                f5 += f7;
            }
            f4 += f7;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                List list = this.A0I;
                for (int size = list.size(); size < i; size++) {
                    list.add(new C50911NSo());
                }
                C50911NSo c50911NSo = (C50911NSo) list.get(i - 1);
                if (i3 == i2) {
                    String strSubstring = str.substring(i2, i4);
                    String strTrim = strSubstring.trim();
                    float length = (f4 - f7) - ((strTrim.length() - strSubstring.length()) * f6);
                    c50911NSo.A01 = strTrim;
                    c50911NSo.A00 = length;
                    i2 = i4;
                    i3 = i4;
                    f4 = f7;
                    f5 = f7;
                } else {
                    String strSubstring2 = str.substring(i2, i3 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6;
                    c50911NSo.A01 = strTrim2;
                    c50911NSo.A00 = length2;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            List list2 = this.A0I;
            for (int size2 = list2.size(); size2 < i; size2++) {
                list2.add(new C50911NSo());
            }
            C50911NSo c50911NSo2 = (C50911NSo) list2.get(i - 1);
            c50911NSo2.A01 = str.substring(i2);
            c50911NSo2.A00 = f4;
        }
        return this.A0I.subList(0, i);
    }

    public static void A03(Canvas canvas, C51439NgH c51439NgH, float f, int i) {
        float f2;
        PointF pointF = c51439NgH.A07;
        PointF pointF2 = c51439NgH.A08;
        float fA00 = O5e.A00();
        float f3 = (i * c51439NgH.A01 * fA00) + (pointF == null ? 0.0f : (c51439NgH.A01 * fA00) + pointF.y);
        float f4 = pointF == null ? 0.0f : pointF.x;
        float f5 = pointF2 != null ? pointF2.x : 0.0f;
        int iIntValue = c51439NgH.A09.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                f2 = f4 + f5;
            } else {
                if (iIntValue != 2) {
                    return;
                }
                f2 = f4 + (f5 / 2.0f);
                f /= 2.0f;
            }
            f4 = f2 - f;
        }
        canvas.translate(f4, f3);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:119:0x0308  */
    /* JADX WARN: Code duplicated, block: B:122:0x0317  */
    /* JADX WARN: Code duplicated, block: B:124:0x0329  */
    /* JADX WARN: Code duplicated, block: B:125:0x032e  */
    /* JADX WARN: Code duplicated, block: B:128:0x033c A[LOOP:9: B:126:0x0338->B:128:0x033c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0361  */
    /* JADX WARN: Code duplicated, block: B:133:0x0365  */
    /* JADX WARN: Code duplicated, block: B:145:0x039d  */
    /* JADX WARN: Code duplicated, block: B:147:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:149:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:154:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:156:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:158:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:166:0x0418  */
    /* JADX WARN: Code duplicated, block: B:168:0x041b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0422  */
    /* JADX WARN: Code duplicated, block: B:173:0x042b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0430  */
    /* JADX WARN: Code duplicated, block: B:197:0x034e A[EDGE_INSN: B:197:0x034e->B:129:0x034e BREAK  A[LOOP:9: B:126:0x0338->B:128:0x033c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x0210  */
    /* JADX WARN: Code duplicated, block: B:89:0x0238 A[PHI: r0
  0x0238: PHI (r0v59 X.O2l) = (r0v58 X.O2l), (r0v99 X.O2l) binds: [B:86:0x0232, B:88:0x0236] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x026d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0277  */
    /* JADX WARN: Code duplicated, block: B:99:0x0293  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // X.OJZ
    public void A0B(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        int iA00;
        Paint paint2;
        int iA01;
        C51095Na3 c51095Na3;
        C51597Nj7 c51597Nj7;
        String str;
        String str2;
        java.util.Map map;
        Typeface typefaceCreate;
        java.util.Map map2;
        boolean zContains;
        boolean zContains2;
        ?? A1U;
        NBV nbv;
        Typeface typefaceCreateFromAsset;
        String str3;
        AbstractC52569O2l abstractC52569O2l;
        float fA01;
        float fA02;
        AbstractC52569O2l abstractC52569O2l2;
        float fA00;
        List listAsList;
        int size;
        int i2;
        int i3;
        PointF pointF;
        float f;
        List listA00;
        int i4;
        String str4;
        int length;
        int length2;
        int iCharCount;
        int iCodePointAt;
        int iCharCount2;
        C09C c09c;
        long j;
        StringBuilder sb;
        int i5;
        String string;
        Paint paint3;
        int iCodePointAt2;
        List listA19;
        Paint paint4;
        C51439NgH c51439NgH = (C51439NgH) this.A0K.A05();
        C51826Nn9 c51826Nn9 = this.A0F;
        NXa nXa = (NXa) c51826Nn9.A09.get(c51439NgH.A0A);
        if (nXa != null) {
            canvas.save();
            canvas.concat(matrix);
            AbstractC52569O2l abstractC52569O2l3 = this.A01;
            if (abstractC52569O2l3 == null && (abstractC52569O2l3 = this.A00) == null) {
                paint = this.A0B;
                iA00 = c51439NgH.A04;
            } else {
                paint = this.A0B;
                iA00 = AnonymousClass000.A00(abstractC52569O2l3.A05());
            }
            paint.setColor(iA00);
            AbstractC52569O2l abstractC52569O2l4 = this.A03;
            if (abstractC52569O2l4 == null && (abstractC52569O2l4 = this.A02) == null) {
                paint2 = this.A0C;
                iA01 = c51439NgH.A05;
            } else {
                paint2 = this.A0C;
                iA01 = AnonymousClass000.A00(abstractC52569O2l4.A05());
            }
            paint2.setColor(iA01);
            AbstractC52569O2l abstractC52569O2l5 = super.A0K.A02;
            int iA02 = ((((abstractC52569O2l5 == null ? 100 : AnonymousClass000.A00(abstractC52569O2l5.A05())) * ByteString.UNSIGNED_BYTE_MASK) / 100) * i) / ByteString.UNSIGNED_BYTE_MASK;
            paint.setAlpha(iA02);
            paint2.setAlpha(iA02);
            AbstractC52569O2l abstractC52569O2l6 = this.A05;
            if (abstractC52569O2l6 == null && (abstractC52569O2l6 = this.A04) == null) {
                paint2.setStrokeWidth(c51439NgH.A03 * O5e.A00());
            } else {
                paint2.setStrokeWidth(AbstractC52569O2l.A01(abstractC52569O2l6));
            }
            MNE mne = this.A0G;
            if (mne.A0Q == null && mne.A0G.A06.A00() > 0) {
                AbstractC52569O2l abstractC52569O2l7 = this.A06;
                float fA03 = (abstractC52569O2l7 != null ? AbstractC52569O2l.A01(abstractC52569O2l7) : c51439NgH.A02) / 100.0f;
                O5e.A01(matrix);
                List listAsList2 = Arrays.asList(c51439NgH.A0B.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size2 = listAsList2.size();
                float fA04 = c51439NgH.A06 / 10.0f;
                AbstractC52569O2l abstractC52569O2l8 = this.A08;
                if (abstractC52569O2l8 != null || (abstractC52569O2l8 = this.A07) != null) {
                    fA04 += AbstractC52569O2l.A01(abstractC52569O2l8);
                }
                int i6 = 0;
                int i7 = -1;
                while (true) {
                    int i8 = i6;
                    if (i8 >= size2) {
                        break;
                    }
                    String strA12 = AbstractC81773lg.A12(listAsList2, i8);
                    PointF pointF2 = c51439NgH.A08;
                    List listA01 = A00(nXa, strA12, pointF2 == null ? 0.0f : pointF2.x, fA03, fA04, true);
                    int i9 = 0;
                    while (true) {
                        int i10 = i9;
                        if (i10 < listA01.size()) {
                            C50911NSo c50911NSo = (C50911NSo) listA01.get(i10);
                            i7++;
                            canvas.save();
                            A03(canvas, c51439NgH, c50911NSo.A00, i7);
                            String str5 = c50911NSo.A01;
                            int i11 = 0;
                            while (true) {
                                int length3 = str5.length();
                                int i12 = i11;
                                if (i12 < length3) {
                                    C51392NfQ c51392NfQ = (C51392NfQ) AbstractC122635dU.A00(c51826Nn9.A06, AbstractC466425r.A05(nXa.A03, AbstractC466625t.A05(nXa.A01, str5.charAt(i12) * 31)));
                                    if (c51392NfQ != null) {
                                        java.util.Map map3 = this.A0J;
                                        if (map3.containsKey(c51392NfQ)) {
                                            listA19 = AbstractC81773lg.A19(c51392NfQ, map3);
                                        } else {
                                            List list = c51392NfQ.A01;
                                            int size3 = list.size();
                                            ArrayList arrayListA0y = AbstractC81763lf.A0y(size3);
                                            for (int i13 = 0; i13 < size3; i13++) {
                                                arrayListA0y.add(new OJT(c51826Nn9, mne, (C52876OJo) list.get(i13), this));
                                            }
                                            map3.put(c51392NfQ, arrayListA0y);
                                            listA19 = arrayListA0y;
                                        }
                                        for (int i14 = 0; i14 < listA19.size(); i14++) {
                                            Path pathAr4 = ((OJT) listA19.get(i14)).Ar4();
                                            pathAr4.computeBounds(this.A0D, false);
                                            Matrix matrix2 = this.A0A;
                                            matrix2.reset();
                                            matrix2.preTranslate(0.0f, (-c51439NgH.A00) * O5e.A00());
                                            matrix2.preScale(fA03, fA03);
                                            pathAr4.transform(matrix2);
                                            if (c51439NgH.A0C) {
                                                A01(canvas, paint, pathAr4);
                                                paint4 = paint2;
                                            } else {
                                                A01(canvas, paint2, pathAr4);
                                                paint4 = paint;
                                            }
                                            A01(canvas, paint4, pathAr4);
                                        }
                                        canvas.translate((((float) c51392NfQ.A00) * fA03 * O5e.A00()) + fA04, 0.0f);
                                    }
                                    i11++;
                                }
                            }
                            canvas.restore();
                            i9++;
                        }
                    }
                    i6++;
                }
            } else {
                AbstractC52569O2l abstractC52569O2l9 = this.A09;
                if (abstractC52569O2l9 == null || (typefaceCreate = (Typeface) abstractC52569O2l9.A05()) == null) {
                    java.util.Map map4 = mne.A0Q;
                    if (map4 != null) {
                        String strA06 = nXa.A01;
                        if (!map4.containsKey(strA06)) {
                            strA06 = nXa.A02;
                            if (!map4.containsKey(strA06)) {
                                StringBuilder sbA09 = AnonymousClass000.A09(strA06);
                                sbA09.append("-");
                                strA06 = AnonymousClass000.A06(nXa.A03, sbA09);
                                if (!map4.containsKey(strA06)) {
                                    if (mne.getCallback() == null) {
                                        typefaceCreate = nXa.A00;
                                        if (typefaceCreate != null) {
                                        }
                                    } else {
                                        c51095Na3 = mne.A0J;
                                        if (c51095Na3 == null) {
                                            c51095Na3 = new C51095Na3(mne.getCallback(), mne.A0E);
                                            mne.A0J = c51095Na3;
                                            str3 = mne.A0O;
                                            if (str3 != null) {
                                                c51095Na3.A01 = str3;
                                            }
                                        }
                                        c51597Nj7 = c51095Na3.A03;
                                        str = nXa.A01;
                                        str2 = nXa.A03;
                                        c51597Nj7.A00 = str;
                                        c51597Nj7.A01 = str2;
                                        map = c51095Na3.A05;
                                        typefaceCreate = (Typeface) map.get(c51597Nj7);
                                        if (typefaceCreate == null) {
                                            map2 = c51095Na3.A04;
                                            typefaceCreate = (Typeface) map2.get(str);
                                            if (typefaceCreate == null) {
                                                nbv = c51095Na3.A00;
                                                if (nbv != null) {
                                                    typefaceCreateFromAsset = AbstractC29101Ny.A01(((E91) nbv).A00.A1A());
                                                } else {
                                                    typefaceCreateFromAsset = null;
                                                }
                                                typefaceCreate = nXa.A00;
                                                if (typefaceCreate == null) {
                                                    if (typefaceCreateFromAsset == null) {
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("fonts/");
                                                        sbA08.append(str);
                                                        typefaceCreateFromAsset = Typeface.createFromAsset(c51095Na3.A02, AnonymousClass000.A06(c51095Na3.A01, sbA08));
                                                    }
                                                    map2.put(str, typefaceCreateFromAsset);
                                                    typefaceCreate = typefaceCreateFromAsset;
                                                }
                                            }
                                            zContains = str2.contains("Italic");
                                            zContains2 = str2.contains("Bold");
                                            if (zContains) {
                                                A1U = 2;
                                                if (zContains2) {
                                                    A1U = 3;
                                                }
                                            } else {
                                                A1U = AbstractC466225p.A1U(zContains2 ? 1 : 0);
                                            }
                                            if (typefaceCreate.getStyle() != A1U) {
                                                typefaceCreate = Typeface.create(typefaceCreate, (int) A1U);
                                            }
                                            map.put(c51597Nj7, typefaceCreate);
                                        }
                                    }
                                }
                                if (typefaceCreate == null) {
                                    typefaceCreate = nXa.A00;
                                    if (typefaceCreate != null) {
                                    }
                                }
                            }
                        }
                        typefaceCreate = (Typeface) map4.get(strA06);
                        if (typefaceCreate == null) {
                            typefaceCreate = nXa.A00;
                            if (typefaceCreate != null) {
                            }
                        }
                    } else if (mne.getCallback() == null) {
                        typefaceCreate = nXa.A00;
                        if (typefaceCreate != null) {
                        }
                    } else {
                        c51095Na3 = mne.A0J;
                        if (c51095Na3 == null) {
                            c51095Na3 = new C51095Na3(mne.getCallback(), mne.A0E);
                            mne.A0J = c51095Na3;
                            str3 = mne.A0O;
                            if (str3 != null) {
                                c51095Na3.A01 = str3;
                            }
                        }
                        c51597Nj7 = c51095Na3.A03;
                        str = nXa.A01;
                        str2 = nXa.A03;
                        c51597Nj7.A00 = str;
                        c51597Nj7.A01 = str2;
                        map = c51095Na3.A05;
                        typefaceCreate = (Typeface) map.get(c51597Nj7);
                        if (typefaceCreate == null) {
                            map2 = c51095Na3.A04;
                            typefaceCreate = (Typeface) map2.get(str);
                            if (typefaceCreate == null) {
                                nbv = c51095Na3.A00;
                                if (nbv != null) {
                                    typefaceCreateFromAsset = AbstractC29101Ny.A01(((E91) nbv).A00.A1A());
                                } else {
                                    typefaceCreateFromAsset = null;
                                }
                                typefaceCreate = nXa.A00;
                                if (typefaceCreate == null) {
                                    if (typefaceCreateFromAsset == null) {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("fonts/");
                                        sbA010.append(str);
                                        typefaceCreateFromAsset = Typeface.createFromAsset(c51095Na3.A02, AnonymousClass000.A06(c51095Na3.A01, sbA010));
                                    }
                                    map2.put(str, typefaceCreateFromAsset);
                                    typefaceCreate = typefaceCreateFromAsset;
                                }
                            }
                            zContains = str2.contains("Italic");
                            zContains2 = str2.contains("Bold");
                            if (zContains) {
                                A1U = 2;
                                if (zContains2) {
                                    A1U = 3;
                                }
                            } else {
                                A1U = AbstractC466225p.A1U(zContains2 ? 1 : 0);
                            }
                            if (typefaceCreate.getStyle() != A1U) {
                                typefaceCreate = Typeface.create(typefaceCreate, (int) A1U);
                            }
                            map.put(c51597Nj7, typefaceCreate);
                            if (typefaceCreate == null) {
                                typefaceCreate = nXa.A00;
                                if (typefaceCreate != null) {
                                }
                            }
                        }
                    }
                    String str6 = c51439NgH.A0B;
                    paint.setTypeface(typefaceCreate);
                    abstractC52569O2l = this.A06;
                    if (abstractC52569O2l != null) {
                        fA01 = AbstractC52569O2l.A01(abstractC52569O2l);
                    } else {
                        fA01 = c51439NgH.A02;
                    }
                    paint.setTextSize(O5e.A00() * fA01);
                    paint2.setTypeface(paint.getTypeface());
                    paint2.setTextSize(paint.getTextSize());
                    fA02 = c51439NgH.A06 / 10.0f;
                    abstractC52569O2l2 = this.A08;
                    if (abstractC52569O2l2 == null || (abstractC52569O2l2 = this.A07) != null) {
                        fA02 += AbstractC52569O2l.A01(abstractC52569O2l2);
                    }
                    fA00 = ((fA02 * O5e.A00()) * fA01) / 100.0f;
                    listAsList = Arrays.asList(str6.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                    size = listAsList.size();
                    i3 = -1;
                    for (i2 = 0; i2 < size; i2++) {
                        String strA13 = AbstractC81773lg.A12(listAsList, i2);
                        pointF = c51439NgH.A08;
                        if (pointF == null) {
                            f = 0.0f;
                        } else {
                            f = pointF.x;
                        }
                        listA00 = A00(nXa, strA13, f, 0.0f, fA00, false);
                        for (i4 = 0; i4 < listA00.size(); i4++) {
                            C50911NSo c50911NSo2 = (C50911NSo) listA00.get(i4);
                            i3++;
                            canvas.save();
                            A03(canvas, c51439NgH, c50911NSo2.A00, i3);
                            str4 = c50911NSo2.A01;
                            length = 0;
                            while (true) {
                                length2 = str4.length();
                                if (length < length2) {
                                    iCharCount = length;
                                    iCodePointAt = str4.codePointAt(length);
                                    iCharCount2 = Character.charCount(iCodePointAt) + length;
                                    while (iCharCount2 < length2) {
                                        iCodePointAt2 = str4.codePointAt(iCharCount2);
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount2 += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    }
                                    c09c = this.A0E;
                                    j = iCodePointAt;
                                    if (c09c.A01(j) >= 0) {
                                        string = (String) c09c.A05(j);
                                    } else {
                                        sb = this.A0H;
                                        sb.setLength(0);
                                        while (true) {
                                            i5 = iCharCount;
                                            if (i5 < iCharCount2) {
                                                break;
                                            }
                                            int iCodePointAt3 = str4.codePointAt(i5);
                                            sb.appendCodePoint(iCodePointAt3);
                                            iCharCount += Character.charCount(iCodePointAt3);
                                        }
                                        string = sb.toString();
                                        c09c.A0A(j, string);
                                    }
                                    length += string.length();
                                    if (c51439NgH.A0C) {
                                        A02(canvas, paint, string);
                                        paint3 = paint2;
                                    } else {
                                        A02(canvas, paint2, string);
                                        paint3 = paint;
                                    }
                                    A02(canvas, paint3, string);
                                    canvas.translate(paint.measureText(string) + fA00, 0.0f);
                                }
                            }
                            canvas.restore();
                        }
                    }
                } else {
                    String str7 = c51439NgH.A0B;
                    paint.setTypeface(typefaceCreate);
                    abstractC52569O2l = this.A06;
                    if (abstractC52569O2l != null) {
                        fA01 = AbstractC52569O2l.A01(abstractC52569O2l);
                    } else {
                        fA01 = c51439NgH.A02;
                    }
                    paint.setTextSize(O5e.A00() * fA01);
                    paint2.setTypeface(paint.getTypeface());
                    paint2.setTextSize(paint.getTextSize());
                    fA02 = c51439NgH.A06 / 10.0f;
                    abstractC52569O2l2 = this.A08;
                    if (abstractC52569O2l2 == null) {
                        fA02 += AbstractC52569O2l.A01(abstractC52569O2l2);
                    } else {
                        fA02 += AbstractC52569O2l.A01(abstractC52569O2l2);
                    }
                    fA00 = ((fA02 * O5e.A00()) * fA01) / 100.0f;
                    listAsList = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                    size = listAsList.size();
                    i3 = -1;
                    while (i2 < size) {
                        String strA14 = AbstractC81773lg.A12(listAsList, i2);
                        pointF = c51439NgH.A08;
                        if (pointF == null) {
                            f = 0.0f;
                        } else {
                            f = pointF.x;
                        }
                        listA00 = A00(nXa, strA14, f, 0.0f, fA00, false);
                        while (i4 < listA00.size()) {
                            C50911NSo c50911NSo3 = (C50911NSo) listA00.get(i4);
                            i3++;
                            canvas.save();
                            A03(canvas, c51439NgH, c50911NSo3.A00, i3);
                            str4 = c50911NSo3.A01;
                            length = 0;
                            while (true) {
                                length2 = str4.length();
                                if (length < length2) {
                                    iCharCount = length;
                                    iCodePointAt = str4.codePointAt(length);
                                    iCharCount2 = Character.charCount(iCodePointAt) + length;
                                    while (iCharCount2 < length2) {
                                        iCodePointAt2 = str4.codePointAt(iCharCount2);
                                        if (Character.getType(iCodePointAt2) == 16) {
                                        }
                                        iCharCount2 += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    }
                                    c09c = this.A0E;
                                    j = iCodePointAt;
                                    if (c09c.A01(j) >= 0) {
                                        string = (String) c09c.A05(j);
                                    } else {
                                        sb = this.A0H;
                                        sb.setLength(0);
                                        while (true) {
                                            i5 = iCharCount;
                                            if (i5 < iCharCount2) {
                                                break;
                                                break;
                                            } else {
                                                int iCodePointAt4 = str4.codePointAt(i5);
                                                sb.appendCodePoint(iCodePointAt4);
                                                iCharCount += Character.charCount(iCodePointAt4);
                                            }
                                        }
                                        string = sb.toString();
                                        c09c.A0A(j, string);
                                    }
                                    length += string.length();
                                    if (c51439NgH.A0C) {
                                        A02(canvas, paint, string);
                                        paint3 = paint2;
                                    } else {
                                        A02(canvas, paint2, string);
                                        paint3 = paint;
                                    }
                                    A02(canvas, paint3, string);
                                    canvas.translate(paint.measureText(string) + fA00, 0.0f);
                                }
                            }
                            canvas.restore();
                        }
                    }
                }
            }
            canvas.restore();
        }
    }

    public MX3(MNE mne, C51562NiU c51562NiU) {
        super(mne, c51562NiU);
        this.A0H = J27.A0k(2);
        this.A0D = AbstractC81763lf.A0K();
        this.A0A = AbstractC81763lf.A0D();
        this.A0B = new C48653MMw(this, 0);
        this.A0C = new C48653MMw(this, 1);
        this.A0J = AbstractC465925m.A1C();
        this.A0E = new C09C();
        this.A0I = AbstractC32971bt.A0W();
        this.A0G = mne;
        this.A0F = c51562NiU.A09;
        C48814MWj c48814MWj = new C48814MWj(c51562NiU.A0B.A00);
        this.A0K = c48814MWj;
        c48814MWj.A09(this);
        A0C(c48814MWj);
        NXb nXb = c51562NiU.A0C;
        if (nXb != null) {
            C48821MWq c48821MWq = nXb.A00;
            if (c48821MWq != null) {
                C48812MWh c48812MWh = new C48812MWh(c48821MWq.A00);
                this.A00 = c48812MWh;
                c48812MWh.A09(this);
                A0C(this.A00);
            }
            C48821MWq c48821MWq2 = nXb.A01;
            if (c48821MWq2 != null) {
                C48812MWh c48812MWh2 = new C48812MWh(c48821MWq2.A00);
                this.A02 = c48812MWh2;
                c48812MWh2.A09(this);
                A0C(this.A02);
            }
            C48822MWr c48822MWr = nXb.A02;
            if (c48822MWr != null) {
                C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(c48822MWr);
                this.A04 = c48815MWkA00;
                c48815MWkA00.A09(this);
                A0C(this.A04);
            }
            C48822MWr c48822MWr2 = nXb.A03;
            if (c48822MWr2 != null) {
                C48815MWk c48815MWkA01 = AbstractC48820MWp.A00(c48822MWr2);
                this.A07 = c48815MWkA01;
                c48815MWkA01.A09(this);
                A0C(this.A07);
            }
        }
    }

    public static void A01(Canvas canvas, Paint paint, Path path) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    public static void A02(Canvas canvas, Paint paint, String str) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    @Override // X.OJZ, X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        AbstractC52569O2l abstractC52569O2l;
        super.A9W(c52293Nvf, obj);
        if (obj == InterfaceC54771P9d.A0Z) {
            AbstractC52569O2l abstractC52569O2l2 = this.A01;
            if (abstractC52569O2l2 != null) {
                this.A0M.remove(abstractC52569O2l2);
            }
            if (c52293Nvf == null) {
                this.A01 = null;
                return;
            }
            C48809MWe c48809MWe = new C48809MWe(c52293Nvf, null);
            this.A01 = c48809MWe;
            c48809MWe.A09(this);
            abstractC52569O2l = this.A01;
        } else if (obj == InterfaceC54771P9d.A0c) {
            AbstractC52569O2l abstractC52569O2l3 = this.A03;
            if (abstractC52569O2l3 != null) {
                this.A0M.remove(abstractC52569O2l3);
            }
            if (c52293Nvf == null) {
                this.A03 = null;
                return;
            }
            C48809MWe c48809MWe2 = new C48809MWe(c52293Nvf, null);
            this.A03 = c48809MWe2;
            c48809MWe2.A09(this);
            abstractC52569O2l = this.A03;
        } else if (obj == InterfaceC54771P9d.A0O) {
            AbstractC52569O2l abstractC52569O2l4 = this.A05;
            if (abstractC52569O2l4 != null) {
                this.A0M.remove(abstractC52569O2l4);
            }
            if (c52293Nvf == null) {
                this.A05 = null;
                return;
            }
            C48809MWe c48809MWe3 = new C48809MWe(c52293Nvf, null);
            this.A05 = c48809MWe3;
            c48809MWe3.A09(this);
            abstractC52569O2l = this.A05;
        } else if (obj == InterfaceC54771P9d.A0Q) {
            AbstractC52569O2l abstractC52569O2l5 = this.A08;
            if (abstractC52569O2l5 != null) {
                this.A0M.remove(abstractC52569O2l5);
            }
            if (c52293Nvf == null) {
                this.A08 = null;
                return;
            }
            C48809MWe c48809MWe4 = new C48809MWe(c52293Nvf, null);
            this.A08 = c48809MWe4;
            c48809MWe4.A09(this);
            abstractC52569O2l = this.A08;
        } else if (obj == InterfaceC54771P9d.A0P) {
            AbstractC52569O2l abstractC52569O2l6 = this.A06;
            if (abstractC52569O2l6 != null) {
                this.A0M.remove(abstractC52569O2l6);
            }
            if (c52293Nvf == null) {
                this.A06 = null;
                return;
            }
            C48809MWe c48809MWe5 = new C48809MWe(c52293Nvf, null);
            this.A06 = c48809MWe5;
            c48809MWe5.A09(this);
            abstractC52569O2l = this.A06;
        } else {
            if (obj != InterfaceC54771P9d.A07) {
                if (obj == "dynamic_text") {
                    this.A0K.A0B(c52293Nvf);
                    return;
                }
                return;
            }
            AbstractC52569O2l abstractC52569O2l7 = this.A09;
            if (abstractC52569O2l7 != null) {
                this.A0M.remove(abstractC52569O2l7);
            }
            if (c52293Nvf == null) {
                this.A09 = null;
                return;
            }
            C48809MWe c48809MWe6 = new C48809MWe(c52293Nvf, null);
            this.A09 = c48809MWe6;
            c48809MWe6.A09(this);
            abstractC52569O2l = this.A09;
        }
        A0C(abstractC52569O2l);
    }

    @Override // X.OJZ, X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        super.AV9(matrix, rectF, z);
        C51826Nn9 c51826Nn9 = this.A0F;
        rectF.set(0.0f, 0.0f, MJm.A02(c51826Nn9.A04), MJm.A03(c51826Nn9.A04));
    }
}
