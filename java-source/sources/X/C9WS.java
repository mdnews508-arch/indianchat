package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WS, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WS[] A01;
    public static final C9WS A02;
    public static final C9WS A03;
    public final String serverValue;

    static {
        C9WS c9ws = new C9WS("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c9ws;
        C9WS c9ws2 = new C9WS("SILENTLY_REMEDIATE", 1, "SILENTLY_REMEDIATE");
        A02 = c9ws2;
        C9WS[] c9wsArr = new C9WS[3];
        AbstractC32971bt.A0l(c9ws, c9ws2, new C9WS("UPDATE_AGE_EXPERIENCE", 2, "UPDATE_AGE_EXPERIENCE"), c9wsArr);
        A01 = c9wsArr;
        A00 = AbstractC011005f.A00(c9wsArr);
    }

    public static C9WS valueOf(String str) {
        return (C9WS) Enum.valueOf(C9WS.class, str);
    }

    public static C9WS[] values() {
        return (C9WS[]) A01.clone();
    }

    public C9WS(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
