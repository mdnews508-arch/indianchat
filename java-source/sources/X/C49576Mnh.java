package X;

/* JADX INFO: renamed from: X.Mnh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49576Mnh extends NCC {
    public final C52225NuK A00;
    public final String A01;

    public final String toString() {
        Object[] objArrA1b = J27.A1b(this.A01);
        objArrA1b[1] = this.A00.toString();
        return String.format("(typeUrl=%s, outputPrefixType=%s)", objArrA1b);
    }

    public /* synthetic */ C49576Mnh(C52225NuK c52225NuK, String str) {
        this.A01 = str;
        this.A00 = c52225NuK;
    }
}
