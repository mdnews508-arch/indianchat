package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WT, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WT[] A01;
    public static final C9WT A02;
    public static final C9WT A03;
    public final String serverValue;

    static {
        C9WT c9wt = new C9WT("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c9wt;
        C9WT c9wt2 = new C9WT("REVOKED", 1, "REVOKED");
        A02 = c9wt2;
        C9WT[] c9wtArr = new C9WT[2];
        AbstractC466125o.A1T(c9wt, c9wt2, c9wtArr);
        A01 = c9wtArr;
        A00 = AbstractC011005f.A00(c9wtArr);
    }

    public static C9WT valueOf(String str) {
        return (C9WT) Enum.valueOf(C9WT.class, str);
    }

    public static C9WT[] values() {
        return (C9WT[]) A01.clone();
    }

    public C9WT(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
