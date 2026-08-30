package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29462Cux {
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A06 = AnonymousClass056.A00(66593);
    public final C05C A03 = AbstractC25329B9x.A06();
    public final C05C A04 = AbstractC25328B9w.A0F();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(99284);
    public final C05C A01 = AnonymousClass056.A00(99281);
    public final C05C A00 = AnonymousClass056.A00(99282);

    public final void A01(C29614Cxe c29614Cxe, AbstractC02700Ci abstractC02700Ci) {
        if (c29614Cxe != null) {
            AbstractC466125o.A0h(this.A03).A08(((C29719Czf) C05C.A02(this.A00)).A02(c29614Cxe, abstractC02700Ci, AbstractC148886gA.A0N(this.A05), AbstractC25328B9w.A0m(this.A04), null), -1);
        }
    }

    public static final boolean A00(CdO cdO, C28184CVy c28184CVy, C2E c2e, Integer num) {
        boolean zA1U;
        C28264CZa c28264CZaA00;
        List list;
        C28264CZa c28264CZaA01;
        Integer numValueOf = (cdO == null || (c28264CZaA01 = cdO.A00(num)) == null) ? null : Integer.valueOf(c28264CZaA01.A00);
        if (numValueOf == null) {
            return false;
        }
        int iIntValue = numValueOf.intValue();
        Integer num2 = C02S.A00;
        int i = num == num2 ? c28184CVy.A00 : c28184CVy.A01;
        if (cdO == null || (c28264CZaA00 = cdO.A00(num)) == null || (list = c28264CZaA00.A02) == null) {
            zA1U = false;
        } else {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC466125o.A1W(arrayListA0o, CO4.A00((CKG) it.next()));
            }
            zA1U = AbstractC148886gA.A1U(arrayListA0o, c2e.A07);
        }
        return zA1U && (num != num2 ? i == iIntValue : i % iIntValue == 0);
    }
}
