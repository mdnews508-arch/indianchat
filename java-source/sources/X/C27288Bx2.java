package X;

import android.util.LruCache;

/* JADX INFO: renamed from: X.Bx2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27288Bx2 extends C0X6 {
    public final LruCache A00 = new LruCache(256);

    @Override // X.C0X5
    public String B0v() {
        LruCache lruCache = this.A00;
        int size = lruCache.size();
        int iMaxSize = lruCache.maxSize();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanonicalPrivateAiTargetCache size=");
        sbA08.append(size);
        return AnonymousClass000.A07(" maxSize=", sbA08, iMaxSize);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }

    public C27288Bx2() {
        A0A();
    }
}
