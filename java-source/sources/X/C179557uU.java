package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7uU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179557uU {
    public final C05C A00 = AnonymousClass056.A00(3664);
    public final C05C A01 = AbstractC148856g7.A0J();
    public final C05C A02 = AbstractC466025n.A0M();

    public static final void A00(AbstractC02700Ci abstractC02700Ci, C179557uU c179557uU, Long l, String str, Collection collection) {
        String str2;
        String str3;
        if (!((C19800uL) C05C.A02(c179557uU.A01)).A02() || collection.isEmpty()) {
            return;
        }
        List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1N(collection));
        java.util.Map mapA00 = ((C174787lr) C05C.A02(c179557uU.A00)).A00(abstractC02700Ci, listA1E);
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            C177897rl c177897rl = (C177897rl) mapA00.get(it.next());
            if (c177897rl != null && (str2 = c177897rl.A07) != null && (str3 = c177897rl.A08) != null) {
                String str4 = c177897rl.A09;
                if (!C0C7.A0p(str4)) {
                    C1602372f c1602372f = new C1602372f();
                    c1602372f.A00 = str2;
                    C015707m[] c015707mArr = new C015707m[4];
                    c015707mArr[0] = AbstractC32971bt.A0Z("prefetch_ml_version", str4);
                    AbstractC466825v.A1E("prefetch_score", Double.valueOf(c177897rl.A00), c015707mArr);
                    AbstractC466825v.A1F("threshold", Float.valueOf(c177897rl.A01), c015707mArr);
                    AbstractC81803lj.A1O("non_trigger_reason", Integer.valueOf(AbstractC81783lh.A0H(c177897rl.A05, 0)), c015707mArr);
                    LinkedHashMap linkedHashMapA0A = C05N.A0A(c015707mArr);
                    Boolean bool = c177897rl.A02;
                    if (bool != null) {
                        linkedHashMapA0A.put("is_prefetch_staged", bool);
                    }
                    Boolean bool2 = c177897rl.A03;
                    if (bool2 != null) {
                        linkedHashMapA0A.put("is_prefetch_triggered", bool2);
                    }
                    Integer num = c177897rl.A06;
                    if (num != null) {
                        linkedHashMapA0A.put("status_index_on_arrival", num);
                    }
                    Integer num2 = c177897rl.A04;
                    if (num2 != null) {
                        linkedHashMapA0A.put("autodownload_max_limit", num2);
                    }
                    c1602372f.A01 = AbstractC466525s.A0w(new JSONObject(linkedHashMapA0A));
                    c1602372f.A02 = str3;
                    c1602372f.A03 = l != null ? l.toString() : null;
                    c1602372f.A04 = str;
                    AbstractC466325q.A13(c179557uU.A02, c1602372f);
                }
            }
        }
    }
}
