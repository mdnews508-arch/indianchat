package X;

/* JADX INFO: renamed from: X.KrG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46342KrG {
    public final String A00;
    public static final C46342KrG A03 = new C46342KrG("ASSUME_AES_GCM");
    public static final C46342KrG A06 = new C46342KrG("ASSUME_XCHACHA20POLY1305");
    public static final C46342KrG A05 = new C46342KrG("ASSUME_CHACHA20POLY1305");
    public static final C46342KrG A01 = new C46342KrG("ASSUME_AES_CTR_HMAC");
    public static final C46342KrG A02 = new C46342KrG("ASSUME_AES_EAX");
    public static final C46342KrG A04 = new C46342KrG("ASSUME_AES_GCM_SIV");

    public String toString() {
        return this.A00;
    }

    public C46342KrG(String name) {
        this.A00 = name;
    }
}
