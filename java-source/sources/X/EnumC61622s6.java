package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61622s6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61622s6[] A01;
    public static final EnumC61622s6 A02;
    public static final EnumC61622s6 A03;
    public static final EnumC61622s6 A04;
    public static final EnumC61622s6 A05;

    static {
        EnumC61622s6 enumC61622s6 = new EnumC61622s6("ALREADY_MEMBER", 0);
        A02 = enumC61622s6;
        EnumC61622s6 enumC61622s7 = new EnumC61622s6("NO_ADD_PERMISSION", 1);
        A05 = enumC61622s7;
        EnumC61622s6 enumC61622s8 = new EnumC61622s6("GROUP_FULL", 2);
        A04 = enumC61622s8;
        EnumC61622s6 enumC61622s9 = new EnumC61622s6("COMMUNITY_SUBGROUP", 3);
        A03 = enumC61622s9;
        EnumC61622s6[] enumC61622s6Arr = new EnumC61622s6[4];
        AbstractC466325q.A19(enumC61622s6, enumC61622s7, enumC61622s8, enumC61622s6Arr);
        enumC61622s6Arr[3] = enumC61622s9;
        A01 = enumC61622s6Arr;
        A00 = AbstractC011005f.A00(enumC61622s6Arr);
    }

    public static EnumC61622s6 valueOf(String str) {
        return (EnumC61622s6) Enum.valueOf(EnumC61622s6.class, str);
    }

    public static EnumC61622s6[] values() {
        return (EnumC61622s6[]) A01.clone();
    }

    public EnumC61622s6(String str, int i) {
        super(str, i);
    }
}
