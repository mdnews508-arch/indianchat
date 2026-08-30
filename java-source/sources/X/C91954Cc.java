package X;

import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91954Cc extends AbstractC92054Cn {
    public static final long A03;
    public static final long A04;
    public final C00X A00;
    public final C140456Go A01;
    public final C122215ck A02;

    public C91954Cc(C122215ck c122215ck, C00X c00x, C140456Go c140456Go) {
        C000700h.A0A(c122215ck, 2);
        this.A01 = c140456Go;
        this.A00 = c00x;
        this.A02 = c122215ck;
    }

    private final C4ED A00(InterfaceC148456fG interfaceC148456fG, String str, boolean z) {
        Cloneable c4ee;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, null, AbstractC81763lf.A0k());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str == null) {
            C83873pC c83873pC = new C83873pC(GradientDrawable.Orientation.TOP_BOTTOM, null);
            c83873pC.A03 = null;
            c83873pC.A02 = -1;
            c83873pC.A00 = -1;
            c83873pC.A01 = -1;
            if (z) {
                c83873pC.setShape(1);
            } else {
                c83873pC.setCornerRadius(interfaceC148456fG.CZK(A03));
            }
            AbstractC125295i5.A0F(c83873pC, interfaceC148456fG, EnumC98554dN.A42);
            c83873pC.setStroke(interfaceC148456fG.CZK(AbstractC92054Cn.A09()), AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A2N));
            c4ee = new C4EE(AbstractC125285i4.A00(c83873pC, AbstractC125225hy.A03(c92224De, 56.0d)), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
        } else {
            C121675br c121675br = z ? C121675br.A05 : new C121675br(null, interfaceC148456fG.CZK(A03), false, false);
            C910948u c910948uA01 = C4DZ.A01(interfaceC148456fG.AYr());
            c910948uA01.A00.A04 = "CompactEntityComponent";
            c910948uA01.A08(56.0f);
            c910948uA01.A07(56.0f);
            C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
            c48862MZa.A0G = InterfaceC54784P9q.A05;
            c48862MZa.A0M = c121675br;
            c48862MZa.A0K = new C117535Nv(1.0f, AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A2N));
            MZb mZb = new MZb(c48862MZa);
            C4DZ c4dz = c910948uA01.A00;
            c4dz.A01 = mZb;
            c4dz.A05 = str;
            c910948uA01.A06();
            c4ee = c910948uA01.A00;
            C000700h.A06(c4ee);
        }
        arrayListA0W.add(c4ee);
        return new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
    }

    public static final C4BZ A01(EnumC98554dN enumC98554dN, EnumC98514dJ enumC98514dJ, String str, int i) {
        if (str == null) {
            return null;
        }
        return new C4BZ(TextUtils.TruncateAt.END, null, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, i, 0, 0, false, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0166  */
    /* JADX WARN: Code duplicated, block: B:43:0x016c  */
    /* JADX WARN: Code duplicated, block: B:46:0x018a  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x0266  */
    /* JADX WARN: Code duplicated, block: B:67:0x026a  */
    /* JADX WARN: Code duplicated, block: B:68:0x026e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        int i;
        C122215ck c122215ckA09;
        C122215ck c122215ck;
        C122215ck c122215ckA00;
        int i2;
        final C143236Sj c143236SjA00;
        ClickableSpan clickableSpan;
        EnumC98554dN enumC98554dN;
        EnumC98514dJ enumC98514dJ;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C142826Qu c142826Qu = C142826Qu.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, c142826Qu, objArr);
            C140456Go c140456Go = this.A01;
            String str = c140456Go.A06;
            if (str != null) {
                i = str.length() == 0 ? 2 : 1;
            }
            String str2 = c140456Go.A04;
            if (str2 != null) {
                c122215ck = C122215ck.A02;
                c122215ckA09 = AbstractC125285i4.A09(c122215ck, new C6T5(c131155rg, this, str2, 2));
                c122215ckA00 = C131335rz.A00(c122215ck, EnumC96944ak.A0G, new C6V2(c131155rg, c125025haA04, this, str2, zA0B ? 1 : 0));
            } else {
                c122215ckA09 = C122215ck.A02;
                c122215ck = c122215ckA09;
                c122215ckA00 = c122215ckA09;
            }
            c131155rg.A0E(1);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C143166Sc.A01(this, 35), objArr);
            C122215ck c122215ck2 = this.A02;
            Float fA0l = AbstractC81763lf.A0l();
            C122215ck c122215ckA01 = AbstractC123825fV.A00(AbstractC92054Cn.A0J(AbstractC124895hN.A04(c122215ck2, null, null, fA0l), AbstractC81793li.A0D()).A00(c122215ckA09));
            String str3 = c140456Go.A07;
            C122215ck c122215ckA02 = AbstractC123825fV.A02(c122215ckA01, str3);
            EnumC97564bk enumC97564bk = EnumC97564bk.A06;
            EnumC97544bi enumC97544bi = EnumC97544bi.A07;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Uri uri = c140456Go.A01;
            String string = uri != null ? uri.toString() : null;
            int iIntValue = c140456Go.A03.intValue();
            if (iIntValue != 2) {
                arrayListA0W.add(iIntValue != zA0B ? A00(c131155rg, string, zA0B) : A00(c131155rg, string, true));
            }
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC124895hN.A04(c122215ck, null, fA0l, null), null, C125305i6.A0E(A04), null, null, null, null, null, null, null);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C6Y2 c6y2 = c140456Go.A02;
            boolean z = c6y2 instanceof AnonymousClass620;
            EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            EnumC98514dJ enumC98514dJ2 = z ? EnumC98514dJ.A0j : EnumC98514dJ.A1a;
            EnumC98554dN enumC98554dN2 = EnumC98554dN.A2w;
            EnumC96684aK enumC96684aK = EnumC96684aK.A07;
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            C4ZI c4zi = C4ZI.A03;
            C4MK c4mk = C4MK.A00;
            arrayListA0W3.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ2, c4mk, str3, null, null, 0.0f, 1, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
            if (c140456Go.A08) {
                AbstractC81783lh.A1R(AbstractC125225hy.A0C(AbstractC125225hy.A09(c122215ck, AbstractC81793li.A0C()), null, null, null, C125305i6.A0C(6.0d), null, null, null, null, null), EnumC98584dQ.A3Q, AbstractC125295i5.A0E(c131155rg, EnumC98554dN.A4Q), arrayListA0W3);
            }
            if (c6y2 != null) {
                boolean z2 = c6y2 instanceof C1367561z;
                if (z2) {
                    boolean zA05 = C125025ha.A05(c125025haA05);
                    i2 = R.string._name_removed__res_0x7f124fcd;
                    if (zA05) {
                        i2 = R.string._name_removed__res_0x7f124fce;
                    }
                } else if (c6y2 instanceof C1367461y) {
                    boolean zA06 = C125025ha.A05(c125025haA05);
                    i2 = R.string._name_removed__res_0x7f124fcf;
                    if (zA06) {
                        i2 = R.string._name_removed__res_0x7f124fd1;
                    }
                } else {
                    if (!z) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = R.string._name_removed__res_0x7f124fd0;
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC467025x.A0Q(" · ", AbstractC123865fZ.A01(c131155rg, i2)));
                if (z2) {
                    c143236SjA00 = C143236Sj.A00(c125025haA05, this, 28);
                } else if (c6y2 instanceof C1367461y) {
                    clickableSpan = null;
                    if (!C125025ha.A05(c125025haA05)) {
                        c143236SjA00 = C143236Sj.A00(c125025haA05, this, 29);
                    }
                    StyleSpan styleSpan = new StyleSpan(!z ? 1 : 0);
                    if (z2) {
                        if (C125025ha.A05(c125025haA05)) {
                            enumC98554dN = EnumC98554dN.A3T;
                        } else {
                            enumC98554dN = EnumC98554dN.A28;
                        }
                    } else {
                        if (!(c6y2 instanceof C1367461y) && !z) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC98554dN = EnumC98554dN.A28;
                    }
                    ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC125295i5.A05(c131155rg, enumC98554dN));
                    spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T)), zA0B ? 1 : 0, 3, 33);
                    if (clickableSpan != null) {
                        spannableStringBuilderA08.setSpan(clickableSpan, 3, spannableStringBuilderA08.length(), 33);
                    }
                    spannableStringBuilderA08.setSpan(styleSpan, 3, spannableStringBuilderA08.length(), 33);
                    spannableStringBuilderA08.setSpan(foregroundColorSpan, 3, spannableStringBuilderA08.length(), 33);
                    if (z) {
                        enumC98514dJ = EnumC98514dJ.A0j;
                    } else {
                        enumC98514dJ = EnumC98514dJ.A1a;
                    }
                    arrayListA0W3.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ, c4mk, spannableStringBuilderA08, null, null, 0.0f, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
                } else {
                    if (!z) {
                        throw AbstractC465925m.A1J();
                    }
                    c143236SjA00 = C143236Sj.A00(c131155rg, this, 30);
                }
                clickableSpan = new ClickableSpan(c143236SjA00) { // from class: X.3pr
                    public final Function0 A00;

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        C000700h.A0A(textPaint, 0);
                        super.updateDrawState(textPaint);
                        textPaint.setUnderlineText(false);
                    }

                    @Override // android.text.style.ClickableSpan
                    public void onClick(View view) {
                        this.A00.invoke();
                    }

                    {
                        this.A00 = c143236SjA00;
                    }
                };
                StyleSpan styleSpan2 = new StyleSpan(!z ? 1 : 0);
                if (z2) {
                    if (C125025ha.A05(c125025haA05)) {
                        enumC98554dN = EnumC98554dN.A3T;
                    } else {
                        enumC98554dN = EnumC98554dN.A28;
                    }
                } else {
                    if (!(c6y2 instanceof C1367461y)) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC98554dN = EnumC98554dN.A28;
                }
                ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(AbstractC125295i5.A05(c131155rg, enumC98554dN));
                spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T)), zA0B ? 1 : 0, 3, 33);
                if (clickableSpan != null) {
                    spannableStringBuilderA08.setSpan(clickableSpan, 3, spannableStringBuilderA08.length(), 33);
                }
                spannableStringBuilderA08.setSpan(styleSpan2, 3, spannableStringBuilderA08.length(), 33);
                spannableStringBuilderA08.setSpan(foregroundColorSpan2, 3, spannableStringBuilderA08.length(), 33);
                if (z) {
                    enumC98514dJ = EnumC98514dJ.A0j;
                } else {
                    enumC98514dJ = EnumC98514dJ.A1a;
                }
                arrayListA0W3.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ, c4mk, spannableStringBuilderA08, null, null, 0.0f, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
            }
            arrayListA0W2.add(new C4EE(c122215ck, null, null, null, null, enumC97564bk2, null, null, arrayListA0W3, zA0B));
            String str4 = c140456Go.A05;
            if (AbstractC466625t.A1a(c125025haA04.A06(), zA0B)) {
                i = Integer.MAX_VALUE;
            }
            if (!AbstractC466825v.A1Y(c125025haA04.A06())) {
                c122215ckA00 = null;
            }
            if (str4 != null) {
                C142806Qs c142806Qs = C142806Qs.A00;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[zA0B ? 1 : 0] = str4;
                C122215ck c122215ckA03 = C131345s0.A01(c122215ck, C4ZG.A02, new C133415vN(c125025haA04, 11), objArrA1a, c142806Qs).A00(c122215ckA00);
                C911348y c911348yA04 = AbstractC123555f2.A04(c131155rg.A0C);
                C4BZ c4bzA01 = A01(EnumC98554dN.A3T, EnumC98514dJ.A0E, str4, i);
                if (c4bzA01 == null) {
                    throw AbstractC466125o.A13();
                }
                c911348yA04.A09(c4bzA01);
                AbstractC101494i7.A00(c911348yA04, c122215ckA03);
                AbstractC123555f2.A05(c911348yA04.A01, C911348y.A02, 1);
                arrayListA0W2.add(c911348yA04.A00);
            }
            C4BZ c4bzA02 = A01(EnumC98554dN.A3T, EnumC98514dJ.A0E, str, 1);
            if (c4bzA02 != null) {
                arrayListA0W2.add(c4bzA02);
            }
            arrayListA0W.add(new C4ED(c122215ckA0C, null, null, null, null, arrayListA0W2));
            return new C4EE(c122215ckA02, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, zA0B);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    static {
        long jA0D = AbstractC81793li.A0D();
        A03 = jA0D;
        A04 = jA0D;
    }
}
