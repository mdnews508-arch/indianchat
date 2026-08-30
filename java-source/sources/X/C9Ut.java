package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Ut, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Ut {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9Ut[] A01;
    public static final C9Ut A02;
    public static final C9Ut A03;

    static {
        C9Ut c9Ut = new C9Ut("On", 0);
        A03 = c9Ut;
        C9Ut c9Ut2 = new C9Ut("Off", 1);
        A02 = c9Ut2;
        C9Ut[] c9UtArr = new C9Ut[3];
        AbstractC32971bt.A0l(c9Ut, c9Ut2, new C9Ut("Indeterminate", 2), c9UtArr);
        A01 = c9UtArr;
        A00 = AbstractC011005f.A00(c9UtArr);
    }

    public static C9Ut valueOf(String str) {
        return (C9Ut) Enum.valueOf(C9Ut.class, str);
    }

    public static C9Ut[] values() {
        return (C9Ut[]) A01.clone();
    }

    public C9Ut(String str, int i) {
        super(str, i);
    }
}
