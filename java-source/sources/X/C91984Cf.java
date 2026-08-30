package X;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextPaint;
import android.text.style.StyleSpan;
import com.facebook.rendercore.text.RCTextView;
import com.google.android.search.verification.client.R;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91984Cf extends AbstractC92054Cn {
    public static final Integer A0C = C02S.A02;
    public final C00X A00;
    public final InterfaceC148846g6 A01;
    public final C140536Gw A02;
    public final EnumC98514dJ A03;
    public final Integer A04;
    public final String A05;
    public final List A06;
    public final C124995hX A07;
    public final boolean A08;
    public final boolean A09;
    public final C116335Io A0A;
    public final boolean A0B;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        InterfaceC148796g1 interfaceC148796g1;
        Object objA01;
        C000700h.A0A(c131155rg, 0);
        Iterator itA03 = C124995hX.A03(InterfaceC148796g1.class, this.A07);
        while (true) {
            if (!itA03.hasNext()) {
                interfaceC148796g1 = null;
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148796g1.class, interfaceC020609rA14)) {
                if (!(value instanceof InterfaceC148796g1)) {
                    value = null;
                }
                interfaceC148796g1 = (InterfaceC148796g1) value;
                break;
            }
        }
        boolean z = this.A09;
        EnumC98554dN enumC98554dN = z ? EnumC98554dN.A30 : EnumC98554dN.A2w;
        C140536Gw c140536Gw = this.A02;
        int iA05 = AbstractC125295i5.A05(c131155rg, enumC98554dN);
        int iA06 = AbstractC125295i5.A05(c131155rg, z ? EnumC98554dN.A0a : EnumC98554dN.A0Z);
        int iA07 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A0b);
        int iA08 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2u);
        int iA09 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T);
        int iA010 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A28);
        C5OI c5oi = (C5OI) c131155rg.A0C.A06(C5OI.class);
        InterfaceC145486aS interfaceC145486aS = c5oi != null ? c5oi.A01 : null;
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[6];
            AbstractC466425r.A1U(objArr, iA05, 0);
            objArr[1] = Integer.valueOf(iA06);
            objArr[2] = Integer.valueOf(iA07);
            AbstractC466725u.A0w(iA08, objArr);
            AbstractC466725u.A0x(iA09, objArr);
            AbstractC81793li.A14(iA010, objArr);
            RichResponseInlineEntityManagerImpl richResponseInlineEntityManagerImpl = (RichResponseInlineEntityManagerImpl) AbstractC101404hy.A00(c131155rg, new C6N6(c131155rg, interfaceC145486aS, this, iA05, iA06, iA07, iA08, iA09, iA010), objArr);
            c131155rg.A0D();
            c131155rg.A0E(1);
            C6SL c6slA00 = C6SL.A00(this, 23);
            Object[] objArr2 = C57R.A00;
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, c6slA00, objArr2);
            c131155rg.A0E(2);
            C05S c05s = C05S.A00;
            boolean zA1Z = AbstractC465925m.A1Z(AbstractC101404hy.A00(c131155rg, C6SL.A00(this, 22), new Object[]{c05s}));
            c131155rg.A0D();
            int iA011 = AbstractC125295i5.A05(c131155rg, z ? EnumC98554dN.A30 : EnumC98554dN.A2w);
            c131155rg.A0E(3);
            C136195zs c136195zs = (C136195zs) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c131155rg, this, 47), new Object[]{c05s});
            AbstractC132185tN.A0f(c131155rg);
            Object[] objArr3 = new Object[1];
            AbstractC466425r.A1U(objArr3, iA011, 0);
            InterfaceC145496aT interfaceC145496aT = (InterfaceC145496aT) AbstractC101404hy.A00(c131155rg, new C141706Mm(c136195zs, iA011, 6, this), objArr3);
            c131155rg.A0D();
            C000700h.A09(interfaceC145496aT);
            boolean z2 = c140536Gw.A0z;
            c131155rg.A0E(5);
            List list = this.A06;
            SpannedString spannedString = (SpannedString) AbstractC101404hy.A00(c131155rg, new C141816Mx(c131155rg, c136195zs, richResponseInlineEntityManagerImpl, interfaceC145496aT, this, z2, zA1Z), new Object[]{this.A05, list, richResponseInlineEntityManagerImpl, Boolean.valueOf(z2)});
            c131155rg.A0D();
            c131155rg.A0E(6);
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C6SL.A00(spannedString, 21), objArr2);
            AbstractC92054Cn.A0S(c131155rg);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C143046Rq.A00, objArr2);
            c131155rg.A0E(8);
            Object[] objArrA1a = AbstractC81763lf.A1a(spannedString, list, 3, 0, 1);
            objArrA1a[2] = richResponseInlineEntityManagerImpl;
            AbstractC101514iA.A00(c131155rg, new C6LC(spannedString, richResponseInlineEntityManagerImpl, this, c125025haA01, c131155rg, null, 1), objArrA1a);
            c131155rg.A0D();
            SpannedString spannedString2 = (SpannedString) c125025haA01.A06();
            c131155rg.A0E(9);
            SpannedString spannedString3 = (SpannedString) AbstractC101404hy.A00(c131155rg, new C6MU(spannedString2, this), new Object[]{spannedString2, this.A04});
            c131155rg.A0D();
            C122045cS c122045cS = c140536Gw.A0W;
            boolean z3 = c122045cS.A0A;
            boolean z4 = c140536Gw.A0w;
            if (z3) {
                objA01 = new C4BT(spannedString3, this.A0A, new C6VN(c131155rg, c125025haA04, this, interfaceC148796g1, 3), c122045cS.A05, AbstractC125295i5.A05(c131155rg, z ? EnumC98554dN.A30 : EnumC98554dN.A2w), c122045cS.A00, c122045cS.A02, c122045cS.A01, c122045cS.A06, z4, c122045cS.A0B, c122045cS.A09, c122045cS.A08);
            } else if (z4) {
                objA01 = new C4B6(spannedString3, this.A00, new C6V6(c125025haA04, c131155rg, interfaceC148796g1, this, 13), AbstractC125295i5.A05(c131155rg, z ? EnumC98554dN.A30 : EnumC98554dN.A2w));
            } else {
                objA01 = A01(c131155rg, c125025haA04, C122215ck.A02, this, spannedString3, interfaceC148796g1);
            }
            return new C4ED(AbstractC118925Tl.A00(AbstractC124895hN.A04(C122215ck.A02, null, null, AbstractC81763lf.A0k()), new C6T2(spannedString3, c131155rg, c125025haA05, this)), null, null, null, null, AbstractC81783lh.A11(objA01));
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public static final C4BZ A01(InterfaceC148456fG interfaceC148456fG, C125025ha c125025ha, C122215ck c122215ck, C91984Cf c91984Cf, CharSequence charSequence, final InterfaceC148796g1 interfaceC148796g1) {
        C122215ck c122215ckA01;
        C122005cO c122005cO;
        C122005cO c122005cO2;
        C140536Gw c140536Gw = c91984Cf.A02;
        EnumC98514dJ enumC98514dJ = c91984Cf.A03;
        if (!C125025ha.A05(c125025ha) || (c122005cO2 = c140536Gw.A04) == null) {
            c122215ckA01 = C122215ck.A02;
        } else {
            String strA01 = c122005cO2.A06;
            if (strA01 == null) {
                strA01 = AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f125099);
            }
            final SpannableString spannableStringA00 = A00(interfaceC148456fG, strA01);
            c122215ckA01 = C131345s0.A01(C122215ck.A02, C4ZG.A02, new InterfaceC146116bT() { // from class: X.5vO
                @Override // X.InterfaceC146116bT
                public /* synthetic */ C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
                    RCTextView rCTextView;
                    Layout layout;
                    Function1 function1;
                    C000700h.A0A(c119975Xm, 1);
                    C000700h.A0A(obj, 1);
                    if ((obj instanceof RCTextView) && (rCTextView = (RCTextView) obj) != null && (layout = rCTextView.A08) != null) {
                        CharSequence charSequence2 = spannableStringA00;
                        InterfaceC148796g1 interfaceC148796g2 = interfaceC148796g1;
                        CharSequence text = layout.getText();
                        C000700h.A06(text);
                        if (C0C7.A0t(text, charSequence2) && interfaceC148796g2 != null && (function1 = ((C6H8) interfaceC148796g2).A00) != null) {
                            AbstractC81783lh.A1V(function1, true);
                        }
                    }
                    return C119975Xm.A00(C143036Rp.A00);
                }

                @Override // X.InterfaceC146116bT
                public /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                    return !AbstractC124445gZ.A03(obj, obj2);
                }
            }, AbstractC466525s.A1b(charSequence, 1), C143026Ro.A00);
        }
        C122215ck c122215ckA00 = c122215ck.A00(c122215ckA01);
        EnumC98554dN enumC98554dN = c91984Cf.A09 ? EnumC98554dN.A30 : EnumC98554dN.A2w;
        SpannableString spannableStringA01 = null;
        C133745vu c133745vu = c91984Cf.A08 ? new C133745vu() : null;
        c125025ha.A06();
        if (C125025ha.A05(c125025ha) && (c122005cO = c140536Gw.A04) != null) {
            String strA02 = c122005cO.A06;
            if (strA02 == null) {
                strA02 = AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f125099);
            }
            spannableStringA01 = A00(interfaceC148456fG, strA02);
        }
        return new C4BZ(null, c122215ckA00, EnumC96684aK.A07, c133745vu, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, charSequence, spannableStringA01, 0, 0.0f, 0, 0, 0, C125025ha.A05(c125025ha), false, false, c91984Cf.A0B);
    }

    public C91984Cf(C00X c00x, InterfaceC148846g6 interfaceC148846g6, C140536Gw c140536Gw, EnumC98514dJ enumC98514dJ, C116335Io c116335Io, Integer num, String str, List list, C124995hX c124995hX, boolean z, boolean z2, boolean z3) {
        this.A05 = str;
        this.A06 = list;
        this.A02 = c140536Gw;
        this.A00 = c00x;
        this.A07 = c124995hX;
        this.A0A = c116335Io;
        this.A03 = enumC98514dJ;
        this.A08 = z;
        this.A09 = z2;
        this.A04 = num;
        this.A01 = interfaceC148846g6;
        this.A0B = z3;
    }

    public static final SpannableString A00(final InterfaceC148456fG interfaceC148456fG, String str) {
        SpannableString spannableStringValueOf = SpannableString.valueOf(str);
        spannableStringValueOf.setSpan(new StyleSpan() { // from class: X.3qX
            @Override // android.text.style.StyleSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setColor(AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A29));
                textPaint.setUnderlineText(false);
            }

            {
                super(1);
            }
        }, 0, str.length(), 34);
        SpannableString spannableStringValueOf2 = SpannableString.valueOf(new SpannableStringBuilder().append((CharSequence) AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f125096)).append((CharSequence) " ").append((CharSequence) spannableStringValueOf));
        C000700h.A06(spannableStringValueOf2);
        return spannableStringValueOf2;
    }
}
