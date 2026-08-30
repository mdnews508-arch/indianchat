package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0N {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0N[] A01;
    public static final F0N A02;
    public static final F0N A03;
    public static final F0N A04;
    public final String serverValue;

    static {
        F0N f0n = new F0N("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0n;
        F0N f0n2 = new F0N("COVER", 1, "COVER");
        A02 = f0n2;
        F0N f0n3 = new F0N("IMAGE", 2, "IMAGE");
        A03 = f0n3;
        F0N f0n4 = new F0N("PREVIEW", 3, "PREVIEW");
        F0N[] f0nArr = new F0N[4];
        AbstractC466325q.A19(f0n, f0n2, f0n3, f0nArr);
        f0nArr[3] = f0n4;
        A01 = f0nArr;
        A00 = AbstractC011005f.A00(f0nArr);
    }

    public static F0N valueOf(String str) {
        return (F0N) Enum.valueOf(F0N.class, str);
    }

    public static F0N[] values() {
        return (F0N[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0N(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
