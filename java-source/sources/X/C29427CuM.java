package X;

/* JADX INFO: renamed from: X.CuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29427CuM {
    public final int A00;
    public final byte[] A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C29427CuM(String str, int i) {
        if (str != null && str.length() != 0 && i == -1005) {
            if (str.equals("Invalid signature!")) {
                i = -1203;
            } else if (AbstractC81803lj.A1b("Unknown type: ", str) || AbstractC81803lj.A1b("No keys for: ", str) || AbstractC81803lj.A1b("Bad key type: ", str)) {
                i = -1002;
            } else if (str.equals("Over 2000 messages into the future!")) {
                i = -1202;
            } else if (str.equals("Bad Mac!")) {
                i = -1204;
            } else if (str.equals("No valid sessions.")) {
                i = -1205;
            }
        }
        this((byte[]) null, i);
    }

    public final boolean A00() {
        int i = this.A00;
        return i == -1008 || i == -1002 || i == -1003 || i == -1005 || i == -1203 || i == -1202 || i == -1204 || i == -1205 || i == -1206;
    }

    public C29427CuM(byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = i;
    }
}
