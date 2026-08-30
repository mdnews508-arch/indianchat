package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFK[] A01;
    public static final CFK A02;
    public static final CFK A03;

    static {
        CFK cfk = new CFK("USER_INPUT", 0);
        A03 = cfk;
        CFK cfk2 = new CFK("CONVERSATION_STARTER", 1);
        A02 = cfk2;
        CFK[] cfkArr = new CFK[2];
        AbstractC466125o.A1T(cfk, cfk2, cfkArr);
        A01 = cfkArr;
        A00 = AbstractC011005f.A00(cfkArr);
    }

    public static CFK valueOf(String str) {
        return (CFK) Enum.valueOf(CFK.class, str);
    }

    public static CFK[] values() {
        return (CFK[]) A01.clone();
    }

    public CFK(String str, int i) {
        super(str, i);
    }
}
