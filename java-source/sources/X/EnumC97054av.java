package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97054av {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97054av[] A01;
    public static final EnumC97054av A02;
    public static final EnumC97054av A03;
    public final String deeplinkKey;

    static {
        EnumC97054av enumC97054av = new EnumC97054av("TIER_1", 0, "show_tier_1");
        A02 = enumC97054av;
        EnumC97054av enumC97054av2 = new EnumC97054av("TIER_2", 1, "show_tier_2");
        A03 = enumC97054av2;
        EnumC97054av[] enumC97054avArr = new EnumC97054av[3];
        AbstractC32971bt.A0l(enumC97054av, enumC97054av2, new EnumC97054av("TIER_3", 2, "show_tier_3"), enumC97054avArr);
        A01 = enumC97054avArr;
        A00 = AbstractC011005f.A00(enumC97054avArr);
    }

    public static EnumC97054av valueOf(String str) {
        return (EnumC97054av) Enum.valueOf(EnumC97054av.class, str);
    }

    public static EnumC97054av[] values() {
        return (EnumC97054av[]) A01.clone();
    }

    public EnumC97054av(String str, int i, String str2) {
        super(str, i);
        this.deeplinkKey = str2;
    }
}
