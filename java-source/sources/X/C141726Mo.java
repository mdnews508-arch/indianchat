package X;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141726Mo extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141726Mo(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        int i2;
        List listA1O;
        switch (this.$t) {
            case 0:
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C91874Bu.A06);
                C5UC.A01(c123715fIA03, "see_more");
                AbstractC123925ff.A03(c123715fIA03, this.A01);
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 1:
                C125025ha c125025ha = (C125025ha) this.A00;
                int iA00 = C125025ha.A00(c125025ha);
                C4BT c4bt = (C4BT) this.A02;
                SpannedString spannedString = c4bt.A06;
                C000700h.A0A(spannedString, 0);
                if (iA00 < spannedString.length() - 1 && C125025ha.A05((C125025ha) this.A01)) {
                    return spannedString.subSequence(0, C125025ha.A00(c125025ha));
                }
                ((C125025ha) this.A01).A07(Boolean.valueOf(c4bt.A09));
                return spannedString;
            case 2:
                C4BT c4bt2 = (C4BT) this.A02;
                if (c4bt2.A08 && !((List) this.A00).isEmpty()) {
                    CharSequence charSequence = (CharSequence) this.A01;
                    if (charSequence.length() != 0) {
                        int i3 = c4bt2.A00;
                        int length = charSequence.length();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        while (true) {
                            AbstractC466125o.A1W(arrayListA0W, length);
                            do {
                                length--;
                                if (length < 0 || arrayListA0W.size() > i3) {
                                }
                            } while (!C0GR.A00(charSequence.charAt(length)));
                        }
                        if (AnonymousClass000.A00(AbstractC02550Br.A0v(arrayListA0W)) != 0) {
                            AbstractC466125o.A1W(arrayListA0W, 0);
                        }
                        return AbstractC02550Br.A1B(arrayListA0W);
                    }
                }
                return C002401f.A00;
            case 3:
                C91654Ay c91654Ay = (C91654Ay) this.A02;
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c91654Ay.A02);
                C123115eI c123115eI = (C123115eI) this.A01;
                C5AY c5ay = c123115eI.A02;
                List<C60H> listA1A = AbstractC81773lg.A1A(c123115eI.A09);
                ArrayList<C118115Qb> arrayListA1D = AbstractC466625t.A1D(listA1A, 2);
                for (C60H c60h : listA1A) {
                    Matcher matcher = c60h.A02.matcher(spannableStringBuilderA08);
                    C000700h.A06(matcher);
                    int i4 = 100;
                    while (true) {
                        i4--;
                        if (i4 <= 0 || !matcher.find()) {
                        }
                        int iStart = matcher.start();
                        int iEnd = matcher.end();
                        if (c60h.A03) {
                            boolean z = c60h.A05;
                            C138886Ag c138886Ag = new C138886Ag(matcher.start(1), matcher.end(1));
                            if (z) {
                                C138886Ag[] c138886AgArr = new C138886Ag[2];
                                AbstractC466125o.A1T(c138886Ag, new C138886Ag(matcher.start(matcher.groupCount()), matcher.end(matcher.groupCount())), c138886AgArr);
                                listA1O = C01d.A0A(c138886AgArr);
                            } else {
                                listA1O = AbstractC466025n.A1O(c138886Ag);
                            }
                        } else {
                            listA1O = C002401f.A00;
                        }
                        arrayListA1D.add(new C118115Qb(c60h, listA1O, iStart, iEnd));
                        break;
                    }
                }
                Collections.sort(arrayListA1D, c5ay.A00);
                int length2 = spannableStringBuilderA08.length();
                LinkedList linkedList = new LinkedList();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                int i5 = 0;
                for (C118115Qb c118115Qb : arrayListA1D) {
                    while (true) {
                        i = c118115Qb.A01;
                        if (i > length2) {
                            if (linkedList.isEmpty()) {
                                throw AbstractC465925m.A15("Start index of range is beyond end of text");
                            }
                            Object objRemoveFirst = linkedList.removeFirst();
                            C000700h.A06(objRemoveFirst);
                            length2 = AnonymousClass000.A00(objRemoveFirst);
                        }
                    }
                    if (i5 <= i && (i2 = c118115Qb.A00) <= length2) {
                        C60H c60h2 = c118115Qb.A02;
                        Iterator it = c60h2.A01.AIn(new C5Y2(spannableStringBuilderA08, i, i2)).iterator();
                        while (it.hasNext()) {
                            spannableStringBuilderA08.setSpan(it.next(), i, i2, 33);
                        }
                        arrayListA0W2.addAll(c60h2.A00.AbX(spannableStringBuilderA08, c118115Qb));
                        if (c60h2.A04) {
                            linkedList.addFirst(Integer.valueOf(length2));
                            i5 = i + 1;
                            length2 = i2 - (c118115Qb.A03.size() < 2 ? 0 : 1);
                        } else {
                            i5 = i2;
                        }
                    }
                }
                Comparator comparatorReverseOrder = Collections.reverseOrder();
                C000700h.A06(comparatorReverseOrder);
                for (C138886Ag c138886Ag2 : AbstractC02550Br.A1K(arrayListA0W2, comparatorReverseOrder)) {
                    int i6 = c138886Ag2.A00;
                    if (i6 <= spannableStringBuilderA08.length()) {
                        spannableStringBuilderA08.delete(c138886Ag2.A01, i6);
                    }
                }
                int length3 = spannableStringBuilderA08.length();
                int i7 = 0;
                while (i7 < length3 && Character.isWhitespace(spannableStringBuilderA08.charAt(i7))) {
                    i7++;
                }
                int i8 = length3;
                while (i8 > i7 && Character.isWhitespace(spannableStringBuilderA08.charAt(i8 - 1))) {
                    i8--;
                }
                if (i8 < length3) {
                    spannableStringBuilderA08.delete(i8, length3);
                }
                if (i7 > 0) {
                    spannableStringBuilderA08.delete(0, i7);
                }
                if (c91654Ay.A00.A0y) {
                    ((InterfaceC145496aT) this.A00).A8R(spannableStringBuilderA08, 15);
                }
                return new SpannedString(spannableStringBuilderA08);
            default:
                return null;
        }
    }
}
