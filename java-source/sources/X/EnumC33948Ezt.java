package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33948Ezt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33948Ezt[] A01;
    public static final EnumC33948Ezt A02;
    public static final EnumC33948Ezt A03;
    public static final EnumC33948Ezt A04;
    public static final EnumC33948Ezt A05;
    public static final EnumC33948Ezt A06;

    static {
        EnumC33948Ezt enumC33948Ezt = new EnumC33948Ezt("APP_COLD_LAUNCH", 0);
        A02 = enumC33948Ezt;
        EnumC33948Ezt enumC33948Ezt2 = new EnumC33948Ezt("UPDATES_TAB", 1);
        A06 = enumC33948Ezt2;
        EnumC33948Ezt enumC33948Ezt3 = new EnumC33948Ezt("EXPLORE_CHANNELS", 2);
        A05 = enumC33948Ezt3;
        EnumC33948Ezt enumC33948Ezt4 = new EnumC33948Ezt("DIRECTORY_LANDING", 3);
        A04 = enumC33948Ezt4;
        EnumC33948Ezt enumC33948Ezt5 = new EnumC33948Ezt("DEBUG_SCREEN", 4);
        A03 = enumC33948Ezt5;
        EnumC33948Ezt[] enumC33948EztArr = new EnumC33948Ezt[5];
        AbstractC466325q.A19(enumC33948Ezt, enumC33948Ezt2, enumC33948Ezt3, enumC33948EztArr);
        AbstractC466125o.A1U(enumC33948Ezt4, enumC33948Ezt5, enumC33948EztArr);
        A01 = enumC33948EztArr;
        A00 = AbstractC011005f.A00(enumC33948EztArr);
    }

    public static EnumC33948Ezt valueOf(String str) {
        return (EnumC33948Ezt) Enum.valueOf(EnumC33948Ezt.class, str);
    }

    public static EnumC33948Ezt[] values() {
        return (EnumC33948Ezt[]) A01.clone();
    }

    public final int A00() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 11;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 0;
        }
        if (iOrdinal == 3) {
            return 2;
        }
        if (iOrdinal == 4) {
            return 8;
        }
        throw AbstractC465925m.A1J();
    }

    public EnumC33948Ezt(String str, int i) {
        super(str, i);
    }
}
