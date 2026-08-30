package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q9[] A01;
    public static final C7Q9 A02;
    public static final C7Q9 A03;
    public static final C7Q9 A04;

    static {
        C7Q9 c7q9 = new C7Q9("WHATSAPP_ONLY", 0);
        A04 = c7q9;
        C7Q9 c7q10 = new C7Q9("DEVICE_ONLY", 1);
        A02 = c7q10;
        C7Q9 c7q11 = new C7Q9("WHATSAPP_AND_DEVICE", 2);
        A03 = c7q11;
        C7Q9[] c7q9Arr = new C7Q9[3];
        AbstractC32971bt.A0l(c7q9, c7q10, c7q11, c7q9Arr);
        A01 = c7q9Arr;
        A00 = AbstractC011005f.A00(c7q9Arr);
    }

    public static C7Q9 valueOf(String str) {
        return (C7Q9) Enum.valueOf(C7Q9.class, str);
    }

    public static C7Q9[] values() {
        return (C7Q9[]) A01.clone();
    }

    public C7Q9(String str, int i) {
        super(str, i);
    }
}
