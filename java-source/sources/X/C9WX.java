package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WX[] A01;
    public static final C9WX A02;
    public static final C9WX A03;
    public static final C9WX A04;
    public final String serverValue;

    static {
        C9WX c9wx = new C9WX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c9wx;
        C9WX c9wx2 = new C9WX("GRADUATION", 1, "GRADUATION");
        A02 = c9wx2;
        C9WX c9wx3 = new C9WX("PRE_GRADUATION", 2, "PRE_GRADUATION");
        A03 = c9wx3;
        C9WX c9wx4 = new C9WX("PRE_GRADUATION_IMMINENT", 3, "PRE_GRADUATION_IMMINENT");
        C9WX[] c9wxArr = new C9WX[4];
        AbstractC466325q.A19(c9wx, c9wx2, c9wx3, c9wxArr);
        c9wxArr[3] = c9wx4;
        A01 = c9wxArr;
        A00 = AbstractC011005f.A00(c9wxArr);
    }

    public static C9WX valueOf(String str) {
        return (C9WX) Enum.valueOf(C9WX.class, str);
    }

    public static C9WX[] values() {
        return (C9WX[]) A01.clone();
    }

    public C9WX(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
