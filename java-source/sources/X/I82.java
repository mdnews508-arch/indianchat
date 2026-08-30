package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I82 {
    public static final void A00(String str) {
        AbstractC19540ts.A01(AnonymousClass000.A05("NtaBundleCacheLogger/INVALIDATED reason=", str, AbstractC81803lj.A0z(str)));
    }

    public static final void A01(String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NtaBundleCacheLogger/MISS useCase=");
        sbA08.append(str);
        sbA08.append(" sourceApp=");
        sbA08.append(str2);
        AbstractC19540ts.A01(AnonymousClass000.A05(" reason=", str3, sbA08));
    }
}
