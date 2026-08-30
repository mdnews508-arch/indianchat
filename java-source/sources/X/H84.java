package X;

import android.util.LruCache;

/* JADX INFO: loaded from: classes9.dex */
public final class H84 extends C0X6 {
    public final LruCache A00 = new LruCache(100);

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DetectedLanguagesStoreImpl{size=");
        sbA08.append(size);
        return AnonymousClass000.A06("}", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }

    public H84() {
        A0A();
    }
}
