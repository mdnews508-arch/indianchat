package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HP3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HP3[] A01;
    public static final HP3 A02;
    public static final HP3 A03;
    public static final HP3 A04;
    public static final HP3 A05;
    public static final HP3 A06;
    public static final HP3 A07;
    public static final HP3 A08;
    public static final HP3 A09;
    public static final HP3 A0A;
    public final String serverValue;

    static {
        HP3 hp3 = new HP3("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = hp3;
        HP3 hp4 = new HP3("STATUS_ACTIVE", 1, "STATUS_ACTIVE");
        A02 = hp4;
        HP3 hp5 = new HP3("STATUS_CANCELED", 2, "STATUS_CANCELED");
        A03 = hp5;
        HP3 hp6 = new HP3("STATUS_DISCOUNT_TRIAL", 3, "STATUS_DISCOUNT_TRIAL");
        A04 = hp6;
        HP3 hp7 = new HP3("STATUS_EXPIRED", 4, "STATUS_EXPIRED");
        A05 = hp7;
        HP3 hp8 = new HP3("STATUS_FREE_TRIAL", 5, "STATUS_FREE_TRIAL");
        A06 = hp8;
        HP3 hp9 = new HP3("STATUS_INACTIVE", 6, "STATUS_INACTIVE");
        A07 = hp9;
        HP3 hp10 = new HP3("STATUS_IN_GRACE_PERIOD", 7, "STATUS_IN_GRACE_PERIOD");
        A08 = hp10;
        HP3 hp11 = new HP3("STATUS_ON_HOLD", 8, "STATUS_ON_HOLD");
        A09 = hp11;
        HP3 hp12 = new HP3("STATUS_PAUSED", 9, "STATUS_PAUSED");
        HP3[] hp3Arr = new HP3[10];
        hp3Arr[0] = hp3;
        AbstractC32971bt.A0h(hp4, hp5, hp6, hp7, hp3Arr);
        AbstractC81823ll.A1R(hp8, hp9, hp10, hp3Arr);
        hp3Arr[8] = hp11;
        hp3Arr[9] = hp12;
        A01 = hp3Arr;
        A00 = AbstractC011005f.A00(hp3Arr);
    }

    public static HP3 valueOf(String str) {
        return (HP3) Enum.valueOf(HP3.class, str);
    }

    public static HP3[] values() {
        return (HP3[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public HP3(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
