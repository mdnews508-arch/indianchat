package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Z9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Z9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4Z9[] A01;
    public static final C4Z9 A02;

    static {
        C4Z9 c4z9 = new C4Z9("ENCRYPT", 0);
        A02 = c4z9;
        C4Z9[] c4z9Arr = new C4Z9[2];
        AbstractC466125o.A1T(c4z9, new C4Z9("DECRYPT", 1), c4z9Arr);
        A01 = c4z9Arr;
        A00 = AbstractC011005f.A00(c4z9Arr);
    }

    public static C4Z9 valueOf(String str) {
        return (C4Z9) Enum.valueOf(C4Z9.class, str);
    }

    public static C4Z9[] values() {
        return (C4Z9[]) A01.clone();
    }

    public C4Z9(String str, int i) {
        super(str, i);
    }
}
