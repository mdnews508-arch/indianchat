package X;

import android.util.LruCache;
import java.util.List;

/* JADX INFO: renamed from: X.GXw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37286GXw extends C0X6 {
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A00, new C47987Lql(43));
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        if (enumC10580dm == EnumC10580dm.CRITICAL) {
            ((LruCache) this.A01.getValue()).evictAll();
        }
    }

    public final Long A0B(long j) {
        return (Long) ((LruCache) this.A01.getValue()).get(Long.valueOf(j));
    }

    public final void A0C(long j, long j2) {
        ((LruCache) this.A01.getValue()).put(Long.valueOf(j), Long.valueOf(j2));
    }

    @Override // X.C0X5
    public String B0v() {
        return AnonymousClass000.A07("ViewRepliesCountCache : Cache size: ", AnonymousClass000.A08(), ((LruCache) this.A01.getValue()).size());
    }

    public C37286GXw() {
        A0A();
    }
}
