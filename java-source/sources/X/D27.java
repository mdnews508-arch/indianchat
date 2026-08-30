package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class D27 {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(4952);
    public final C28111Kc A0B = (C28111Kc) C00C.A02(2553);
    public final C05C A03 = AbstractC25328B9w.A0E();
    public final C28181Kj A0C = (C28181Kj) C00C.A02(6917);
    public final C15540my A08 = AbstractC466725u.A0I();
    public final AnonymousClass172 A0A = (AnonymousClass172) C00C.A02(4269);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C254619i A07 = (C254619i) C00C.A02(1878);
    public final C05C A04 = AbstractC148876g9.A0J();
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final Application A00 = C00I.A00();
    public final C016207r A09 = AbstractC466325q.A0J();

    public SpannableStringBuilder A05(Context context, Paint paint, C1DO c1do) {
        String strA18;
        C1PW c1pw = (C1PW) c1do;
        boolean zA1X = AbstractC466225p.A1X(((C1DO) c1pw).A05, 1);
        int iAmP = c1pw.AmP();
        if (iAmP == 0) {
            Application application = this.A00;
            int i = R.string._name_removed__res_0x7f121129;
            if (zA1X) {
                i = R.string._name_removed__res_0x7f12114a;
            }
            strA18 = application.getString(i);
        } else {
            Application application2 = this.A00;
            int i2 = R.string._name_removed__res_0x7f12112a;
            if (zA1X) {
                i2 = R.string._name_removed__res_0x7f12114c;
            }
            strA18 = AbstractC465925m.A18(application2, AbstractC31973Dya.A0J(this.A06, null, iAmP), new Object[1], 0, i2);
        }
        C000700h.A09(strA18);
        int i3 = c1do.A05;
        int i4 = R.drawable.ic_headphones;
        if (i3 == 1) {
            i4 = R.drawable.ic_mic;
        }
        return A01(context, paint, strA18, i4);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    public SpannableStringBuilder A06(Context context, Paint paint, C1DO c1do) {
        C2E c2e;
        String strA1C;
        String strA18;
        C1RA c1ra = (C1RA) c1do;
        C1LO c1lo = (C1LO) C05C.A02(this.A01);
        if (c1lo == null) {
            throw AbstractC466125o.A13();
        }
        C000700h.A0A(c1ra, 0);
        boolean zA09 = C1LO.A01(c1lo).A09(c1ra);
        String strA0r = Voip.REJECT_REASON_DECLINED;
        C1PT c1pt = c1ra.A00;
        C2E c2e2 = (C2E) c1pt.A02;
        if (zA09) {
            if (c2e2 != null) {
                C0DF c0dfA0L = AbstractC466925w.A0L(this.A02, c2e2.A04.A01);
                if (c0dfA0L != null) {
                    C2E c2e3 = (C2E) c1pt.A02;
                    String strA1C2 = (c2e3 == null || !c2e3.A04.A03) ? AbstractC25330B9y.A1C(this.A08, c0dfA0L) : context.getResources().getString(R.string._name_removed__res_0x7f124ce9);
                    if (strA1C2 != null) {
                        strA18 = AbstractC466525s.A0s(context, strA1C2, 1, 0, c1lo.A04(c1ra));
                        if (strA18 != null) {
                            strA0r = strA18;
                        }
                    }
                }
            }
        } else if (c2e2 == null || c2e2.A08() != 4 || (c2e = (C2E) c1pt.A02) == null || !c2e.A04.A03) {
            strA0r = AbstractC466525s.A0r(context, c1lo.A04(c1ra));
        } else {
            C2E c2e4 = (C2E) c1pt.A02;
            if (c2e4 != null) {
                C0DF c0dfA0L2 = AbstractC466925w.A0L(this.A02, c2e4.A04.A01);
                if (c0dfA0L2 != null && (strA1C = AbstractC25330B9y.A1C(this.A08, c0dfA0L2)) != null) {
                    Object[] objArr = new Object[2];
                    objArr[0] = strA1C;
                    strA18 = AbstractC465925m.A18(context, context.getString(R.string._name_removed__res_0x7f124f7f), objArr, 1, R.string._name_removed__res_0x7f122959);
                    if (strA18 != null) {
                        strA0r = strA18;
                    }
                }
            }
        }
        return C84443q7.A00(paint, c1lo.A06(context, c1ra, false), strA0r);
    }

    public SpannableStringBuilder A0B(Context context, Paint paint, C1DO c1do) {
        String strA0S;
        C1PW c1pw = (C1PW) c1do;
        Application application = this.A00;
        Object[] objArr = new Object[1];
        if (c1pw.AmP() <= 0) {
            strA0S = Voip.REJECT_REASON_DECLINED;
        } else {
            String strA0J = AbstractC31973Dya.A0J(this.A06, null, c1pw.AmP());
            strA0S = AbstractC32971bt.A0S(" (", strA0J, AbstractC202188rn.A1I(strA0J));
        }
        return A01(context, paint, AbstractC466725u.A0h(application, strA0S, objArr, 0, R.string._name_removed__res_0x7f12113c), R.drawable.ic_videocam_small);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043 A[PHI: r0
  0x0043: PHI (r0v17 java.lang.String) = (r0v18 java.lang.String), (r0v19 java.lang.String) binds: [B:16:0x0035, B:14:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    public CharSequence A0D(Context context, Paint paint, C1DO c1do) {
        int i;
        String strA0P;
        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
        String strA0w = anonymousClass786.A0w();
        String str = c1do.A0V;
        if (str != null && str.length() != 0) {
            strA0w = str;
        } else if (strA0w == null) {
            strA0w = Voip.REJECT_REASON_DECLINED;
        }
        int i2 = ((C1DO) anonymousClass786).A05;
        String strA0S = Voip.REJECT_REASON_DECLINED;
        if (i2 == 7) {
            C0FJ c0fj = this.A06;
            if (I7t.A02(anonymousClass786)) {
                int iA00 = AbstractC29634CyC.A00(anonymousClass786);
                if (iA00 == 1) {
                    strA0P = anonymousClass786.Amd();
                    if (strA0P == null) {
                        strA0P = context.getString(R.string._name_removed__res_0x7f120f72);
                    } else {
                        strA0S = strA0P;
                    }
                } else {
                    Object[] objArr = new Object[1];
                    AbstractC466725u.A11(iA00, objArr);
                    strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100179, iA00);
                }
                if (strA0P != null) {
                    strA0S = strA0P;
                }
            }
            i = R.drawable.ic_person_small;
        } else {
            if (strA0w.length() > 0) {
                strA0S = strA0w;
            } else {
                String strA01 = AbstractC29780D2f.A01(c1do);
                if (strA01 == null) {
                    strA01 = Voip.REJECT_REASON_DECLINED;
                }
                String strAmd = anonymousClass786.Amd();
                if (strAmd != null) {
                    strA0S = strAmd;
                }
                if (strA01.length() <= 0) {
                    strA01 = strA0S.length() == 0 ? AbstractC466525s.A0r(this.A00, R.string._name_removed__res_0x7f12112e) : strA0S;
                }
                strA0S = anonymousClass786.A00 != 0 ? AbstractC32971bt.A0S(" (", I07.A01(this.A06, anonymousClass786), AbstractC466625t.A17(strA01)) : strA01;
            }
            i = R.drawable.ic_article_small;
        }
        return A02(context, paint, c1do, A01(context, paint, strA0S, i));
    }

    public CharSequence A0E(Context context, Paint paint, C1DO c1do) {
        CharSequence charSequenceA02;
        C1PW c1pw = (C1PW) c1do;
        String strAmI = c1pw.AmI();
        if (strAmI == null) {
            strAmI = Voip.REJECT_REASON_DECLINED;
        }
        if (strAmI.length() == 0) {
            CharSequence charSequenceA09 = AbstractC148886gA.A0x(this.A04).A09(AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12112f));
            if (charSequenceA09 == null) {
                throw AbstractC466125o.A13();
            }
            charSequenceA02 = A01(context, paint, charSequenceA09, R.drawable.msg_status_gif);
        } else {
            charSequenceA02 = A02(context, paint, c1pw, A01(context, paint, strAmI, R.drawable.msg_status_gif));
        }
        C000700h.A09(charSequenceA02);
        return A03(context, paint, c1do, charSequenceA02);
    }

    public CharSequence A0F(Context context, Paint paint, C1DO c1do) {
        C1PW c1pw = (C1PW) c1do;
        String strA01 = AbstractC29780D2f.A01(c1do);
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        String strAmI = c1pw.AmI();
        String str = c1do.A0V;
        if (str != null && str.length() != 0) {
            strAmI = str;
        } else if (strAmI == null) {
            strAmI = Voip.REJECT_REASON_DECLINED;
        }
        if (strA01.length() <= 0) {
            strA01 = (strAmI.length() == 0 || AbstractC29780D2f.A05(c1do)) ? AbstractC466525s.A0r(this.A00, R.string._name_removed__res_0x7f121133) : strAmI;
        }
        return A03(context, paint, c1do, A02(context, paint, c1pw, A01(context, paint, strA01, R.drawable.ic_image)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence A0G(Context context, Paint paint, C1DO c1do) {
        D26 d26A01 = ((C28271Ks) C05C.A02(this.A03)).A01((C1R2) c1do);
        if (d26A01 == null) {
            return AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f121147);
        }
        CharSequence charSequenceA09 = AbstractC148886gA.A0x(this.A04).A09(d26A01 instanceof C27662C8a ? ((C27662C8a) d26A01).A0L(context) : d26A01.A07(context, paint));
        if (charSequenceA09 == null) {
            charSequenceA09 = Voip.REJECT_REASON_DECLINED;
        }
        return A02(context, paint, c1do, charSequenceA09);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence A0H(Context context, Paint paint, C1DO c1do) {
        D26 d26A01 = ((C28271Ks) C05C.A02(this.A03)).A01((C1R2) c1do);
        if (d26A01 == null) {
            return AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f121147);
        }
        CharSequence charSequenceA09 = AbstractC148886gA.A0x(this.A04).A09(d26A01.A07(context, paint));
        if (charSequenceA09 == null) {
            charSequenceA09 = Voip.REJECT_REASON_DECLINED;
        }
        return A02(context, paint, c1do, charSequenceA09);
    }

    public CharSequence A0I(Context context, Paint paint, C1DO c1do) {
        SpannableStringBuilder spannableStringBuilderA08;
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A05);
        C1R3 c1r3 = (C1R3) c1do;
        C29880D6o c29880D6o = c1r3.A00;
        if (c29880D6o != null) {
            C016207r c016207r = this.A09;
            if (c29880D6o.A02(c016207r, c1do.A0i.A02)) {
                String strA0u = c1r3.A0u(context, c016207r);
                int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040727, R.color._name_removed__res_0x7f060673);
                boolean zA1R = AbstractC81763lf.A1R(this.A06);
                C000700h.A0A(strA0u, 1);
                int iA03 = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f0710bb);
                if (zA1R) {
                    String strA06 = AnonymousClass000.A06("  ", AnonymousClass000.A09(strA0u));
                    Drawable drawableA03 = AbstractC39381nr.A03(context, R.drawable.ic_description_large, iA00);
                    int length = strA06.length();
                    spannableStringBuilderA08 = AbstractC466425r.A08(strA06);
                    C84443q7.A05(paint, drawableA03, spannableStringBuilderA08, iA03, length - 1, length);
                } else {
                    spannableStringBuilderA08 = C84443q7.A02(paint, AbstractC39381nr.A03(context, R.drawable.ic_description_large, iA00), strA0u, iA03);
                }
                C000700h.A09(spannableStringBuilderA08);
                return spannableStringBuilderA08;
            }
        }
        C29880D6o c29880D6o2 = c1r3.A00;
        if (c29880D6o2 != null && EnumC27834CIj.A02 == c29880D6o2.A01) {
            return AbstractC27988COk.A00(context, paint, c1r3.A0u(context, this.A09), C0Sc.A00(context, R.attr._name_removed__res_0x7f040727, R.color._name_removed__res_0x7f060673), AbstractC81763lf.A1R(this.A06));
        }
        if (c1r3.A0f() == null) {
            c0agA0E.A0f("MessagePreviewFormatter/formatInteractiveResponseMessagePreview:GetMessageDataIsNull", String.valueOf(c1do), true);
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0f = c1r3.A0f();
        if (strA0f != null) {
            return A02(context, paint, c1do, strA0f);
        }
        throw AbstractC466125o.A13();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence A0M(Context context, Paint paint, C1DO c1do) {
        InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1do;
        int iA00 = AbstractC27989COl.A00(interfaceC29841Qu);
        CharSequence charSequenceAvH = interfaceC29841Qu.AvH();
        if (iA00 != 0) {
            Drawable drawableA00 = AbstractC81853lo.A00(context, iA00);
            if (drawableA00 == null) {
                throw AbstractC466125o.A13();
            }
            charSequenceAvH = C84443q7.A00(paint, drawableA00, charSequenceAvH);
        }
        C000700h.A09(charSequenceAvH);
        return A02(context, paint, c1do, charSequenceAvH);
    }

    public CharSequence A0N(Context context, Paint paint, C1DO c1do) {
        String strA0f;
        CharSequence charSequenceA02;
        CharSequence charSequenceA03;
        Application application;
        int i;
        CharSequence charSequenceA01;
        C28781CjZ c28781CjZA00 = AbstractC29232Cr8.A00(c1do);
        if (c28781CjZA00 != null) {
            strA0f = c28781CjZA00.A00;
        } else {
            strA0f = c1do.A0f();
            String str = c1do.A0V;
            if (str != null && str.length() != 0) {
                strA0f = str;
            } else if (strA0f == null) {
                strA0f = Voip.REJECT_REASON_DECLINED;
            }
        }
        if (AbstractC25496BGl.A00(c1do) != null || "UNSET".equals(AbstractC29401Pc.A00(c1do))) {
            if (strA0f.length() == 0) {
                C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA00 == null || !c36141FuzA00.A0L()) {
                    application = this.A00;
                    i = R.string._name_removed__res_0x7f122d68;
                } else {
                    application = this.A00;
                    i = R.string._name_removed__res_0x7f122e40;
                }
                charSequenceA02 = AbstractC466525s.A0r(application, i);
            } else {
                charSequenceA02 = A02(context, paint, c1do, strA0f);
            }
            C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
            charSequenceA03 = charSequenceA02;
            if (c36141FuzA01 != null && !C000700h.areEqual(c36141FuzA01.A01(), C20290vA.A0E)) {
                charSequenceA03 = charSequenceA02;
                CharSequence charSequenceA08 = C254619i.A08(context, c36141FuzA01);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA08);
                spannableStringBuilderA08.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color._name_removed__res_0x7f06056a)), 0, charSequenceA08.length(), 0);
                spannableStringBuilderA08.append((CharSequence) " ");
                spannableStringBuilderA08.append(charSequenceA02);
                charSequenceA03 = spannableStringBuilderA08;
            }
        } else if (AbstractC29780D2f.A05(c1do)) {
            String strA01 = AbstractC29780D2f.A01(c1do);
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
            if (strA0f.length() != 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("*");
                strA01 = AnonymousClass000.A05("\n", strA01, AnonymousClass000.A09(AnonymousClass000.A05(strA0f, "*", sbA08)));
            }
            charSequenceA03 = A02(context, paint, c1do, strA01);
        } else {
            if (c1do.A0V() && c1do.A0l) {
                charSequenceA01 = strA0f;
                charSequenceA01 = strA0f;
                charSequenceA01 = A01(context, paint, strA0f, R.drawable.ic_block);
            }
            charSequenceA01 = strA0f;
            charSequenceA01 = strA0f;
            charSequenceA01 = strA0f;
            charSequenceA03 = A02(context, paint, c1do, charSequenceA01);
        }
        charSequenceA03 = charSequenceA02;
        return A03(context, paint, c1do, charSequenceA03);
    }

    public CharSequence A0O(Context context, Paint paint, C1DO c1do) {
        C1PW c1pw = (C1PW) c1do;
        String strAmI = c1pw.AmI();
        String str = c1do.A0V;
        if (str != null && str.length() != 0) {
            strAmI = str;
        } else if (strAmI == null) {
            strAmI = Voip.REJECT_REASON_DECLINED;
        }
        String strA01 = AbstractC29780D2f.A01(c1do);
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        if (strA01.length() > 0) {
            strAmI = strA01;
        } else if (strAmI.length() == 0 || AbstractC29780D2f.A05(c1do)) {
            Application application = this.A00;
            boolean zA0a = c1do.A0a(1073741824L);
            int i = R.string._name_removed__res_0x7f121148;
            if (zA0a) {
                i = R.string._name_removed__res_0x7f121138;
            }
            strAmI = AbstractC466525s.A0r(application, i);
        }
        if (c1pw.AmP() != 0) {
            String strA0J = AbstractC31973Dya.A0J(this.A06, null, c1pw.AmP());
            C000700h.A06(strA0J);
            strAmI = AbstractC32971bt.A0S(" (", strA0J, AnonymousClass000.A09(strAmI));
        }
        boolean zA0a2 = c1do.A0a(1073741824L);
        int i2 = R.drawable.ic_videocam_small;
        if (zA0a2) {
            i2 = R.drawable.vec_ic_music_note_white;
        }
        return A03(context, paint, c1do, A02(context, paint, c1pw, A01(context, paint, strAmI, i2)));
    }

    private final CharSequence A02(Context context, Paint paint, C1DO c1do, CharSequence charSequence) {
        CharSequence charSequence2;
        if (paint instanceof TextPaint) {
            int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
            int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
            CharSequence charSequenceA03 = this.A0B.A03(context, c1do, charSequence);
            C000700h.A06(charSequenceA03);
            C015707m c015707mA0C = AbstractC148886gA.A0x(this.A04).A0C((TextPaint) paint, HYU.A00(Boolean.valueOf(AbstractC150126iJ.A00(c1do)), iA01, iA02, iA02, false, false), charSequenceA03);
            return (c015707mA0C == null || (charSequence2 = (CharSequence) c015707mA0C.first) == null) ? charSequenceA03 : charSequence2;
        }
        C28111Kc c28111Kc = this.A0B;
        CharSequence charSequenceA09 = AbstractC148886gA.A0x(this.A04).A09(charSequence);
        if (charSequenceA09 == null) {
            throw AbstractC466125o.A13();
        }
        CharSequence charSequenceA04 = c28111Kc.A03(context, c1do, charSequenceA09);
        C000700h.A06(charSequenceA04);
        return charSequenceA04;
    }

    public SpannableStringBuilder A04(Context context, Paint paint, C1DO c1do) {
        C1DS c1ds = (C1DS) c1do;
        return A01(context, paint, AbstractC27957CNe.A00(context, this.A06, c1ds.A00, c1ds.A01), R.drawable.ic_image);
    }

    public SpannableStringBuilder A07(Context context, Paint paint, C1DO c1do) {
        String strA0P;
        C0FJ c0fj = this.A06;
        C1R7 c1r7 = (C1R7) c1do;
        int iA1a = AbstractC466725u.A1a(c0fj, c1r7, 0);
        int size = c1r7.A0p().size();
        if (size > 0) {
            Object[] objArr = new Object[iA1a];
            AbstractC466425r.A1U(objArr, size, 0);
            strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100179, size);
            C000700h.A06(strA0P);
        } else {
            strA0P = Voip.REJECT_REASON_DECLINED;
        }
        return A01(context, paint, strA0P, R.drawable.ic_person_small);
    }

    public SpannableStringBuilder A08(Context context, Paint paint, C1DO c1do) {
        String strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12112c);
        String str = ((C1R6) c1do).A00;
        String str2 = str;
        if (str == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (str2.length() > 0) {
            strA1M = AnonymousClass000.A05(": ", StringUtils.A0F(str, 128), AnonymousClass000.A09(strA1M));
        }
        return A01(context, paint, strA1M, R.drawable.ic_person_small);
    }

    public SpannableStringBuilder A09(Context context, Paint paint, C1DO c1do) {
        C1R0 c1r0 = (C1R0) c1do;
        String string = c1r0.A04;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() == 0) {
            Application application = this.A00;
            int i = c1r0.A00;
            int i2 = R.string._name_removed__res_0x7f121130;
            if (i == 1) {
                i2 = R.string._name_removed__res_0x7f121139;
            }
            string = application.getString(i2);
        }
        C000700h.A09(string);
        return A01(context, paint, string, R.drawable.msg_status_invite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SpannableStringBuilder A0A(Context context, Paint paint, C1DO c1do) {
        String strAsq;
        C1DP c1dp;
        CFX cfxAss = null;
        if (!(c1do instanceof C1DP) || (c1dp = (C1DP) c1do) == null) {
            strAsq = Voip.REJECT_REASON_DECLINED;
        } else {
            strAsq = c1dp.Asq();
            cfxAss = c1dp.Ass();
        }
        CFX cfx = CFX.A03;
        int i = R.drawable.msg_status_poll_v2;
        if (cfxAss == cfx) {
            i = R.drawable.quiz_trophy;
        }
        return A01(context, paint, strAsq, i);
    }

    public SpannableStringBuilder A0C(Context context, Paint paint, C1DO c1do) {
        String strA1M;
        AnonymousClass783 anonymousClass783;
        if (!(c1do instanceof AnonymousClass783) || (anonymousClass783 = (AnonymousClass783) c1do) == null || (strA1M = anonymousClass783.A03) == null) {
            strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f121145);
        }
        return A01(context, paint, strA1M, R.drawable.ic_sticker_pack_outlined);
    }

    public CharSequence A0J(Context context, Paint paint, C1DO c1do) {
        String str;
        C27438BzU c27438BzU;
        if (!(c1do instanceof C27438BzU) || (c27438BzU = (C27438BzU) c1do) == null || (str = c27438BzU.A03) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return str.length() == 0 ? A01(context, paint, AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f121135), R.drawable.ic_quoted_live_location) : A02(context, paint, c1do, A01(context, paint, str, R.drawable.ic_quoted_live_location));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    public CharSequence A0K(Context context, Paint paint, C1DO c1do) {
        String strA1M;
        int i = c1do.A0h;
        if (i != 124 && i != 94) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (!(c1do instanceof C27409Bz1)) {
            if (c1do instanceof C27410Bz2) {
                strA1M = ((C27410Bz2) c1do).A02;
            } else {
                strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12269e);
            }
            return A01(context, paint, strA1M, R.drawable.vec_ic_newsletter);
        }
        strA1M = ((C27409Bz1) c1do).A01;
        if (strA1M == null || strA1M.length() <= 0) {
            strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12269e);
        }
        return A01(context, paint, strA1M, R.drawable.vec_ic_newsletter);
    }

    public static final Drawable A00(Context context, int i) {
        Drawable drawableA0D = AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880, i);
        C000700h.A06(drawableA0D);
        return drawableA0D;
    }

    public static SpannableStringBuilder A01(Context context, Paint paint, CharSequence charSequence, int i) {
        return C84443q7.A00(paint, A00(context, i), charSequence);
    }

    private final CharSequence A03(Context context, Paint paint, C1DO c1do, CharSequence charSequence) {
        if (!AbstractC150246iV.A02(c1do)) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilderA00 = C84443q7.A00(paint, new InsetDrawable(A00(context, R.drawable.wa_ic_help), 0, 0, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149), 0), charSequence);
        C000700h.A09(spannableStringBuilderA00);
        return spannableStringBuilderA00;
    }

    public CharSequence A0L(Context context, Paint paint, C1DO c1do) {
        C27439BzV c27439BzV;
        String str;
        String strA01 = AbstractC29780D2f.A01(c1do);
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        if ((c1do instanceof C27439BzV) && (c27439BzV = (C27439BzV) c1do) != null && (str = c27439BzV.A01) != null) {
            str2 = str;
        }
        if (strA01.length() <= 0) {
            strA01 = str2.length() == 0 ? AbstractC466525s.A0r(this.A00, R.string._name_removed__res_0x7f121136) : str2;
        }
        return A02(context, paint, c1do, A01(context, paint, strA01, R.drawable.ic_location_on_small));
    }
}
