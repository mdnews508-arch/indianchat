package X;

/* JADX INFO: renamed from: X.6hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149446hC {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public final synchronized void A00(String str, String str2) {
        if (str2 != null) {
            this.A01.put(str2, str);
        }
        this.A00.put(str, str2);
    }

    public final synchronized void A01(String str, String str2) {
        if (str2 != null) {
            this.A01.remove(str2);
        }
        this.A00.remove(str);
    }
}
