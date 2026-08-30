package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZG[] A01;
    public static final C4ZG A02;
    public static final C4ZG A03;

    static {
        C4ZG c4zg = new C4ZG("MOUNT_BINDER", 0);
        A02 = c4zg;
        C4ZG c4zg2 = new C4ZG("VIEW_MOUNT_BINDER", 1);
        A03 = c4zg2;
        C4ZG[] c4zgArr = new C4ZG[3];
        AbstractC32971bt.A0l(c4zg, c4zg2, new C4ZG("HOST_VIEW_MOUNT_BINDER", 2), c4zgArr);
        A01 = c4zgArr;
        A00 = AbstractC011005f.A00(c4zgArr);
    }

    public static C4ZG valueOf(String str) {
        return (C4ZG) Enum.valueOf(C4ZG.class, str);
    }

    public static C4ZG[] values() {
        return (C4ZG[]) A01.clone();
    }

    public C4ZG(String str, int i) {
        super(str, i);
    }
}
