package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.804, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass804 {
    public final C05C A00 = C05D.A00(65717);
    public final C05C A01 = C05D.A00(65719);
    public final C05C A02 = AnonymousClass056.A00(65720);
    public final C05C A03 = C05D.A00(65730);
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC466025n.A0e();

    public boolean A02(Context context, List list, Function1 function1, C0YX c0yx, boolean z) {
        C181827yX c181827yX;
        C192898bi c192898bi = new C192898bi(list, c0yx, this, function1, 1, z);
        if (!z) {
            ArrayList<C187418Iz> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj instanceof C187418Iz) {
                    arrayListA0W.add(obj);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                C05C.A03(this.A03);
                if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                    for (C187418Iz c187418Iz : arrayListA0W) {
                        if (c187418Iz.A06 == C02S.A01 && (c181827yX = c187418Iz.A05) != null) {
                            c181827yX.A01(c187418Iz.A04);
                            if (c181827yX.A06) {
                                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121a03);
                                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121a02);
                                c37685GhRA0y.A0Q(new C83H(arrayListA0W, this, c192898bi, 1), R.string._name_removed__res_0x7f121a01);
                                c37685GhRA0y.A0O(new C83N(arrayListA0W, this, 7), R.string._name_removed__res_0x7f124ddc);
                                c37685GhRA0y.A02().setOnCancelListener(new C83C(arrayListA0W, this, 1));
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return A03(list, function1, c0yx, z);
    }

    public boolean A03(List list, Function1 function1, C0YX c0yx, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C187418Iz) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return false;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C195988hb(arrayListA0W, this, list, function1, null, 3, z), c0yx);
        return true;
    }

    public static final void A00(AnonymousClass804 anonymousClass804, Integer num, List list) {
        Object next;
        Integer num2;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C187418Iz) next).A04 == null);
        C187418Iz c187418Iz = (C187418Iz) next;
        if (c187418Iz != null) {
            C05C.A03(anonymousClass804.A01);
            C7Pq c7Pq = c187418Iz.A04;
            if (c7Pq == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Integer num3 = ((C121545be) C05C.A02(((C180797wc) C05C.A02(anonymousClass804.A00)).A01)).A01() ? C02S.A00 : C02S.A01;
            int iIntValue = c187418Iz.A06.intValue();
            if (iIntValue == 0) {
                num2 = C02S.A0C;
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                num2 = C02S.A0N;
            }
            String strA00 = c187418Iz.A09;
            if (strA00 == null) {
                strA00 = ((C173027is) C05C.A02(anonymousClass804.A02)).A00();
            }
            AbstractC148876g9.A1Q(EnumC165447Ri.A04, new PMO(c7Pq, num3, num2, num, strA00), 2);
        }
    }

    public static final void A01(AnonymousClass804 anonymousClass804, Integer num, List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C187398Ix) next).A00.A04 == null);
        C187398Ix c187398Ix = (C187398Ix) next;
        if (c187398Ix != null) {
            C05C.A03(anonymousClass804.A01);
            C187418Iz c187418Iz = c187398Ix.A00;
            C7Pq c7Pq = c187418Iz.A04;
            if (c7Pq == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Integer num2 = ((C121545be) C05C.A02(((C180797wc) C05C.A02(anonymousClass804.A00)).A01)).A01() ? C02S.A00 : C02S.A01;
            Integer num3 = c187418Iz.getType() == 1 ? C02S.A0N : C02S.A0C;
            String strA00 = c187418Iz.A09;
            if (strA00 == null) {
                strA00 = ((C173027is) C05C.A02(anonymousClass804.A02)).A00();
            }
            AbstractC148876g9.A1Q(EnumC165447Ri.A04, new PMO(c7Pq, num2, num3, num, strA00), 2);
        }
    }
}
