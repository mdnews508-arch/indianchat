package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QR[] A01;
    public static final C7QR A02;
    public static final C7QR A03;
    public static final C7QR A04;
    public static final C7QR A05;

    static {
        C7QR c7qr = new C7QR("STICKER", 0);
        A05 = c7qr;
        C7QR c7qr2 = new C7QR("CHAT", 1);
        A03 = c7qr2;
        C7QR c7qr3 = new C7QR("BIZ_PROFILE", 2);
        A02 = c7qr3;
        C7QR c7qr4 = new C7QR("EVENTS", 3);
        A04 = c7qr4;
        C7QR[] c7qrArr = new C7QR[4];
        AbstractC466325q.A19(c7qr, c7qr2, c7qr3, c7qrArr);
        c7qrArr[3] = c7qr4;
        A01 = c7qrArr;
        A00 = AbstractC011005f.A00(c7qrArr);
    }

    public static C7QR valueOf(String str) {
        return (C7QR) Enum.valueOf(C7QR.class, str);
    }

    public static C7QR[] values() {
        return (C7QR[]) A01.clone();
    }

    public C7QR(String str, int i) {
        super(str, i);
    }
}
