package X;

import android.content.Context;
import android.graphics.Color;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.MPm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48689MPm extends FrameLayout implements P3z {
    public float A00;
    public float A01;
    public C52151Nt0 A02;
    public List A03;
    public final WebView A04;
    public final MP8 A05;

    public C48689MPm(Context context) {
        super(context, null);
        this.A03 = Collections.emptyList();
        this.A02 = C52151Nt0.A06;
        this.A01 = 0.0533f;
        this.A00 = 0.08f;
        MP8 mp8 = new MP8(context, null);
        this.A05 = mp8;
        MPT mpt = new MPT(context, this);
        this.A04 = mpt;
        mpt.setBackgroundColor(0);
        addView(mp8);
        addView(mpt);
    }

    @Override // X.P3z
    public void Cb2(C52151Nt0 c52151Nt0, List list, float f, float f2) {
        this.A02 = c52151Nt0;
        this.A01 = f;
        this.A00 = f2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (int i = 0; i < list.size(); i++) {
            C52541O0s c52541O0s = (C52541O0s) list.get(i);
            if (c52541O0s.A0C != null) {
                arrayListA0W.add(c52541O0s);
            } else {
                arrayListA0W2.add(c52541O0s);
            }
        }
        if (!this.A03.isEmpty() || !arrayListA0W2.isEmpty()) {
            this.A03 = arrayListA0W2;
            A02();
        }
        this.A05.Cb2(c52151Nt0, arrayListA0W, f, f2);
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020 A[PHI: r1
  0x0020: PHI (r1v2 float) = (r1v1 float), (r1v4 float) binds: [B:5:0x0014, B:7:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    private String A00(float f, int i) {
        int height = getHeight();
        int iA0B = AbstractC81813lk.A0B(this, getHeight());
        if (f == -3.4028235E38f) {
            return "unset";
        }
        float f2 = iA0B;
        if (i != 0) {
            f2 = height;
            if (i == 1) {
                f *= f2;
            } else if (i != 2) {
                return "unset";
            }
        } else {
            f *= f2;
        }
        if (f == -3.4028235E38f) {
            return "unset";
        }
        float fA02 = f / AbstractC81803lj.A02(getContext());
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1W(objArrA1a, fA02, 0);
        return MJn.A0n("%.2fpx", objArrA1a);
    }

    public static String A01(int i) {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(Color.red(i), objArrA1X);
        AbstractC466225p.A1K(Color.green(i), objArrA1X);
        AbstractC466225p.A1L(Color.blue(i), objArrA1X);
        objArrA1X[3] = Double.valueOf(((double) Color.alpha(i)) / 255.0d);
        return MJn.A0n("rgba(%d,%d,%d,%.3f)", objArrA1X);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:118:0x02db  */
    /* JADX WARN: Code duplicated, block: B:121:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:124:0x0304  */
    /* JADX WARN: Code duplicated, block: B:126:0x0308  */
    /* JADX WARN: Code duplicated, block: B:128:0x0311  */
    /* JADX WARN: Code duplicated, block: B:130:0x0314  */
    /* JADX WARN: Code duplicated, block: B:132:0x0317  */
    /* JADX WARN: Code duplicated, block: B:133:0x031a  */
    /* JADX WARN: Code duplicated, block: B:134:0x031d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0320  */
    /* JADX WARN: Code duplicated, block: B:137:0x0324  */
    /* JADX WARN: Code duplicated, block: B:138:0x0327  */
    /* JADX WARN: Code duplicated, block: B:139:0x0329  */
    /* JADX WARN: Code duplicated, block: B:13:0x0095  */
    /* JADX WARN: Code duplicated, block: B:141:0x032d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0344  */
    /* JADX WARN: Code duplicated, block: B:145:0x0348  */
    /* JADX WARN: Code duplicated, block: B:146:0x0357  */
    /* JADX WARN: Code duplicated, block: B:148:0x035b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0369  */
    /* JADX WARN: Code duplicated, block: B:152:0x0373  */
    /* JADX WARN: Code duplicated, block: B:154:0x0377  */
    /* JADX WARN: Code duplicated, block: B:155:0x0389  */
    /* JADX WARN: Code duplicated, block: B:157:0x038e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0397  */
    /* JADX WARN: Code duplicated, block: B:15:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:162:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:164:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:166:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:168:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:170:0x03be  */
    /* JADX WARN: Code duplicated, block: B:171:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:173:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:177:0x03db  */
    /* JADX WARN: Code duplicated, block: B:180:0x040d A[LOOP:6: B:178:0x0407->B:180:0x040d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x042a A[LOOP:7: B:182:0x0424->B:184:0x042a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x045f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0466 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0468  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:190:0x046b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x0473  */
    /* JADX WARN: Code duplicated, block: B:193:0x0479  */
    /* JADX WARN: Code duplicated, block: B:194:0x047d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0481  */
    /* JADX WARN: Code duplicated, block: B:196:0x0485  */
    /* JADX WARN: Code duplicated, block: B:197:0x0489  */
    /* JADX WARN: Code duplicated, block: B:198:0x048d  */
    /* JADX WARN: Code duplicated, block: B:200:0x0496  */
    /* JADX WARN: Code duplicated, block: B:201:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:202:0x04af  */
    /* JADX WARN: Code duplicated, block: B:203:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:204:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:213:0x051b A[LOOP:8: B:211:0x0515->B:213:0x051b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0154 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x043a A[EDGE_INSN: B:230:0x043a->B:186:0x043a BREAK  A[LOOP:5: B:175:0x03d3->B:185:0x0436], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Code duplicated, block: B:45:0x010a  */
    /* JADX WARN: Code duplicated, block: B:47:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0129  */
    /* JADX WARN: Code duplicated, block: B:55:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0133 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0200  */
    /* JADX WARN: Code duplicated, block: B:86:0x0204  */
    /* JADX WARN: Code duplicated, block: B:87:0x0216  */
    /* JADX WARN: Code duplicated, block: B:89:0x022e A[LOOP:2: B:88:0x022c->B:89:0x022e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x0248 A[LOOP:3: B:91:0x0242->B:93:0x0248, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x0293  */
    /* JADX WARN: Code duplicated, block: B:99:0x0299  */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x0216, please report this as an issue */
    private void A02() {
        Object[] objArr;
        String str;
        String strA0n;
        Locale locale;
        HashMap mapA1C;
        int i;
        int i2;
        StringBuilder sbA08;
        Iterator itA0j;
        C52541O0s c52541O0s;
        float f;
        float f2;
        int i3;
        int i4;
        float f3;
        String str2;
        int i5;
        boolean z;
        float f4;
        String str3;
        Layout.Alignment alignment;
        String str4;
        int i6;
        String str5;
        int i7;
        String str6;
        String str7;
        String str8;
        String str9;
        int i8;
        CharSequence charSequence;
        float fA02;
        Spanned spanned;
        HashSet hashSetA1D;
        int i9;
        int i10;
        HashMap mapA1C2;
        Iterator it;
        SparseArray sparseArrayA0Y;
        int i11;
        StringBuilder sbA0k;
        int i12;
        int i13;
        C50939NTr c50939NTr;
        Iterator it2;
        Iterator it3;
        String str10;
        int style;
        String family;
        Object[] objArr2;
        String str11;
        boolean dip;
        float size;
        String str12;
        int spanStart;
        int spanEnd;
        C50940NTs c50940NTs;
        C50940NTs c50940NTs2;
        int style2;
        String strReplaceAll;
        Iterator itA0j2;
        float f5;
        String str13;
        String str14;
        String str15;
        int i14;
        Object[] objArr3;
        int i15;
        int i16;
        StringBuilder sbA09 = AnonymousClass000.A08();
        Object[] objArrA1X = J27.A1X();
        int iKeyAt = 0;
        objArrA1X[0] = A01(this.A02.A03);
        int i17 = 1;
        objArrA1X[1] = A00(this.A01, 0);
        float f6 = 1.2f;
        objArrA1X[2] = Float.valueOf(1.2f);
        C52151Nt0 c52151Nt0 = this.A02;
        int i18 = c52151Nt0.A02;
        if (i18 == 1) {
            objArr = new Object[]{A01(c52151Nt0.A01)};
            str = "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s";
        } else if (i18 == 2) {
            objArr = new Object[]{A01(c52151Nt0.A01)};
            str = "0.1em 0.12em 0.15em %s";
        } else if (i18 != 3) {
            if (i18 != 4) {
                strA0n = "unset";
            } else {
                objArr = new Object[]{A01(c52151Nt0.A01)};
                str = "-0.05em -0.05em 0.15em %s";
            }
            objArrA1X[3] = strA0n;
            locale = Locale.US;
            sbA09.append(String.format(locale, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;'>", objArrA1X));
            mapA1C = AbstractC465925m.A1C();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append(".");
            sbA010.append("default_bg");
            sbA010.append(",.");
            sbA010.append("default_bg");
            mapA1C.put(AnonymousClass000.A06(" *", sbA010), String.format(locale, "background-color:%s;", A01(this.A02.A00)));
            i = 0;
            while (true) {
                i2 = i;
                if (i2 < this.A03.size()) {
                    sbA09.append("</div></body></html>");
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("<html><head><style>");
                    itA0j = J29.A0j(mapA1C);
                    while (itA0j.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itA0j);
                        sbA08.append(strA11);
                        sbA08.append("{");
                        sbA08.append((String) mapA1C.get(strA11));
                        sbA08.append("}");
                    }
                    sbA09.insert(iKeyAt, AnonymousClass000.A06("</style></head>", sbA08));
                    this.A04.loadData(Base64.encodeToString(sbA09.toString().getBytes(NO3.A05), i17), "text/html", "base64");
                    return;
                }
                c52541O0s = (C52541O0s) this.A03.get(i2);
                f = c52541O0s.A02;
                if (f != -3.4028235E38f) {
                    f2 = f * 100.0f;
                } else {
                    f2 = 50.0f;
                }
                i3 = c52541O0s.A08;
                if (i3 != i17) {
                    i4 = -100;
                    if (i3 != 2) {
                        i4 = 0;
                    }
                } else {
                    i4 = -50;
                }
                f3 = c52541O0s.A01;
                if (f3 != -3.4028235E38f) {
                    Object[] objArr4 = new Object[i17];
                    AbstractC81773lg.A1W(objArr4, (1.0f - this.A00) * 100.0f, iKeyAt);
                    str2 = String.format(locale, "%.2f%%", objArr4);
                    i5 = -100;
                } else if (c52541O0s.A07 != i17) {
                    Object[] objArr5 = new Object[i17];
                    AbstractC81773lg.A1W(objArr5, f3 * 100.0f, iKeyAt);
                    str2 = String.format(locale, "%.2f%%", objArr5);
                    i15 = c52541O0s.A0A;
                    i16 = c52541O0s.A06;
                    if (i16 != i17) {
                        i5 = -100;
                        if (i16 != 2) {
                            i5 = 0;
                        }
                    } else {
                        i5 = -50;
                    }
                    if (i15 == i17) {
                        i5 = -i5;
                    }
                } else {
                    objArr3 = new Object[i17];
                    if (f3 >= 0.0f) {
                        AbstractC81773lg.A1W(objArr3, f3 * f6, iKeyAt);
                        str2 = String.format(locale, "%.2fem", objArr3);
                        i5 = 0;
                    } else {
                        AbstractC81773lg.A1W(objArr3, ((-f3) - 1.0f) * f6, iKeyAt);
                        str2 = String.format(locale, "%.2fem", objArr3);
                        i5 = 0;
                        z = true;
                    }
                    f4 = c52541O0s.A04;
                    if (f4 != -3.4028235E38f) {
                        Object[] objArr6 = new Object[i17];
                        AbstractC81773lg.A1W(objArr6, f4 * 100.0f, iKeyAt);
                        str3 = String.format(locale, "%.2f%%", objArr6);
                    } else {
                        str3 = "fit-content";
                    }
                    alignment = c52541O0s.A0D;
                    str4 = "center";
                    if (alignment != null) {
                        i14 = NMB.A00[alignment.ordinal()];
                        if (i14 != i17) {
                            str4 = "start";
                        } else if (i14 == 2) {
                            str4 = "end";
                        }
                    }
                    i6 = c52541O0s.A0A;
                    if (i6 != i17) {
                        str5 = "vertical-rl";
                    } else if (i6 != 2) {
                        str5 = "horizontal-tb";
                    } else {
                        str5 = "vertical-lr";
                    }
                    String strA00 = A00(c52541O0s.A05, c52541O0s.A09);
                    if (c52541O0s.A0F) {
                        i7 = c52541O0s.A0B;
                    } else {
                        i7 = this.A02.A04;
                    }
                    String strA01 = A01(i7);
                    str6 = "right";
                    str7 = "left";
                    str8 = "top";
                    if (i6 != i17) {
                        if (z) {
                            str6 = "left";
                        }
                        str7 = "top";
                        str8 = str6;
                    } else if (i6 != 2) {
                        if (!z) {
                            str6 = "left";
                        }
                        str7 = "top";
                        str8 = str6;
                    } else if (z) {
                        str8 = "bottom";
                    }
                    if (i6 != 2 || i6 == i17) {
                        str9 = "height";
                        i8 = i5;
                        i5 = i4;
                    } else {
                        str9 = "width";
                        i8 = i4;
                    }
                    charSequence = c52541O0s.A0E;
                    fA02 = AbstractC81803lj.A02(getContext());
                    if (charSequence == null) {
                        strReplaceAll = Voip.REJECT_REASON_DECLINED;
                    } else {
                        if (charSequence instanceof Spanned) {
                            spanned = (Spanned) charSequence;
                            hashSetA1D = AbstractC465925m.A1D();
                            i9 = 0;
                            for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(iKeyAt, spanned.length(), BackgroundColorSpan.class)) {
                                AbstractC466125o.A1W(hashSetA1D, backgroundColorSpan.getBackgroundColor());
                            }
                            mapA1C2 = AbstractC465925m.A1C();
                            it = hashSetA1D.iterator();
                            while (it.hasNext()) {
                                int iA03 = AbstractC466725u.A03(it);
                                String strA07 = AnonymousClass000.A07("bg_", AnonymousClass000.A08(), iA03);
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                AbstractC466725u.A1J(".", strA07, ",.", sbA011);
                                String strA05 = AnonymousClass000.A05(strA07, " *", sbA011);
                                Object[] objArr7 = new Object[i17];
                                objArr7[iKeyAt] = A01(iA03);
                                mapA1C2.put(strA05, String.format(locale, "background-color:%s;", objArr7));
                            }
                            sparseArrayA0Y = MJm.A0Y();
                            for (Object obj : spanned.getSpans(iKeyAt, spanned.length(), Object.class)) {
                                if (obj instanceof StrikethroughSpan) {
                                    str10 = "<span style='text-decoration:line-through;'>";
                                } else {
                                    if (obj instanceof ForegroundColorSpan) {
                                        objArr2 = new Object[i17];
                                        objArr2[iKeyAt] = A01(((ForegroundColorSpan) obj).getForegroundColor());
                                        str11 = "<span style='color:%s;'>";
                                    } else if (obj instanceof BackgroundColorSpan) {
                                        objArr2 = new Object[i17];
                                        AbstractC466425r.A1U(objArr2, ((BackgroundColorSpan) obj).getBackgroundColor(), iKeyAt);
                                        str11 = "<span class='bg_%s'>";
                                    } else if (obj instanceof AbsoluteSizeSpan) {
                                        AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
                                        dip = absoluteSizeSpan.getDip();
                                        size = absoluteSizeSpan.getSize();
                                        if (!dip) {
                                            size /= fA02;
                                        }
                                        objArr2 = new Object[i17];
                                        AbstractC81773lg.A1W(objArr2, size, iKeyAt);
                                        str11 = "<span style='font-size:%.2fpx;'>";
                                    } else if (obj instanceof RelativeSizeSpan) {
                                        objArr2 = new Object[i17];
                                        AbstractC81773lg.A1W(objArr2, ((RelativeSizeSpan) obj).getSizeChange() * 100.0f, iKeyAt);
                                        str11 = "<span style='font-size:%.2f%%;'>";
                                    } else {
                                        str10 = null;
                                        if (obj instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj).getFamily();
                                            if (family != null) {
                                                Object[] objArr8 = new Object[i17];
                                                objArr8[iKeyAt] = family;
                                                str10 = String.format(locale, "<span style='font-family:\"%s\";'>", objArr8);
                                            }
                                        } else if (obj instanceof StyleSpan) {
                                            style = ((StyleSpan) obj).getStyle();
                                            if (style != i17) {
                                                str10 = "<b>";
                                            } else if (style != 2) {
                                                str10 = "<i>";
                                            } else if (style == 3) {
                                                str10 = "<b><i>";
                                            }
                                        } else if (obj instanceof UnderlineSpan) {
                                            str10 = "<u>";
                                        }
                                    }
                                    str10 = String.format(locale, str11, objArr2);
                                }
                                str12 = "</span>";
                                if (!(obj instanceof StrikethroughSpan) && !(obj instanceof ForegroundColorSpan) && !(obj instanceof BackgroundColorSpan) && !(obj instanceof AbsoluteSizeSpan) && !(obj instanceof RelativeSizeSpan)) {
                                    if (obj instanceof TypefaceSpan) {
                                        if (((TypefaceSpan) obj).getFamily() == null) {
                                            str12 = null;
                                        }
                                    } else if (obj instanceof StyleSpan) {
                                        style2 = ((StyleSpan) obj).getStyle();
                                        if (style2 != i17) {
                                            str12 = "</b>";
                                        } else if (style2 != 2) {
                                            str12 = "</i>";
                                        } else if (style2 == 3) {
                                            str12 = "</i></b>";
                                        } else {
                                            str12 = null;
                                        }
                                    } else if (obj instanceof UnderlineSpan) {
                                        str12 = "</u>";
                                    } else {
                                        str12 = null;
                                    }
                                }
                                spanStart = spanned.getSpanStart(obj);
                                spanEnd = spanned.getSpanEnd(obj);
                                if (str10 != null) {
                                    AbstractC50674NIv.A00(str12);
                                    C52135Nsh c52135Nsh = new C52135Nsh(spanStart, spanEnd, str10, str12);
                                    c50940NTs = (C50940NTs) sparseArrayA0Y.get(spanStart);
                                    if (c50940NTs == null) {
                                        c50940NTs = new C50940NTs();
                                        sparseArrayA0Y.put(spanStart, c50940NTs);
                                    }
                                    c50940NTs.A00.add(c52135Nsh);
                                    c50940NTs2 = (C50940NTs) sparseArrayA0Y.get(spanEnd);
                                    if (c50940NTs2 == null) {
                                        c50940NTs2 = new C50940NTs();
                                        sparseArrayA0Y.put(spanEnd, c50940NTs2);
                                    }
                                    c50940NTs2.A01.add(c52135Nsh);
                                }
                            }
                            sbA0k = J27.A0k(spanned.length());
                            i12 = 0;
                            while (true) {
                                i13 = i9;
                                if (i13 < sparseArrayA0Y.size()) {
                                    break;
                                }
                                iKeyAt = sparseArrayA0Y.keyAt(i13);
                                sbA0k.append(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(i12, iKeyAt))).replaceAll("<br>"));
                                C50940NTs c50940NTs3 = (C50940NTs) sparseArrayA0Y.get(iKeyAt);
                                List list = c50940NTs3.A01;
                                Collections.sort(list, C52135Nsh.A04);
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    sbA0k.append(((C52135Nsh) it2.next()).A02);
                                }
                                List list2 = c50940NTs3.A00;
                                Collections.sort(list2, C52135Nsh.A05);
                                it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    sbA0k.append(((C52135Nsh) it3.next()).A03);
                                }
                                i9++;
                                i12 = iKeyAt;
                            }
                            c50939NTr = new C50939NTr(AnonymousClass000.A06(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(iKeyAt, spanned.length()))).replaceAll("<br>"), sbA0k), mapA1C2);
                        } else {
                            strReplaceAll = NMA.A00.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
                        }
                        itA0j2 = J29.A0j(mapA1C);
                        while (itA0j2.hasNext()) {
                            Object next = itA0j2.next();
                            str15 = (String) mapA1C.put(next, mapA1C.get(next));
                            if (str15 == null && !str15.equals(mapA1C.get(next))) {
                                throw J27.A0Z();
                            }
                        }
                        Object[] objArrA1b = AbstractC466525s.A1b(str7, 13);
                        AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b);
                        objArrA1b[5] = str3;
                        AbstractC32971bt.A0i(str4, str5, strA00, strA01, objArrA1b);
                        AbstractC466425r.A1U(objArrA1b, i8, 10);
                        AbstractC466425r.A1U(objArrA1b, i5, 11);
                        f5 = c52541O0s.A03;
                        if (f5 != 0.0f) {
                            if (i6 != 2 || i6 == 1) {
                                str14 = "skewY";
                            } else {
                                str14 = "skewX";
                            }
                            Object[] objArrA1b2 = AbstractC466525s.A1b(str14, 2);
                            AbstractC81773lg.A1W(objArrA1b2, f5, 1);
                            str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b2);
                        } else {
                            str13 = Voip.REJECT_REASON_DECLINED;
                        }
                        objArrA1b[12] = str13;
                        sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b));
                        sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
                        sbA09.append(c50939NTr.A00);
                        sbA09.append("</span>");
                        sbA09.append("</div>");
                        i++;
                        f6 = 1.2f;
                        iKeyAt = 0;
                        i17 = 1;
                    }
                    c50939NTr = new C50939NTr(strReplaceAll, ImmutableMap.of());
                    itA0j2 = J29.A0j(mapA1C);
                    while (itA0j2.hasNext()) {
                        Object next2 = itA0j2.next();
                        str15 = (String) mapA1C.put(next2, mapA1C.get(next2));
                        if (str15 == null) {
                        }
                    }
                    Object[] objArrA1b3 = AbstractC466525s.A1b(str7, 13);
                    AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b3);
                    objArrA1b3[5] = str3;
                    AbstractC32971bt.A0i(str4, str5, strA00, strA01, objArrA1b3);
                    AbstractC466425r.A1U(objArrA1b3, i8, 10);
                    AbstractC466425r.A1U(objArrA1b3, i5, 11);
                    f5 = c52541O0s.A03;
                    if (f5 != 0.0f) {
                        if (i6 != 2) {
                            str14 = "skewY";
                        } else {
                            str14 = "skewY";
                        }
                        Object[] objArrA1b4 = AbstractC466525s.A1b(str14, 2);
                        AbstractC81773lg.A1W(objArrA1b4, f5, 1);
                        str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b4);
                    } else {
                        str13 = Voip.REJECT_REASON_DECLINED;
                    }
                    objArrA1b3[12] = str13;
                    sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b3));
                    sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
                    sbA09.append(c50939NTr.A00);
                    sbA09.append("</span>");
                    sbA09.append("</div>");
                    i++;
                    f6 = 1.2f;
                    iKeyAt = 0;
                    i17 = 1;
                }
                z = false;
                f4 = c52541O0s.A04;
                if (f4 != -3.4028235E38f) {
                    Object[] objArr9 = new Object[i17];
                    AbstractC81773lg.A1W(objArr9, f4 * 100.0f, iKeyAt);
                    str3 = String.format(locale, "%.2f%%", objArr9);
                } else {
                    str3 = "fit-content";
                }
                alignment = c52541O0s.A0D;
                str4 = "center";
                if (alignment != null) {
                    i14 = NMB.A00[alignment.ordinal()];
                    if (i14 != i17) {
                        str4 = "start";
                    } else if (i14 == 2) {
                        str4 = "end";
                    }
                }
                i6 = c52541O0s.A0A;
                if (i6 != i17) {
                    str5 = "vertical-rl";
                } else if (i6 != 2) {
                    str5 = "horizontal-tb";
                } else {
                    str5 = "vertical-lr";
                }
                String strA02 = A00(c52541O0s.A05, c52541O0s.A09);
                if (c52541O0s.A0F) {
                    i7 = c52541O0s.A0B;
                } else {
                    i7 = this.A02.A04;
                }
                String strA03 = A01(i7);
                str6 = "right";
                str7 = "left";
                str8 = "top";
                if (i6 != i17) {
                    if (z) {
                        str6 = "left";
                    }
                    str7 = "top";
                    str8 = str6;
                } else if (i6 != 2) {
                    if (!z) {
                        str6 = "left";
                    }
                    str7 = "top";
                    str8 = str6;
                } else if (z) {
                    str8 = "bottom";
                }
                if (i6 != 2) {
                    str9 = "height";
                    i8 = i5;
                    i5 = i4;
                } else {
                    str9 = "height";
                    i8 = i5;
                    i5 = i4;
                }
                charSequence = c52541O0s.A0E;
                fA02 = AbstractC81803lj.A02(getContext());
                if (charSequence == null) {
                    strReplaceAll = Voip.REJECT_REASON_DECLINED;
                } else {
                    if (charSequence instanceof Spanned) {
                        strReplaceAll = NMA.A00.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
                    } else {
                        spanned = (Spanned) charSequence;
                        hashSetA1D = AbstractC465925m.A1D();
                        i9 = 0;
                        while (i10 < r11) {
                            AbstractC466125o.A1W(hashSetA1D, backgroundColorSpan.getBackgroundColor());
                        }
                        mapA1C2 = AbstractC465925m.A1C();
                        it = hashSetA1D.iterator();
                        while (it.hasNext()) {
                            int iA04 = AbstractC466725u.A03(it);
                            String strA08 = AnonymousClass000.A07("bg_", AnonymousClass000.A08(), iA04);
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            AbstractC466725u.A1J(".", strA08, ",.", sbA012);
                            String strA06 = AnonymousClass000.A05(strA08, " *", sbA012);
                            Object[] objArr10 = new Object[i17];
                            objArr10[iKeyAt] = A01(iA04);
                            mapA1C2.put(strA06, String.format(locale, "background-color:%s;", objArr10));
                        }
                        sparseArrayA0Y = MJm.A0Y();
                        while (i11 < r0) {
                            if (obj instanceof StrikethroughSpan) {
                                str10 = "<span style='text-decoration:line-through;'>";
                            } else {
                                if (obj instanceof ForegroundColorSpan) {
                                    objArr2 = new Object[i17];
                                    objArr2[iKeyAt] = A01(((ForegroundColorSpan) obj).getForegroundColor());
                                    str11 = "<span style='color:%s;'>";
                                } else if (obj instanceof BackgroundColorSpan) {
                                    objArr2 = new Object[i17];
                                    AbstractC466425r.A1U(objArr2, ((BackgroundColorSpan) obj).getBackgroundColor(), iKeyAt);
                                    str11 = "<span class='bg_%s'>";
                                } else if (obj instanceof AbsoluteSizeSpan) {
                                    AbsoluteSizeSpan absoluteSizeSpan2 = (AbsoluteSizeSpan) obj;
                                    dip = absoluteSizeSpan2.getDip();
                                    size = absoluteSizeSpan2.getSize();
                                    if (!dip) {
                                        size /= fA02;
                                    }
                                    objArr2 = new Object[i17];
                                    AbstractC81773lg.A1W(objArr2, size, iKeyAt);
                                    str11 = "<span style='font-size:%.2fpx;'>";
                                } else if (obj instanceof RelativeSizeSpan) {
                                    objArr2 = new Object[i17];
                                    AbstractC81773lg.A1W(objArr2, ((RelativeSizeSpan) obj).getSizeChange() * 100.0f, iKeyAt);
                                    str11 = "<span style='font-size:%.2f%%;'>";
                                } else {
                                    str10 = null;
                                    if (obj instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj).getFamily();
                                        if (family != null) {
                                            Object[] objArr11 = new Object[i17];
                                            objArr11[iKeyAt] = family;
                                            str10 = String.format(locale, "<span style='font-family:\"%s\";'>", objArr11);
                                        }
                                    } else if (obj instanceof StyleSpan) {
                                        style = ((StyleSpan) obj).getStyle();
                                        if (style != i17) {
                                            str10 = "<b>";
                                        } else if (style != 2) {
                                            str10 = "<i>";
                                        } else if (style == 3) {
                                            str10 = "<b><i>";
                                        }
                                    } else if (obj instanceof UnderlineSpan) {
                                        str10 = "<u>";
                                    }
                                }
                                str10 = String.format(locale, str11, objArr2);
                            }
                            str12 = "</span>";
                            if (!(obj instanceof StrikethroughSpan)) {
                                if (obj instanceof TypefaceSpan) {
                                    if (((TypefaceSpan) obj).getFamily() == null) {
                                        str12 = null;
                                    }
                                } else if (obj instanceof StyleSpan) {
                                    style2 = ((StyleSpan) obj).getStyle();
                                    if (style2 != i17) {
                                        str12 = "</b>";
                                    } else if (style2 != 2) {
                                        str12 = "</i>";
                                    } else if (style2 == 3) {
                                        str12 = "</i></b>";
                                    } else {
                                        str12 = null;
                                    }
                                } else if (obj instanceof UnderlineSpan) {
                                    str12 = "</u>";
                                } else {
                                    str12 = null;
                                }
                            }
                            spanStart = spanned.getSpanStart(obj);
                            spanEnd = spanned.getSpanEnd(obj);
                            if (str10 != null) {
                                AbstractC50674NIv.A00(str12);
                                C52135Nsh c52135Nsh2 = new C52135Nsh(spanStart, spanEnd, str10, str12);
                                c50940NTs = (C50940NTs) sparseArrayA0Y.get(spanStart);
                                if (c50940NTs == null) {
                                    c50940NTs = new C50940NTs();
                                    sparseArrayA0Y.put(spanStart, c50940NTs);
                                }
                                c50940NTs.A00.add(c52135Nsh2);
                                c50940NTs2 = (C50940NTs) sparseArrayA0Y.get(spanEnd);
                                if (c50940NTs2 == null) {
                                    c50940NTs2 = new C50940NTs();
                                    sparseArrayA0Y.put(spanEnd, c50940NTs2);
                                }
                                c50940NTs2.A01.add(c52135Nsh2);
                            }
                        }
                        sbA0k = J27.A0k(spanned.length());
                        i12 = 0;
                        while (true) {
                            i13 = i9;
                            if (i13 < sparseArrayA0Y.size()) {
                                break;
                                break;
                            }
                            iKeyAt = sparseArrayA0Y.keyAt(i13);
                            sbA0k.append(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(i12, iKeyAt))).replaceAll("<br>"));
                            C50940NTs c50940NTs4 = (C50940NTs) sparseArrayA0Y.get(iKeyAt);
                            List list3 = c50940NTs4.A01;
                            Collections.sort(list3, C52135Nsh.A04);
                            it2 = list3.iterator();
                            while (it2.hasNext()) {
                                sbA0k.append(((C52135Nsh) it2.next()).A02);
                            }
                            List list4 = c50940NTs4.A00;
                            Collections.sort(list4, C52135Nsh.A05);
                            it3 = list4.iterator();
                            while (it3.hasNext()) {
                                sbA0k.append(((C52135Nsh) it3.next()).A03);
                            }
                            i9++;
                            i12 = iKeyAt;
                        }
                        c50939NTr = new C50939NTr(AnonymousClass000.A06(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(iKeyAt, spanned.length()))).replaceAll("<br>"), sbA0k), mapA1C2);
                    }
                    itA0j2 = J29.A0j(mapA1C);
                    while (itA0j2.hasNext()) {
                        Object next3 = itA0j2.next();
                        str15 = (String) mapA1C.put(next3, mapA1C.get(next3));
                        if (str15 == null) {
                        }
                    }
                    Object[] objArrA1b5 = AbstractC466525s.A1b(str7, 13);
                    AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b5);
                    objArrA1b5[5] = str3;
                    AbstractC32971bt.A0i(str4, str5, strA02, strA03, objArrA1b5);
                    AbstractC466425r.A1U(objArrA1b5, i8, 10);
                    AbstractC466425r.A1U(objArrA1b5, i5, 11);
                    f5 = c52541O0s.A03;
                    if (f5 != 0.0f) {
                        if (i6 != 2) {
                            str14 = "skewY";
                        } else {
                            str14 = "skewY";
                        }
                        Object[] objArrA1b6 = AbstractC466525s.A1b(str14, 2);
                        AbstractC81773lg.A1W(objArrA1b6, f5, 1);
                        str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b6);
                    } else {
                        str13 = Voip.REJECT_REASON_DECLINED;
                    }
                    objArrA1b5[12] = str13;
                    sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b5));
                    sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
                    sbA09.append(c50939NTr.A00);
                    sbA09.append("</span>");
                    sbA09.append("</div>");
                    i++;
                    f6 = 1.2f;
                    iKeyAt = 0;
                    i17 = 1;
                }
                c50939NTr = new C50939NTr(strReplaceAll, ImmutableMap.of());
                itA0j2 = J29.A0j(mapA1C);
                while (itA0j2.hasNext()) {
                    Object next4 = itA0j2.next();
                    str15 = (String) mapA1C.put(next4, mapA1C.get(next4));
                    if (str15 == null) {
                    }
                }
                Object[] objArrA1b7 = AbstractC466525s.A1b(str7, 13);
                AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b7);
                objArrA1b7[5] = str3;
                AbstractC32971bt.A0i(str4, str5, strA02, strA03, objArrA1b7);
                AbstractC466425r.A1U(objArrA1b7, i8, 10);
                AbstractC466425r.A1U(objArrA1b7, i5, 11);
                f5 = c52541O0s.A03;
                if (f5 != 0.0f) {
                    if (i6 != 2) {
                        str14 = "skewY";
                    } else {
                        str14 = "skewY";
                    }
                    Object[] objArrA1b8 = AbstractC466525s.A1b(str14, 2);
                    AbstractC81773lg.A1W(objArrA1b8, f5, 1);
                    str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b8);
                } else {
                    str13 = Voip.REJECT_REASON_DECLINED;
                }
                objArrA1b7[12] = str13;
                sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b7));
                sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
                sbA09.append(c50939NTr.A00);
                sbA09.append("</span>");
                sbA09.append("</div>");
                i++;
                f6 = 1.2f;
                iKeyAt = 0;
                i17 = 1;
            }
        } else {
            objArr = new Object[]{A01(c52151Nt0.A01)};
            str = "0.06em 0.08em 0.15em %s";
        }
        strA0n = MJn.A0n(str, objArr);
        objArrA1X[3] = strA0n;
        locale = Locale.US;
        sbA09.append(String.format(locale, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;'>", objArrA1X));
        mapA1C = AbstractC465925m.A1C();
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append(".");
        sbA013.append("default_bg");
        sbA013.append(",.");
        sbA013.append("default_bg");
        mapA1C.put(AnonymousClass000.A06(" *", sbA013), String.format(locale, "background-color:%s;", A01(this.A02.A00)));
        i = 0;
        while (true) {
            i2 = i;
            if (i2 < this.A03.size()) {
                sbA09.append("</div></body></html>");
                sbA08 = AnonymousClass000.A08();
                sbA08.append("<html><head><style>");
                itA0j = J29.A0j(mapA1C);
                while (itA0j.hasNext()) {
                    String strA12 = AbstractC466425r.A11(itA0j);
                    sbA08.append(strA12);
                    sbA08.append("{");
                    sbA08.append((String) mapA1C.get(strA12));
                    sbA08.append("}");
                }
                sbA09.insert(iKeyAt, AnonymousClass000.A06("</style></head>", sbA08));
                this.A04.loadData(Base64.encodeToString(sbA09.toString().getBytes(NO3.A05), i17), "text/html", "base64");
                return;
            }
            c52541O0s = (C52541O0s) this.A03.get(i2);
            f = c52541O0s.A02;
            if (f != -3.4028235E38f) {
                f2 = f * 100.0f;
            } else {
                f2 = 50.0f;
            }
            i3 = c52541O0s.A08;
            if (i3 != i17) {
                i4 = -100;
                if (i3 != 2) {
                    i4 = 0;
                }
            } else {
                i4 = -50;
            }
            f3 = c52541O0s.A01;
            if (f3 != -3.4028235E38f) {
                Object[] objArr12 = new Object[i17];
                AbstractC81773lg.A1W(objArr12, (1.0f - this.A00) * 100.0f, iKeyAt);
                str2 = String.format(locale, "%.2f%%", objArr12);
                i5 = -100;
            } else if (c52541O0s.A07 != i17) {
                Object[] objArr13 = new Object[i17];
                AbstractC81773lg.A1W(objArr13, f3 * 100.0f, iKeyAt);
                str2 = String.format(locale, "%.2f%%", objArr13);
                i15 = c52541O0s.A0A;
                i16 = c52541O0s.A06;
                if (i16 != i17) {
                    i5 = -100;
                    if (i16 != 2) {
                        i5 = 0;
                    }
                } else {
                    i5 = -50;
                }
                if (i15 == i17) {
                    i5 = -i5;
                }
            } else {
                objArr3 = new Object[i17];
                if (f3 >= 0.0f) {
                    AbstractC81773lg.A1W(objArr3, f3 * f6, iKeyAt);
                    str2 = String.format(locale, "%.2fem", objArr3);
                    i5 = 0;
                } else {
                    AbstractC81773lg.A1W(objArr3, ((-f3) - 1.0f) * f6, iKeyAt);
                    str2 = String.format(locale, "%.2fem", objArr3);
                    i5 = 0;
                    z = true;
                }
                f4 = c52541O0s.A04;
                if (f4 != -3.4028235E38f) {
                    Object[] objArr14 = new Object[i17];
                    AbstractC81773lg.A1W(objArr14, f4 * 100.0f, iKeyAt);
                    str3 = String.format(locale, "%.2f%%", objArr14);
                } else {
                    str3 = "fit-content";
                }
                alignment = c52541O0s.A0D;
                str4 = "center";
                if (alignment != null) {
                    i14 = NMB.A00[alignment.ordinal()];
                    if (i14 != i17) {
                        str4 = "start";
                    } else if (i14 == 2) {
                        str4 = "end";
                    }
                }
                i6 = c52541O0s.A0A;
                if (i6 != i17) {
                    str5 = "vertical-rl";
                } else if (i6 != 2) {
                    str5 = "horizontal-tb";
                } else {
                    str5 = "vertical-lr";
                }
                String strA04 = A00(c52541O0s.A05, c52541O0s.A09);
                if (c52541O0s.A0F) {
                    i7 = c52541O0s.A0B;
                } else {
                    i7 = this.A02.A04;
                }
                String strA09 = A01(i7);
                str6 = "right";
                str7 = "left";
                str8 = "top";
                if (i6 != i17) {
                    if (z) {
                        str6 = "left";
                    }
                    str7 = "top";
                    str8 = str6;
                } else if (i6 != 2) {
                    if (!z) {
                        str6 = "left";
                    }
                    str7 = "top";
                    str8 = str6;
                } else if (z) {
                    str8 = "bottom";
                }
                if (i6 != 2) {
                    str9 = "height";
                    i8 = i5;
                    i5 = i4;
                } else {
                    str9 = "height";
                    i8 = i5;
                    i5 = i4;
                }
                charSequence = c52541O0s.A0E;
                fA02 = AbstractC81803lj.A02(getContext());
                if (charSequence == null) {
                    strReplaceAll = Voip.REJECT_REASON_DECLINED;
                } else {
                    if (charSequence instanceof Spanned) {
                        strReplaceAll = NMA.A00.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
                    } else {
                        spanned = (Spanned) charSequence;
                        hashSetA1D = AbstractC465925m.A1D();
                        i9 = 0;
                        while (i10 < r11) {
                            AbstractC466125o.A1W(hashSetA1D, backgroundColorSpan.getBackgroundColor());
                        }
                        mapA1C2 = AbstractC465925m.A1C();
                        it = hashSetA1D.iterator();
                        while (it.hasNext()) {
                            int iA05 = AbstractC466725u.A03(it);
                            String strA010 = AnonymousClass000.A07("bg_", AnonymousClass000.A08(), iA05);
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            AbstractC466725u.A1J(".", strA010, ",.", sbA014);
                            String strA011 = AnonymousClass000.A05(strA010, " *", sbA014);
                            Object[] objArr15 = new Object[i17];
                            objArr15[iKeyAt] = A01(iA05);
                            mapA1C2.put(strA011, String.format(locale, "background-color:%s;", objArr15));
                        }
                        sparseArrayA0Y = MJm.A0Y();
                        while (i11 < r0) {
                            if (obj instanceof StrikethroughSpan) {
                                str10 = "<span style='text-decoration:line-through;'>";
                            } else {
                                if (obj instanceof ForegroundColorSpan) {
                                    objArr2 = new Object[i17];
                                    objArr2[iKeyAt] = A01(((ForegroundColorSpan) obj).getForegroundColor());
                                    str11 = "<span style='color:%s;'>";
                                } else if (obj instanceof BackgroundColorSpan) {
                                    objArr2 = new Object[i17];
                                    AbstractC466425r.A1U(objArr2, ((BackgroundColorSpan) obj).getBackgroundColor(), iKeyAt);
                                    str11 = "<span class='bg_%s'>";
                                } else if (obj instanceof AbsoluteSizeSpan) {
                                    AbsoluteSizeSpan absoluteSizeSpan3 = (AbsoluteSizeSpan) obj;
                                    dip = absoluteSizeSpan3.getDip();
                                    size = absoluteSizeSpan3.getSize();
                                    if (!dip) {
                                        size /= fA02;
                                    }
                                    objArr2 = new Object[i17];
                                    AbstractC81773lg.A1W(objArr2, size, iKeyAt);
                                    str11 = "<span style='font-size:%.2fpx;'>";
                                } else if (obj instanceof RelativeSizeSpan) {
                                    objArr2 = new Object[i17];
                                    AbstractC81773lg.A1W(objArr2, ((RelativeSizeSpan) obj).getSizeChange() * 100.0f, iKeyAt);
                                    str11 = "<span style='font-size:%.2f%%;'>";
                                } else {
                                    str10 = null;
                                    if (obj instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj).getFamily();
                                        if (family != null) {
                                            Object[] objArr16 = new Object[i17];
                                            objArr16[iKeyAt] = family;
                                            str10 = String.format(locale, "<span style='font-family:\"%s\";'>", objArr16);
                                        }
                                    } else if (obj instanceof StyleSpan) {
                                        style = ((StyleSpan) obj).getStyle();
                                        if (style != i17) {
                                            str10 = "<b>";
                                        } else if (style != 2) {
                                            str10 = "<i>";
                                        } else if (style == 3) {
                                            str10 = "<b><i>";
                                        }
                                    } else if (obj instanceof UnderlineSpan) {
                                        str10 = "<u>";
                                    }
                                }
                                str10 = String.format(locale, str11, objArr2);
                            }
                            str12 = "</span>";
                            if (!(obj instanceof StrikethroughSpan)) {
                                if (obj instanceof TypefaceSpan) {
                                    if (((TypefaceSpan) obj).getFamily() == null) {
                                        str12 = null;
                                    }
                                } else if (obj instanceof StyleSpan) {
                                    style2 = ((StyleSpan) obj).getStyle();
                                    if (style2 != i17) {
                                        str12 = "</b>";
                                    } else if (style2 != 2) {
                                        str12 = "</i>";
                                    } else if (style2 == 3) {
                                        str12 = "</i></b>";
                                    } else {
                                        str12 = null;
                                    }
                                } else if (obj instanceof UnderlineSpan) {
                                    str12 = "</u>";
                                } else {
                                    str12 = null;
                                }
                            }
                            spanStart = spanned.getSpanStart(obj);
                            spanEnd = spanned.getSpanEnd(obj);
                            if (str10 != null) {
                                AbstractC50674NIv.A00(str12);
                                C52135Nsh c52135Nsh3 = new C52135Nsh(spanStart, spanEnd, str10, str12);
                                c50940NTs = (C50940NTs) sparseArrayA0Y.get(spanStart);
                                if (c50940NTs == null) {
                                    c50940NTs = new C50940NTs();
                                    sparseArrayA0Y.put(spanStart, c50940NTs);
                                }
                                c50940NTs.A00.add(c52135Nsh3);
                                c50940NTs2 = (C50940NTs) sparseArrayA0Y.get(spanEnd);
                                if (c50940NTs2 == null) {
                                    c50940NTs2 = new C50940NTs();
                                    sparseArrayA0Y.put(spanEnd, c50940NTs2);
                                }
                                c50940NTs2.A01.add(c52135Nsh3);
                            }
                        }
                        sbA0k = J27.A0k(spanned.length());
                        i12 = 0;
                        while (true) {
                            i13 = i9;
                            if (i13 < sparseArrayA0Y.size()) {
                                break;
                                break;
                            }
                            iKeyAt = sparseArrayA0Y.keyAt(i13);
                            sbA0k.append(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(i12, iKeyAt))).replaceAll("<br>"));
                            C50940NTs c50940NTs5 = (C50940NTs) sparseArrayA0Y.get(iKeyAt);
                            List list5 = c50940NTs5.A01;
                            Collections.sort(list5, C52135Nsh.A04);
                            it2 = list5.iterator();
                            while (it2.hasNext()) {
                                sbA0k.append(((C52135Nsh) it2.next()).A02);
                            }
                            List list6 = c50940NTs5.A00;
                            Collections.sort(list6, C52135Nsh.A05);
                            it3 = list6.iterator();
                            while (it3.hasNext()) {
                                sbA0k.append(((C52135Nsh) it3.next()).A03);
                            }
                            i9++;
                            i12 = iKeyAt;
                        }
                        c50939NTr = new C50939NTr(AnonymousClass000.A06(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(iKeyAt, spanned.length()))).replaceAll("<br>"), sbA0k), mapA1C2);
                    }
                    itA0j2 = J29.A0j(mapA1C);
                    while (itA0j2.hasNext()) {
                        Object next5 = itA0j2.next();
                        str15 = (String) mapA1C.put(next5, mapA1C.get(next5));
                        if (str15 == null) {
                        }
                    }
                    Object[] objArrA1b9 = AbstractC466525s.A1b(str7, 13);
                    AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b9);
                    objArrA1b9[5] = str3;
                    AbstractC32971bt.A0i(str4, str5, strA04, strA09, objArrA1b9);
                    AbstractC466425r.A1U(objArrA1b9, i8, 10);
                    AbstractC466425r.A1U(objArrA1b9, i5, 11);
                    f5 = c52541O0s.A03;
                    if (f5 != 0.0f) {
                        if (i6 != 2) {
                            str14 = "skewY";
                        } else {
                            str14 = "skewY";
                        }
                        Object[] objArrA1b10 = AbstractC466525s.A1b(str14, 2);
                        AbstractC81773lg.A1W(objArrA1b10, f5, 1);
                        str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b10);
                    } else {
                        str13 = Voip.REJECT_REASON_DECLINED;
                    }
                    objArrA1b9[12] = str13;
                    sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b9));
                    sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
                    sbA09.append(c50939NTr.A00);
                    sbA09.append("</span>");
                    sbA09.append("</div>");
                    i++;
                    f6 = 1.2f;
                    iKeyAt = 0;
                    i17 = 1;
                }
                c50939NTr = new C50939NTr(strReplaceAll, ImmutableMap.of());
                itA0j2 = J29.A0j(mapA1C);
                while (itA0j2.hasNext()) {
                    Object next6 = itA0j2.next();
                    str15 = (String) mapA1C.put(next6, mapA1C.get(next6));
                    if (str15 == null) {
                    }
                }
                Object[] objArrA1b11 = AbstractC466525s.A1b(str7, 13);
                AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b11);
                objArrA1b11[5] = str3;
                AbstractC32971bt.A0i(str4, str5, strA04, strA09, objArrA1b11);
                AbstractC466425r.A1U(objArrA1b11, i8, 10);
                AbstractC466425r.A1U(objArrA1b11, i5, 11);
                f5 = c52541O0s.A03;
                if (f5 != 0.0f) {
                    if (i6 != 2) {
                        str14 = "skewY";
                    } else {
                        str14 = "skewY";
                    }
                    Object[] objArrA1b12 = AbstractC466525s.A1b(str14, 2);
                    AbstractC81773lg.A1W(objArrA1b12, f5, 1);
                    str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b12);
                } else {
                    str13 = Voip.REJECT_REASON_DECLINED;
                }
                objArrA1b11[12] = str13;
                sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b11));
                sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
                sbA09.append(c50939NTr.A00);
                sbA09.append("</span>");
                sbA09.append("</div>");
                i++;
                f6 = 1.2f;
                iKeyAt = 0;
                i17 = 1;
            }
            z = false;
            f4 = c52541O0s.A04;
            if (f4 != -3.4028235E38f) {
                Object[] objArr17 = new Object[i17];
                AbstractC81773lg.A1W(objArr17, f4 * 100.0f, iKeyAt);
                str3 = String.format(locale, "%.2f%%", objArr17);
            } else {
                str3 = "fit-content";
            }
            alignment = c52541O0s.A0D;
            str4 = "center";
            if (alignment != null) {
                i14 = NMB.A00[alignment.ordinal()];
                if (i14 != i17) {
                    str4 = "start";
                } else if (i14 == 2) {
                    str4 = "end";
                }
            }
            i6 = c52541O0s.A0A;
            if (i6 != i17) {
                str5 = "vertical-rl";
            } else if (i6 != 2) {
                str5 = "horizontal-tb";
            } else {
                str5 = "vertical-lr";
            }
            String strA012 = A00(c52541O0s.A05, c52541O0s.A09);
            if (c52541O0s.A0F) {
                i7 = c52541O0s.A0B;
            } else {
                i7 = this.A02.A04;
            }
            String strA013 = A01(i7);
            str6 = "right";
            str7 = "left";
            str8 = "top";
            if (i6 != i17) {
                if (z) {
                    str6 = "left";
                }
                str7 = "top";
                str8 = str6;
            } else if (i6 != 2) {
                if (!z) {
                    str6 = "left";
                }
                str7 = "top";
                str8 = str6;
            } else if (z) {
                str8 = "bottom";
            }
            if (i6 != 2) {
                str9 = "height";
                i8 = i5;
                i5 = i4;
            } else {
                str9 = "height";
                i8 = i5;
                i5 = i4;
            }
            charSequence = c52541O0s.A0E;
            fA02 = AbstractC81803lj.A02(getContext());
            if (charSequence == null) {
                strReplaceAll = Voip.REJECT_REASON_DECLINED;
            } else {
                if (charSequence instanceof Spanned) {
                    strReplaceAll = NMA.A00.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
                } else {
                    spanned = (Spanned) charSequence;
                    hashSetA1D = AbstractC465925m.A1D();
                    i9 = 0;
                    while (i10 < r11) {
                        AbstractC466125o.A1W(hashSetA1D, backgroundColorSpan.getBackgroundColor());
                    }
                    mapA1C2 = AbstractC465925m.A1C();
                    it = hashSetA1D.iterator();
                    while (it.hasNext()) {
                        int iA06 = AbstractC466725u.A03(it);
                        String strA014 = AnonymousClass000.A07("bg_", AnonymousClass000.A08(), iA06);
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        AbstractC466725u.A1J(".", strA014, ",.", sbA015);
                        String strA015 = AnonymousClass000.A05(strA014, " *", sbA015);
                        Object[] objArr18 = new Object[i17];
                        objArr18[iKeyAt] = A01(iA06);
                        mapA1C2.put(strA015, String.format(locale, "background-color:%s;", objArr18));
                    }
                    sparseArrayA0Y = MJm.A0Y();
                    while (i11 < r0) {
                        if (obj instanceof StrikethroughSpan) {
                            str10 = "<span style='text-decoration:line-through;'>";
                        } else {
                            if (obj instanceof ForegroundColorSpan) {
                                objArr2 = new Object[i17];
                                objArr2[iKeyAt] = A01(((ForegroundColorSpan) obj).getForegroundColor());
                                str11 = "<span style='color:%s;'>";
                            } else if (obj instanceof BackgroundColorSpan) {
                                objArr2 = new Object[i17];
                                AbstractC466425r.A1U(objArr2, ((BackgroundColorSpan) obj).getBackgroundColor(), iKeyAt);
                                str11 = "<span class='bg_%s'>";
                            } else if (obj instanceof AbsoluteSizeSpan) {
                                AbsoluteSizeSpan absoluteSizeSpan4 = (AbsoluteSizeSpan) obj;
                                dip = absoluteSizeSpan4.getDip();
                                size = absoluteSizeSpan4.getSize();
                                if (!dip) {
                                    size /= fA02;
                                }
                                objArr2 = new Object[i17];
                                AbstractC81773lg.A1W(objArr2, size, iKeyAt);
                                str11 = "<span style='font-size:%.2fpx;'>";
                            } else if (obj instanceof RelativeSizeSpan) {
                                objArr2 = new Object[i17];
                                AbstractC81773lg.A1W(objArr2, ((RelativeSizeSpan) obj).getSizeChange() * 100.0f, iKeyAt);
                                str11 = "<span style='font-size:%.2f%%;'>";
                            } else {
                                str10 = null;
                                if (obj instanceof TypefaceSpan) {
                                    family = ((TypefaceSpan) obj).getFamily();
                                    if (family != null) {
                                        Object[] objArr19 = new Object[i17];
                                        objArr19[iKeyAt] = family;
                                        str10 = String.format(locale, "<span style='font-family:\"%s\";'>", objArr19);
                                    }
                                } else if (obj instanceof StyleSpan) {
                                    style = ((StyleSpan) obj).getStyle();
                                    if (style != i17) {
                                        str10 = "<b>";
                                    } else if (style != 2) {
                                        str10 = "<i>";
                                    } else if (style == 3) {
                                        str10 = "<b><i>";
                                    }
                                } else if (obj instanceof UnderlineSpan) {
                                    str10 = "<u>";
                                }
                            }
                            str10 = String.format(locale, str11, objArr2);
                        }
                        str12 = "</span>";
                        if (!(obj instanceof StrikethroughSpan)) {
                            if (obj instanceof TypefaceSpan) {
                                if (((TypefaceSpan) obj).getFamily() == null) {
                                    str12 = null;
                                }
                            } else if (obj instanceof StyleSpan) {
                                style2 = ((StyleSpan) obj).getStyle();
                                if (style2 != i17) {
                                    str12 = "</b>";
                                } else if (style2 != 2) {
                                    str12 = "</i>";
                                } else if (style2 == 3) {
                                    str12 = "</i></b>";
                                } else {
                                    str12 = null;
                                }
                            } else if (obj instanceof UnderlineSpan) {
                                str12 = "</u>";
                            } else {
                                str12 = null;
                            }
                        }
                        spanStart = spanned.getSpanStart(obj);
                        spanEnd = spanned.getSpanEnd(obj);
                        if (str10 != null) {
                            AbstractC50674NIv.A00(str12);
                            C52135Nsh c52135Nsh4 = new C52135Nsh(spanStart, spanEnd, str10, str12);
                            c50940NTs = (C50940NTs) sparseArrayA0Y.get(spanStart);
                            if (c50940NTs == null) {
                                c50940NTs = new C50940NTs();
                                sparseArrayA0Y.put(spanStart, c50940NTs);
                            }
                            c50940NTs.A00.add(c52135Nsh4);
                            c50940NTs2 = (C50940NTs) sparseArrayA0Y.get(spanEnd);
                            if (c50940NTs2 == null) {
                                c50940NTs2 = new C50940NTs();
                                sparseArrayA0Y.put(spanEnd, c50940NTs2);
                            }
                            c50940NTs2.A01.add(c52135Nsh4);
                        }
                    }
                    sbA0k = J27.A0k(spanned.length());
                    i12 = 0;
                    while (true) {
                        i13 = i9;
                        if (i13 < sparseArrayA0Y.size()) {
                            break;
                            break;
                        }
                        iKeyAt = sparseArrayA0Y.keyAt(i13);
                        sbA0k.append(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(i12, iKeyAt))).replaceAll("<br>"));
                        C50940NTs c50940NTs6 = (C50940NTs) sparseArrayA0Y.get(iKeyAt);
                        List list7 = c50940NTs6.A01;
                        Collections.sort(list7, C52135Nsh.A04);
                        it2 = list7.iterator();
                        while (it2.hasNext()) {
                            sbA0k.append(((C52135Nsh) it2.next()).A02);
                        }
                        List list8 = c50940NTs6.A00;
                        Collections.sort(list8, C52135Nsh.A05);
                        it3 = list8.iterator();
                        while (it3.hasNext()) {
                            sbA0k.append(((C52135Nsh) it3.next()).A03);
                        }
                        i9++;
                        i12 = iKeyAt;
                    }
                    c50939NTr = new C50939NTr(AnonymousClass000.A06(NMA.A00.matcher(Html.escapeHtml(spanned.subSequence(iKeyAt, spanned.length()))).replaceAll("<br>"), sbA0k), mapA1C2);
                }
                itA0j2 = J29.A0j(mapA1C);
                while (itA0j2.hasNext()) {
                    Object next7 = itA0j2.next();
                    str15 = (String) mapA1C.put(next7, mapA1C.get(next7));
                    if (str15 == null) {
                    }
                }
                Object[] objArrA1b13 = AbstractC466525s.A1b(str7, 13);
                AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b13);
                objArrA1b13[5] = str3;
                AbstractC32971bt.A0i(str4, str5, strA012, strA013, objArrA1b13);
                AbstractC466425r.A1U(objArrA1b13, i8, 10);
                AbstractC466425r.A1U(objArrA1b13, i5, 11);
                f5 = c52541O0s.A03;
                if (f5 != 0.0f) {
                    if (i6 != 2) {
                        str14 = "skewY";
                    } else {
                        str14 = "skewY";
                    }
                    Object[] objArrA1b14 = AbstractC466525s.A1b(str14, 2);
                    AbstractC81773lg.A1W(objArrA1b14, f5, 1);
                    str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b14);
                } else {
                    str13 = Voip.REJECT_REASON_DECLINED;
                }
                objArrA1b13[12] = str13;
                sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b13));
                sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
                sbA09.append(c50939NTr.A00);
                sbA09.append("</span>");
                sbA09.append("</div>");
                i++;
                f6 = 1.2f;
                iKeyAt = 0;
                i17 = 1;
            }
            c50939NTr = new C50939NTr(strReplaceAll, ImmutableMap.of());
            itA0j2 = J29.A0j(mapA1C);
            while (itA0j2.hasNext()) {
                Object next8 = itA0j2.next();
                str15 = (String) mapA1C.put(next8, mapA1C.get(next8));
                if (str15 == null) {
                }
            }
            Object[] objArrA1b15 = AbstractC466525s.A1b(str7, 13);
            AbstractC32971bt.A0h(Float.valueOf(f2), str8, str2, str9, objArrA1b15);
            objArrA1b15[5] = str3;
            AbstractC32971bt.A0i(str4, str5, strA012, strA013, objArrA1b15);
            AbstractC466425r.A1U(objArrA1b15, i8, 10);
            AbstractC466425r.A1U(objArrA1b15, i5, 11);
            f5 = c52541O0s.A03;
            if (f5 != 0.0f) {
                if (i6 != 2) {
                    str14 = "skewY";
                } else {
                    str14 = "skewY";
                }
                Object[] objArrA1b16 = AbstractC466525s.A1b(str14, 2);
                AbstractC81773lg.A1W(objArrA1b16, f5, 1);
                str13 = String.format(locale, "%s(%.2fdeg)", objArrA1b16);
            } else {
                str13 = Voip.REJECT_REASON_DECLINED;
            }
            objArrA1b15[12] = str13;
            sbA09.append(String.format(locale, "<div style='position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArrA1b15));
            sbA09.append(String.format(locale, "<span class='%s'>", AbstractC31898DxN.A1b("default_bg")));
            sbA09.append(c50939NTr.A00);
            sbA09.append("</span>");
            sbA09.append("</div>");
            i++;
            f6 = 1.2f;
            iKeyAt = 0;
            i17 = 1;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.A03.isEmpty()) {
            return;
        }
        A02();
    }
}
