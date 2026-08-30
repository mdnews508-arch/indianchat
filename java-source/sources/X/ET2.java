package X;

import android.content.Context;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class ET2 extends C1LU {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final Paint A03;
    public final C0FJ A06;
    public final C26151Cc A07;
    public final CharSequence A08;
    public final List A09;
    public final boolean A0A;
    public final InterfaceC001500s A05 = C00C.A00(2038);
    public final InterfaceC001500s A04 = AbstractC466025n.A07();

    @Override // X.C1LU
    public /* bridge */ /* synthetic */ Object A03() {
        CharSequence charSequence = this.A08;
        if (TextUtils.isEmpty(charSequence)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        CharSequence charSequenceReplace = charSequence.toString().replace("\n", " ");
        CharSequence charSequenceA09 = ((C37393Gav) this.A05.get()).A09(charSequenceReplace);
        if (charSequenceA09 != null) {
            charSequenceReplace = charSequenceA09;
        }
        InterfaceC001500s interfaceC001500s = this.A04;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        if (this.A0A && c00dA0c.A0w(22221) && C41184IBz.A01(charSequenceReplace)) {
            charSequenceReplace = HYV.A00(charSequenceReplace);
        }
        Context context = this.A02;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        List list = this.A09;
        C0FJ c0fj = this.A06;
        C28871Nb c28871NbA01 = AbstractC28861Na.A01(context, c016207rA0b, c0fj, charSequenceReplace, list);
        C1LW c1lw = super.A00;
        c1lw.A02();
        CharSequence charSequence2 = (CharSequence) c28871NbA01.A00;
        if (TextUtils.isEmpty(charSequence2)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        List list2 = (List) c28871NbA01.A01;
        C37424GbQ c37424GbQ = new C37424GbQ(1, 460);
        if (!list2.isEmpty()) {
            Paint paint = this.A03;
            float fMeasureText = paint.measureText(charSequence2, 0, charSequence2.length());
            float f = this.A00 * this.A01;
            if (fMeasureText > f) {
                BreakIterator breakIteratorA03 = C1LP.A03(c0fj);
                breakIteratorA03.setText(charSequence2.toString());
                List listA00 = A00(breakIteratorA03, list2, 20, charSequence2.length());
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                A01(spannableStringBuilder, charSequence2, listA00);
                c1lw.A02();
                int i = 10;
                while (paint.measureText(spannableStringBuilder, 0, spannableStringBuilder.length()) <= f && spannableStringBuilder.length() < charSequence2.length()) {
                    c1lw.A02();
                    spannableStringBuilder.clear();
                    listA00 = A00(breakIteratorA03, listA00, i, charSequence2.length());
                    A01(spannableStringBuilder, charSequence2, listA00);
                    c1lw.A02();
                    i += 10;
                }
                return spannableStringBuilder;
            }
        }
        return C1NQ.A03(context, this.A03, c37424GbQ, this.A07, charSequence2);
    }

    public ET2(Context context, Paint paint, C0FJ c0fj, C26151Cc c26151Cc, CharSequence charSequence, List list, int i, int i2, boolean z) {
        this.A02 = context;
        this.A03 = paint;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = charSequence;
        this.A09 = list;
        this.A07 = c26151Cc;
        this.A06 = c0fj;
        this.A0A = z;
    }

    public static List A00(BreakIterator breakIterator, List list, int i, int i2) {
        if (list.size() == 0) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iMin = Math.min(list.size(), 5);
        for (int i3 = 0; i3 < iMin; i3++) {
            C1LS c1ls = (C1LS) list.get(i3);
            Number number = (Number) c1ls.A00;
            C00K.A05(number);
            Number number2 = (Number) c1ls.A01;
            C00K.A05(number2);
            int iMax = Math.max(0, breakIterator.preceding(Math.max(0, number.intValue() - i)));
            int iFollowing = breakIterator.following(Math.min(i2, number2.intValue() + i));
            if (iFollowing < 0) {
                iFollowing = i2;
            }
            C1LS c1lsA06 = AbstractC31894DxJ.A06(Integer.valueOf(iMax), Integer.valueOf(iFollowing));
            if (arrayListA0W.size() != 0) {
                int size = arrayListA0W.size() - 1;
                C1LS c1ls2 = (C1LS) arrayListA0W.get(size);
                Object obj = c1lsA06.A00;
                C00K.A05(obj);
                int iA00 = AnonymousClass000.A00(obj);
                Object obj2 = c1lsA06.A01;
                C00K.A05(obj2);
                int iA01 = AnonymousClass000.A00(obj2);
                Object obj3 = c1ls2.A00;
                C00K.A05(obj3);
                int iA02 = AnonymousClass000.A00(obj3);
                Object obj4 = c1ls2.A01;
                C00K.A05(obj4);
                int iA03 = AnonymousClass000.A00(obj4);
                if ((iA00 <= iA02 && iA02 <= iA01) || (iA02 <= iA00 && iA00 <= iA03)) {
                    int iMin2 = Math.min(iA00, iA02);
                    int iMax2 = Math.max(iA01, iA03);
                    arrayListA0W.remove(size);
                    c1lsA06 = AbstractC31894DxJ.A06(Integer.valueOf(iMin2), Integer.valueOf(iMax2));
                }
            }
            arrayListA0W.add(c1lsA06);
        }
        return arrayListA0W;
    }

    private void A01(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, List list) {
        int length = charSequence.length();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1LS c1ls = (C1LS) it.next();
            super.A00.A02();
            Object obj = c1ls.A00;
            if (obj != null && AnonymousClass000.A00(obj) != 0) {
                if (spannableStringBuilder.length() == 0) {
                    spannableStringBuilder.append(" ");
                    spannableStringBuilder.append("…");
                } else if (!"…".equals(String.valueOf(spannableStringBuilder.charAt(spannableStringBuilder.length() - 1)))) {
                    if (!Character.isWhitespace(spannableStringBuilder.charAt(spannableStringBuilder.length() - 1))) {
                        spannableStringBuilder.append(" ");
                    }
                    spannableStringBuilder.append("…");
                    spannableStringBuilder.append(" ");
                }
            }
            C00K.A05(obj);
            int iA00 = AnonymousClass000.A00(obj);
            Number number = (Number) c1ls.A01;
            C00K.A05(number);
            spannableStringBuilder.append(charSequence.subSequence(iA00, number.intValue()));
            if (number.intValue() < length) {
                spannableStringBuilder.append(" ");
                spannableStringBuilder.append("…");
            }
        }
    }
}
