package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZO[] A01;
    public static final C4ZO A02;
    public static final C4ZO A03;

    static {
        C4ZO c4zo = new C4ZO("Bloks", 0);
        A02 = c4zo;
        C4ZO c4zo2 = new C4ZO("Native", 1);
        A03 = c4zo2;
        C4ZO[] c4zoArr = new C4ZO[2];
        AbstractC466125o.A1T(c4zo, c4zo2, c4zoArr);
        A01 = c4zoArr;
        A00 = AbstractC011005f.A00(c4zoArr);
    }

    public static C4ZO valueOf(String str) {
        return (C4ZO) Enum.valueOf(C4ZO.class, str);
    }

    public static C4ZO[] values() {
        return (C4ZO[]) A01.clone();
    }

    public C4ZO(String str, int i) {
        super(str, i);
    }
}
