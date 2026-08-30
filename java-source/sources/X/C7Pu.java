package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Pu, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Pu[] A01;
    public static final C7Pu A02;
    public static final C7Pu A03;

    static {
        C7Pu c7Pu = new C7Pu("ONLY_SEARCH", 0);
        A03 = c7Pu;
        C7Pu c7Pu2 = new C7Pu("MAP_WITH_FOCUSED_SEARCH", 1);
        A02 = c7Pu2;
        C7Pu[] c7PuArr = new C7Pu[2];
        AbstractC466125o.A1T(c7Pu, c7Pu2, c7PuArr);
        A01 = c7PuArr;
        A00 = AbstractC011005f.A00(c7PuArr);
    }

    public static C7Pu valueOf(String str) {
        return (C7Pu) Enum.valueOf(C7Pu.class, str);
    }

    public static C7Pu[] values() {
        return (C7Pu[]) A01.clone();
    }

    public C7Pu(String str, int i) {
        super(str, i);
    }
}
