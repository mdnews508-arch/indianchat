package X;

/* JADX INFO: renamed from: X.JmR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44408JmR extends KIX {
    public final K62 A00;
    public final String A01;

    public C44408JmR(K62 typeUrl, String outputPrefixType) {
        this.A01 = outputPrefixType;
        this.A00 = typeUrl;
    }

    public String toString() {
        String str;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        int iOrdinal = this.A00.ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        objArrA1a[1] = str;
        return String.format("(typeUrl=%s, outputPrefixType=%s)", objArrA1a);
    }
}
