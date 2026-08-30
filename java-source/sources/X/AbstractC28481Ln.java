package X;

/* JADX INFO: renamed from: X.1Ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28481Ln {
    public static final byte[] A00 = new byte[1792];

    static {
        int i = 0;
        do {
            A00[i] = Character.getDirectionality(i);
            i++;
        } while (i < 1792);
    }
}
