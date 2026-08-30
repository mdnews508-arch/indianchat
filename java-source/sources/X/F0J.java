package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0J {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0J[] A01;
    public static final F0J A02;
    public static final F0J A03;
    public static final F0J A04;
    public final String serverValue;

    static {
        F0J f0j = new F0J("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0j;
        F0J f0j2 = new F0J("MUTE_ADMIN_ACTIVITY", 1, "MUTE_ADMIN_ACTIVITY");
        A02 = f0j2;
        F0J f0j3 = new F0J("MUTE_FOLLOWER_ACTIVITY", 2, "MUTE_FOLLOWER_ACTIVITY");
        A03 = f0j3;
        F0J[] f0jArr = new F0J[3];
        AbstractC32971bt.A0l(f0j, f0j2, f0j3, f0jArr);
        A01 = f0jArr;
        A00 = AbstractC011005f.A00(f0jArr);
    }

    public static F0J valueOf(String str) {
        return (F0J) Enum.valueOf(F0J.class, str);
    }

    public static F0J[] values() {
        return (F0J[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0J(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
