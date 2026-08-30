package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N71 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N71[] A01;
    public static final N71 A02;
    public static final N71 A03;
    public final String wireName;

    static {
        N71 n71 = new N71("AGENT_STATUS", 0, "agent.status");
        A02 = n71;
        N71 n72 = new N71("HITL_APPROVAL_RECORD", 1, "hitl.approval_record");
        A03 = n72;
        N71[] n71Arr = new N71[3];
        AbstractC32971bt.A0l(n71, n72, new N71("IDENTITY_UPDATED", 2, "identity.updated"), n71Arr);
        A01 = n71Arr;
        A00 = AbstractC011005f.A00(n71Arr);
    }

    public static N71 valueOf(String str) {
        return (N71) Enum.valueOf(N71.class, str);
    }

    public static N71[] values() {
        return (N71[]) A01.clone();
    }

    public N71(String str, int i, String str2) {
        super(str, i);
        this.wireName = str2;
    }
}
