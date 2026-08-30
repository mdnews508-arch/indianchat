package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.KxB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46612KxB {
    public final C12990i5 A00;
    public final AnonymousClass089 A01;

    public static final void A00(C46612KxB c46612KxB, String str) throws IllegalAccessException, InvocationTargetException {
        C12990i5.A09(c46612KxB.A00, str, String.valueOf(AnonymousClass089.A00(c46612KxB.A01)));
    }

    public static final boolean A01(C46612KxB c46612KxB, String str) {
        Long lA0K = c46612KxB.A00.A0K(str);
        return lA0K != null && AnonymousClass089.A00(c46612KxB.A01) - lA0K.longValue() <= 2592000000L;
    }

    public final C45636Kav A02() {
        C45635Kau c45635Kau = new C45635Kau();
        if (A01(this, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME")) {
            c45635Kau.A04 = this.A00.A0K("STORAGE_USAGE_MEDIA_SIZE");
        }
        if (A01(this, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME")) {
            C12990i5 c12990i5 = this.A00;
            c45635Kau.A03 = c12990i5.A0K("STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE");
            c45635Kau.A01 = c12990i5.A0J("STORAGE_USAGE_LARGE_FILES_COUNT");
            c45635Kau.A06 = c12990i5.A0M("STORAGE_USAGE_LARGE_FILES_ROW_IDS");
        }
        if (A01(this, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME")) {
            C12990i5 c12990i6 = this.A00;
            c45635Kau.A02 = c12990i6.A0K("STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE");
            c45635Kau.A00 = c12990i6.A0J("STORAGE_USAGE_FORWARDED_FILES_COUNT");
            c45635Kau.A05 = c12990i6.A0M("STORAGE_USAGE_FORWARDED_FILES_ROW_IDS");
        }
        return new C45636Kav(c45635Kau);
    }

    public final void A03(long j) throws IllegalAccessException, InvocationTargetException {
        C12990i5.A09(this.A00, "STORAGE_USAGE_MEDIA_SIZE", String.valueOf(j));
        A00(this, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME");
    }

    public C46612KxB(AnonymousClass089 anonymousClass089, C12990i5 c12990i5) {
        C000700h.A0B(anonymousClass089, c12990i5);
        this.A01 = anonymousClass089;
        this.A00 = c12990i5;
    }
}
