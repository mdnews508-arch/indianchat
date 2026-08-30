package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFS[] A01;
    public static final CFS A02;
    public static final CFS A03;

    static {
        CFS cfs = new CFS("UNDEFINED", 0);
        A03 = cfs;
        CFS cfs2 = new CFS("CLEAR_ALL_MESSAGES_FOR_JID_WITH_WORK_MANAGER", 1);
        A02 = cfs2;
        CFS[] cfsArr = new CFS[2];
        AbstractC466125o.A1T(cfs, cfs2, cfsArr);
        A01 = cfsArr;
        A00 = AbstractC011005f.A00(cfsArr);
    }

    public static CFS valueOf(String str) {
        return (CFS) Enum.valueOf(CFS.class, str);
    }

    public static CFS[] values() {
        return (CFS[]) A01.clone();
    }

    public CFS(String str, int i) {
        super(str, i);
    }
}
