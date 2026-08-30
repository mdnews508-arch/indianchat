package X;

import android.util.LruCache;

/* JADX INFO: loaded from: classes8.dex */
public final class EXK extends C0X6 {
    public final LruCache A01 = new LruCache(100);
    public final LruCache A00 = new LruCache(5);
    public final C18450s3 A02 = C18450s3.A00("IndiaUpiP2mCheckoutSessionCacheManager", "payment", "IN");

    public final void A0C(String str, String str2) {
        if (str.equals("UPI")) {
            AbstractC31899DxO.A1E(this.A02, "Removing cached checkout session for ", str2, AnonymousClass000.A08());
            if (str2 != null) {
                this.A01.remove(str2);
            }
        }
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A01.size() + this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("P2mCheckoutSessionCache - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A01.evictAll();
        this.A00.evictAll();
    }

    public final void A0B(C32877Ea5 c32877Ea5, String str, String str2) {
        EZN ezn;
        Long l;
        if (!A09().A0w(7302) || str == null || !C000700h.areEqual(str2, "UPI") || (ezn = c32877Ea5.A03) == null || (l = ezn.A01) == null || l.longValue() <= 0) {
            return;
        }
        LruCache lruCache = this.A01;
        FNA fna = new FNA();
        fna.A00 = c32877Ea5;
        fna.A01 = false;
        lruCache.put(str, fna);
    }
}
