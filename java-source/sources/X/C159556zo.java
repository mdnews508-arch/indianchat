package X;

/* JADX INFO: renamed from: X.6zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159556zo extends AbstractC179477uM {
    public static final C159556zo A00 = new C159556zo();

    /* JADX WARN: Illegal instructions before constructor call */
    public C159556zo() {
        String[] strArr = new String[3];
        strArr[0] = "com.spotify.music";
        strArr[1] = "com.spotify.music.canary";
        super("SPOTIFY", AbstractC148856g7.A1H("com.spotify.music.debug", strArr, 2));
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C159556zo);
    }

    public String toString() {
        return "SPOTIFY";
    }

    public int hashCode() {
        return 1535617770;
    }
}
