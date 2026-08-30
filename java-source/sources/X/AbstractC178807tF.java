package X;

/* JADX INFO: renamed from: X.7tF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178807tF {
    public static final boolean A00(String str) {
        return AbstractC81803lj.A1b("video/", str) || AbstractC81803lj.A1b("image/", str) || AbstractC81803lj.A1b("audio/", str);
    }

    public static final boolean A01(String str) {
        return "video/mp4".equals(str) || "video/x.looping_mp4".equals(str) || "video/quicktime".equals(str);
    }
}
