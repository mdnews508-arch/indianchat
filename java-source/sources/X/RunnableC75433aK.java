package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3aK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75433aK implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public RunnableC75433aK(Object obj, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Number number;
        switch (this.$t) {
            case 2:
                C671933b c671933b = (C671933b) this.A01;
                String str = this.A02;
                long j = this.A00;
                C3T8 c3t8 = (C3T8) c671933b.A01;
                List listA00 = c3t8.A01.A00(18, str);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA00) {
                    if (!((C85A) obj).A07() || c3t8.A02) {
                        arrayListA0W.add(obj);
                    }
                }
                List listA1H = AbstractC02550Br.A1H(arrayListA0W, 6);
                if (c671933b.A03.get() == j) {
                    c671933b.A00.post(new RunnableC75413aI(c671933b, listA1H, 5, j));
                }
                break;
            case 3:
                D3E.A07(null, (D3E) this.A01, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, this.A02, null, null, null, null, 21, this.A00, false, false);
                break;
            default:
                C28Y c28y = (C28Y) this.A01;
                String str2 = this.A02;
                long j2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UsernameKeyRateLimitManager setting backoff until ");
                sbA08.append(j2);
                AbstractC466325q.A1M(sbA08, " for identifier: ", str2);
                InterfaceC001000l interfaceC001000l = c28y.A03;
                AbstractC466325q.A06(interfaceC001000l).putLong(str2, j2).apply();
                long jCurrentTimeMillis = System.currentTimeMillis();
                java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
                C000700h.A06(all);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(all);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object value = entryA0Y.getValue();
                    if ((value instanceof Long) && (number = (Number) value) != null && number.longValue() <= jCurrentTimeMillis) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                Set setKeySet = linkedHashMapA1E.keySet();
                if (!setKeySet.isEmpty()) {
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    Iterator it = setKeySet.iterator();
                    while (it.hasNext()) {
                        editorA06.remove(AbstractC466425r.A11(it));
                    }
                    editorA06.apply();
                }
                setKeySet.size();
                break;
        }
    }
}
