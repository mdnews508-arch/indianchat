package X;

import com.microsoft.crossdevicesdk.continuity.BuildConfig;

/* JADX INFO: renamed from: X.00v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C001700v {
    public static final C001700v A00 = new C001700v();

    public static final String A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("2.26.34.73");
        sb.append("(");
        sb.append(1053384581L);
        sb.append(")");
        return sb.toString();
    }

    public static final String A01() {
        StringBuilder sb = new StringBuilder();
        sb.append("2.26.34.73");
        sb.append("-");
        sb.append("website");
        sb.append("-");
        sb.append(BuildConfig.BUILD_TYPE);
        return sb.toString();
    }
}
