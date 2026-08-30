package X;

import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.3c0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76473c0 implements Comparator {
    public final C15540my A00;
    public final Collator A01;
    public final java.util.Map A02;
    public final boolean A03;

    public String A01(C0DF c0df) {
        if (c0df != null) {
            if (AbstractC466425r.A0T(c0df).A0h != null && AbstractC466425r.A0T(c0df).A0h.length() > 0) {
                return AbstractC466425r.A0T(c0df).A0h;
            }
            if (c0df.A09() != null) {
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
                boolean z = this.A03;
                java.util.Map map = this.A02;
                if (!z) {
                    String strA0z = AbstractC466425r.A0z(jidA17, map);
                    if (strA0z != null) {
                        return strA0z;
                    }
                } else if (map.containsKey(jidA17)) {
                    return AbstractC466425r.A0z(jidA17, map);
                }
                String strA0K = this.A00.A0K(c0df);
                map.put(jidA17, strA0K);
                return strA0K;
            }
        }
        return null;
    }

    public C76473c0(C15540my c15540my, C0FJ c0fj, boolean z) {
        this.A02 = AbstractC465925m.A1C();
        this.A00 = c15540my;
        this.A03 = z;
        Collator collator = Collator.getInstance(c0fj.A0S());
        this.A01 = collator;
        collator.setDecomposition(1);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compare(C0DF c0df, C0DF c0df2) {
        String strA01 = A01(c0df);
        String strA02 = A01(c0df2);
        if (strA01 == null && strA02 == null) {
            return 0;
        }
        if (strA01 != null) {
            if (strA02 != null) {
                int iCompare = this.A01.compare(strA01, strA02);
                if (iCompare != 0) {
                    return iCompare;
                }
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
                if (abstractC02700CiA09 == null) {
                    if (abstractC02700CiA010 == null) {
                        return 0;
                    }
                } else if (abstractC02700CiA010 != null) {
                    return abstractC02700CiA09.compareTo((com.whatsapp.infra.core.jid.Jid) abstractC02700CiA010);
                }
            }
            return -1;
        }
        return 1;
    }

    public C76473c0(C15540my c15540my, C0FJ c0fj) {
        this(c15540my, c0fj, false);
    }
}
