package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Py, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Py {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Py[] A01;
    public static final C7Py A02;
    public static final C7Py A03;

    static {
        C7Py c7Py = new C7Py("PHOTO", 0);
        A02 = c7Py;
        C7Py c7Py2 = new C7Py("VIDEO", 1);
        A03 = c7Py2;
        C7Py[] c7PyArr = new C7Py[2];
        AbstractC466125o.A1T(c7Py, c7Py2, c7PyArr);
        A01 = c7PyArr;
        A00 = AbstractC011005f.A00(c7PyArr);
    }

    public static C7Py valueOf(String str) {
        return (C7Py) Enum.valueOf(C7Py.class, str);
    }

    public static C7Py[] values() {
        return (C7Py[]) A01.clone();
    }

    public C7Py(String str, int i) {
        super(str, i);
    }
}
