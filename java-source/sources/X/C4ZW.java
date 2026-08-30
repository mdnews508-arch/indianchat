package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZW[] A01;
    public static final C4ZW A02;
    public static final C4ZW A03;
    public static final C4ZW A04;

    static {
        C4ZW c4zw = new C4ZW("INTERCEPT_TOUCH_EVENT", 0);
        A04 = c4zw;
        C4ZW c4zw2 = new C4ZW("IGNORE_TOUCH_EVENT", 1);
        A03 = c4zw2;
        C4ZW c4zw3 = new C4ZW("CALL_SUPER", 2);
        A02 = c4zw3;
        C4ZW[] c4zwArr = new C4ZW[3];
        AbstractC32971bt.A0l(c4zw, c4zw2, c4zw3, c4zwArr);
        A01 = c4zwArr;
        A00 = AbstractC011005f.A00(c4zwArr);
    }

    public static C4ZW valueOf(String str) {
        return (C4ZW) Enum.valueOf(C4ZW.class, str);
    }

    public static C4ZW[] values() {
        return (C4ZW[]) A01.clone();
    }

    public C4ZW(String str, int i) {
        super(str, i);
    }
}
