package X;

import android.util.LruCache;

/* JADX INFO: renamed from: X.IVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41641IVb implements C0X4 {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(249);
    public final LruCache A00 = new LruCache(256);

    public static final void A00(C41641IVb c41641IVb, int i) {
        C38801H5i c38801H5i = new C38801H5i();
        c38801H5i.A00 = Integer.valueOf(i);
        c38801H5i.A01 = 3;
        AbstractC466325q.A13(c41641IVb.A02, c38801H5i);
    }

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }

    public C41641IVb() {
        AbstractC466825v.A17(this.A01, this);
    }
}
