package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W5[] A01;
    public static final C9W5 A02;
    public static final C9W5 A03;
    public static final C9W5 A04;
    public static final C9W5 A05;
    public final String persistedName;

    static {
        C9W5 c9w5 = new C9W5("UNENCRYPTED", 0, "unencrypted");
        A05 = c9w5;
        C9W5 c9w6 = new C9W5("PASSWORD_ENCRYPTED", 1, "password_encrypted");
        A04 = c9w6;
        C9W5 c9w7 = new C9W5("ENCRYPTION_KEY_ENCRYPTED", 2, "encryption_key_encrypted");
        A02 = c9w7;
        C9W5 c9w8 = new C9W5("PASSKEY_ENCRYPTED", 3, "passkey_encrypted");
        A03 = c9w8;
        C9W5[] c9w5Arr = new C9W5[4];
        AbstractC466325q.A19(c9w5, c9w6, c9w7, c9w5Arr);
        c9w5Arr[3] = c9w8;
        A01 = c9w5Arr;
        A00 = AbstractC011005f.A00(c9w5Arr);
    }

    public static C9W5 valueOf(String str) {
        return (C9W5) Enum.valueOf(C9W5.class, str);
    }

    public static C9W5[] values() {
        return (C9W5[]) A01.clone();
    }

    public C9W5(String str, int i, String str2) {
        super(str, i);
        this.persistedName = str2;
    }
}
