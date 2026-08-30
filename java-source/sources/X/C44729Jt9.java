package X;

import android.util.LruCache;

/* JADX INFO: renamed from: X.Jt9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44729Jt9 extends C0X6 {
    public final LruCache A00 = new LruCache(20);

    @Override // X.C0X5
    public String B0v() {
        return AnonymousClass000.A07("state cacheSize = ", AnonymousClass000.A08(), this.A00.size());
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }

    public C44729Jt9() {
        A0A();
    }
}
