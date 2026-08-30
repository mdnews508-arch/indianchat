package X;

/* JADX INFO: renamed from: X.99G, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C99G extends A7G {
    public static void A00(Object obj, StringBuilder sb, int i, long j) {
        sb.append(", landingPageLCP=");
        sb.append(j);
        sb.append(", landingPageStatusCode=");
        sb.append(i);
        sb.append(", landingPageSSLErrorCodes=");
        sb.append(obj);
        sb.append(", deeplinkUrl=");
    }

    public static void A01(StringBuilder sb, long j, long j2) {
        sb.append(", landingPageResponseStartTs=");
        sb.append(j);
        sb.append(", landingPageLoadedTs=");
        sb.append(j2);
        sb.append(", landingPageFCP=");
    }

    public static void A02(StringBuilder sb, long j, long j2) {
        sb.append(", userClickTs=");
        sb.append(j);
        sb.append(", browserOpenTs=");
        sb.append(j2);
        sb.append(", browserCloseTs=");
    }
}
