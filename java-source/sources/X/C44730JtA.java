package X;

import com.whatsapp.infra.caches.util.LRUCache;

/* JADX INFO: renamed from: X.JtA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44730JtA extends C0X6 {
    public final C05C A00 = AbstractC466025n.A0E();
    public final LRUCache A02 = new LRUCache(10);
    public final LRUCache A01 = new LRUCache(200);

    @Override // X.C0X5
    public String B0v() {
        String strA04;
        synchronized (this) {
            Integer numValueOf = Integer.valueOf(this.A02.size());
            Integer numValueOf2 = Integer.valueOf(this.A01.size());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BusinessSearchQueryCache=");
            sbA08.append(numValueOf);
            strA04 = AnonymousClass000.A04(numValueOf2, ",", sbA08);
        }
        return strA04;
    }

    public final void A0B() {
        AbstractC017108c.A03(AbstractC466325q.A0f(this.A00.A00), 1393);
        synchronized (this) {
            LRUCache lRUCache = this.A02;
            LRUCache lRUCache2 = this.A01;
            lRUCache.clear();
            lRUCache2.clear();
        }
    }

    public C44730JtA() {
        A0A();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        A0B();
    }
}
