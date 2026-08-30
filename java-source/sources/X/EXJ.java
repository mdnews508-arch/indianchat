package X;

import com.whatsapp.infra.caches.util.LRUCache;

/* JADX INFO: loaded from: classes8.dex */
public final class EXJ extends C0X6 {
    public final java.util.Map A00 = new LRUCache(12);
    public final java.util.Map A02 = new LRUCache(12);
    public final java.util.Map A01 = new LRUCache(12);

    @Override // X.C0X5
    public synchronized String B0v() {
        int size;
        StringBuilder sbA08;
        int size2 = this.A00.size();
        int size3 = this.A02.size();
        size = this.A01.size();
        sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedAccountMediaCacheManager=");
        sbA08.append(size2);
        sbA08.append(",");
        sbA08.append(size3);
        return AnonymousClass000.A07(",", sbA08, size);
    }

    @Override // X.C0X6, X.C0X4
    public synchronized void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.clear();
        this.A02.clear();
        this.A01.clear();
    }

    public EXJ() {
        A0A();
    }
}
