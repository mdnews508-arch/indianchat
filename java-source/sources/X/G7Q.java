package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G7Q implements GO6 {
    public final /* synthetic */ GO6 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ java.util.Map A03;
    public final /* synthetic */ java.util.Map A04;

    @Override // X.GO6
    public void C6G(AnonymousClass781 anonymousClass781, int i) {
        C000700h.A0A(anonymousClass781, 0);
        this.A00.C6G(anonymousClass781, i);
    }

    @Override // X.GO6
    public void C6H(AnonymousClass781 anonymousClass781, List list, int i) {
        C000700h.A0A(list, 2);
        this.A00.C6H(anonymousClass781, list, i);
    }

    @Override // X.GO6
    public void C6I(AnonymousClass781 anonymousClass781, String str, List list, int i) {
        C000700h.A0A(anonymousClass781, 0);
        java.util.Map map = this.A04;
        java.util.Map map2 = this.A03;
        A00(anonymousClass781, this.A00, this.A01, str, this.A02, C002401f.A00, map, map2);
    }

    @Override // X.GO6
    public void C6J(AnonymousClass781 anonymousClass781, String str, List list, List list2, int i) {
        AbstractC466225p.A1R(str, 1, list2);
        java.util.Map map = this.A04;
        java.util.Map map2 = this.A03;
        A00(anonymousClass781, this.A00, this.A01, str, this.A02, list2, map, map2);
    }

    public G7Q(GO6 go6, String str, List list, java.util.Map map, java.util.Map map2) {
        this.A01 = str;
        this.A04 = map;
        this.A03 = map2;
        this.A02 = list;
        this.A00 = go6;
    }

    public static final void A00(AnonymousClass781 anonymousClass781, GO6 go6, String str, String str2, List list, List list2, java.util.Map map, java.util.Map map2) {
        map.put(str, str2);
        map2.put(str, list2);
        if (map.size() == list.size()) {
            String strA0y = AbstractC466425r.A0y("\n\n", list, GCK.A00(map, 42));
            List list3 = C002401f.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Iterable iterable = (Iterable) map2.get(it.next());
                if (iterable == null) {
                    iterable = list3;
                }
                AbstractC02520Bo.A0O(iterable, arrayListA0W);
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                AbstractC148906gC.A1B(AbstractC31894DxJ.A0X(((C34550FNr) obj).A00), obj, hashSetA1D, arrayListA0W2);
            }
            go6.C6J(anonymousClass781, strA0y, list3, arrayListA0W2, 1);
        }
    }
}
