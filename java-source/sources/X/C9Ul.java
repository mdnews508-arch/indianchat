package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Ul, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Ul {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9Ul[] A01;
    public static final C9Ul A02;
    public static final C9Ul A03;

    static {
        C9Ul c9Ul = new C9Ul("Default", 0);
        A02 = c9Ul;
        C9Ul c9Ul2 = new C9Ul("UserInput", 1);
        A03 = c9Ul2;
        C9Ul[] c9UlArr = new C9Ul[3];
        AbstractC32971bt.A0l(c9Ul, c9Ul2, new C9Ul("PreventUserInput", 2), c9UlArr);
        A01 = c9UlArr;
        A00 = AbstractC011005f.A00(c9UlArr);
    }

    public static C9Ul valueOf(String str) {
        return (C9Ul) Enum.valueOf(C9Ul.class, str);
    }

    public static C9Ul[] values() {
        return (C9Ul[]) A01.clone();
    }

    public C9Ul(String str, int i) {
        super(str, i);
    }
}
