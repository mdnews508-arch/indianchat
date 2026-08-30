package X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LeG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47528LeG implements InterfaceC48479MBv {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C47528LeG(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // X.InterfaceC48479MBv
    public final void BwY() {
        if (this.$t == 0) {
            C46479Kty c46479Kty = (C46479Kty) this.A00;
            KbV kbV = (KbV) this.A01;
            ArrayList arrayList = (ArrayList) this.A02;
            Function1 function1 = (Function1) this.A03;
            c46479Kty.A03("qpl_business_ranking_end");
            List list = kbV.A0C;
            list.clear();
            list.addAll(arrayList);
            function1.invoke(new C44856JvG(kbV));
            return;
        }
        C43430J9t c43430J9t = (C43430J9t) this.A00;
        LBZ lbz = (LBZ) this.A01;
        Set set = (Set) this.A02;
        List list2 = (List) AbstractC466025n.A1K((List) this.A03);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        int i2 = 0;
        for (Object obj : list2) {
            if (arrayListA0W.size() < 35) {
                boolean zContains = set.contains(obj);
                boolean zContains2 = c43430J9t.A0B.contains(obj);
                if (zContains) {
                    if (zContains2) {
                        arrayListA0W.add(obj);
                        i2++;
                        i++;
                    } else if (i2 <= 5) {
                        arrayListA0W.add(obj);
                        i2++;
                    }
                } else if (zContains2 && i <= 30) {
                    arrayListA0W.add(obj);
                    i++;
                }
            }
        }
        C43430J9t.A04(lbz, c43430J9t, arrayListA0W);
        c43430J9t.A0C = arrayListA0W;
    }
}
