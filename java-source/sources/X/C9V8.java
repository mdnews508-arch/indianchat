package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V8[] A01;
    public static final C9V8 A02;
    public static final C9V8 A03;

    static {
        C9V8 c9v8 = new C9V8("CHAT_LIST", 0);
        A02 = c9v8;
        C9V8 c9v9 = new C9V8("MANAGEMENT", 1);
        A03 = c9v9;
        C9V8[] c9v8Arr = new C9V8[2];
        AbstractC466125o.A1T(c9v8, c9v9, c9v8Arr);
        A01 = c9v8Arr;
        A00 = AbstractC011005f.A00(c9v8Arr);
    }

    public static C9V8 valueOf(String str) {
        return (C9V8) Enum.valueOf(C9V8.class, str);
    }

    public static C9V8[] values() {
        return (C9V8[]) A01.clone();
    }

    public C9V8(String str, int i) {
        super(str, i);
    }
}
