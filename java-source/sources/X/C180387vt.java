package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180387vt {
    public final int A00;
    public final C174777lq A01;
    public final Object A02;
    public final LinkedHashMap A03;
    public final C0YX A04;

    public /* synthetic */ C180387vt(C174777lq c174777lq, C0YX c0yx, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(16, 0.75f, true);
        C000700h.A0A(c174777lq, 2);
        this.A00 = i;
        this.A04 = c0yx;
        this.A01 = c174777lq;
        this.A03 = linkedHashMap;
        this.A02 = AbstractC81763lf.A0p();
    }

    public static final C170047dp A00(C29201Oi c29201Oi, C170047dp c170047dp, C180387vt c180387vt) {
        LinkedHashMap linkedHashMap = c180387vt.A03;
        linkedHashMap.put(c29201Oi, c170047dp);
        if (linkedHashMap.size() <= 10) {
            return null;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(AbstractC466125o.A1I(linkedHashMap));
        linkedHashMap.remove(entry.getKey());
        return (C170047dp) entry.getValue();
    }

    public final void A01() {
        List<C170047dp> listA1E;
        synchronized (this.A02) {
            LinkedHashMap linkedHashMap = this.A03;
            listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMap));
            linkedHashMap.clear();
        }
        for (C170047dp c170047dp : listA1E) {
            C000700h.A09(c170047dp);
            AbstractC466725u.A1L(c170047dp.A01);
            c170047dp.A00.AG8(AbstractC167707a1.A01);
        }
        C0YT.A04(null, this.A04);
    }
}
