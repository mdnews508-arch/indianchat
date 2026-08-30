package X;

/* JADX INFO: renamed from: X.1d2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33131d2 {
    public final long A00;
    public final String A01;

    public String toString() {
        String str = this.A01;
        if (str == null) {
            return "null";
        }
        int length = str.length();
        return length > 4 ? str.substring(length - 4) : str;
    }

    public C33131d2(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
