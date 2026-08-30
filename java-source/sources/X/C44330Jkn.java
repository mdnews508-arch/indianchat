package X;

/* JADX INFO: renamed from: X.Jkn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44330Jkn extends AbstractC44332Jkp {
    public final char A00;

    public C44330Jkn(char match) {
        this.A00 = match;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CharMatcher.is('");
        char c = this.A00;
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        sbA08.append(String.copyValueOf(cArr));
        return AnonymousClass000.A06("')", sbA08);
    }
}
