package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q7[] A01;
    public static final C7Q7 A02;
    public static final C7Q7 A03;
    public static final C7Q7 A04;

    static {
        C7Q7 c7q7 = new C7Q7("SUPPORTS_AR_EFFECTS_AND_OPEN", 0);
        A04 = c7q7;
        C7Q7 c7q8 = new C7Q7("SUPPORTS_AR_EFFECTS_AND_CLOSED", 1);
        A03 = c7q8;
        C7Q7 c7q9 = new C7Q7("DOES_NOT_SUPPORT_AR_EFFECTS", 2);
        A02 = c7q9;
        C7Q7[] c7q7Arr = new C7Q7[3];
        AbstractC32971bt.A0l(c7q7, c7q8, c7q9, c7q7Arr);
        A01 = c7q7Arr;
        A00 = AbstractC011005f.A00(c7q7Arr);
    }

    public static C7Q7 valueOf(String str) {
        return (C7Q7) Enum.valueOf(C7Q7.class, str);
    }

    public static C7Q7[] values() {
        return (C7Q7[]) A01.clone();
    }

    public C7Q7(String str, int i) {
        super(str, i);
    }
}
