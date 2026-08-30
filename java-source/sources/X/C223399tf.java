package X;

/* JADX INFO: renamed from: X.9tf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223399tf {
    public final long A00;
    public final String A01;
    public final String A02;

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncFileInfo{remotePath='");
        sbA08.append(str);
        sbA08.append("', ivBase64='");
        sbA08.append(str2);
        sbA08.append("', fileSize=");
        sbA08.append(j);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C223399tf(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
