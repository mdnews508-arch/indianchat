package X;

import com.whatsapp.infra.caches.util.LRUCache;

/* JADX INFO: loaded from: classes9.dex */
public final class H88 extends C0X6 {
    public String A00;
    public String A01;
    public final C39673Hd8 A02 = (C39673Hd8) C00C.A02(1151);
    public final java.util.Map A03 = new LRUCache(20);

    @Override // X.C0X5
    public String B0v() {
        String strA07;
        synchronized (this) {
            strA07 = AnonymousClass000.A07("funnelIdCache: ", AnonymousClass000.A08(), this.A03.size());
        }
        return strA07;
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        synchronized (this) {
            this.A03.clear();
        }
    }
}
