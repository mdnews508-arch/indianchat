package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61442ro {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61442ro[] A01;
    public static final EnumC61442ro A02;
    public static final EnumC61442ro A03;
    public static final EnumC61442ro A04;

    static {
        EnumC61442ro enumC61442ro = new EnumC61442ro("OPEN_META_VERIFIED_ONBOARDING", 0);
        A04 = enumC61442ro;
        EnumC61442ro enumC61442ro2 = new EnumC61442ro("OPEN_META_VERIFIED_HELP_ARTICLE", 1);
        A03 = enumC61442ro2;
        EnumC61442ro enumC61442ro3 = new EnumC61442ro("OPEN_META_ONE_ONBOARDING", 2);
        A02 = enumC61442ro3;
        EnumC61442ro[] enumC61442roArr = new EnumC61442ro[3];
        AbstractC32971bt.A0l(enumC61442ro, enumC61442ro2, enumC61442ro3, enumC61442roArr);
        A01 = enumC61442roArr;
        A00 = AbstractC011005f.A00(enumC61442roArr);
    }

    public static EnumC61442ro valueOf(String str) {
        return (EnumC61442ro) Enum.valueOf(EnumC61442ro.class, str);
    }

    public static EnumC61442ro[] values() {
        return (EnumC61442ro[]) A01.clone();
    }

    public EnumC61442ro(String str, int i) {
        super(str, i);
    }
}
