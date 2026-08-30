package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61632s7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61632s7[] A01;
    public static final EnumC61632s7 A02;
    public static final EnumC61632s7 A03;
    public static final EnumC61632s7 A04;
    public static final EnumC61632s7 A05;

    static {
        EnumC61632s7 enumC61632s7 = new EnumC61632s7("NO_BANNER", 0);
        A05 = enumC61632s7;
        EnumC61632s7 enumC61632s8 = new EnumC61632s7("LEAKY_COMPANION", 1);
        A03 = enumC61632s8;
        EnumC61632s7 enumC61632s9 = new EnumC61632s7("LEAKY_COMPANION_WITH_SECRET_CODE", 2);
        A04 = enumC61632s9;
        EnumC61632s7 enumC61632s10 = new EnumC61632s7("FULL_SUPPORT", 3);
        A02 = enumC61632s10;
        EnumC61632s7[] enumC61632s7Arr = new EnumC61632s7[4];
        AbstractC466325q.A19(enumC61632s7, enumC61632s8, enumC61632s9, enumC61632s7Arr);
        enumC61632s7Arr[3] = enumC61632s10;
        A01 = enumC61632s7Arr;
        A00 = AbstractC011005f.A00(enumC61632s7Arr);
    }

    public static EnumC61632s7 valueOf(String str) {
        return (EnumC61632s7) Enum.valueOf(EnumC61632s7.class, str);
    }

    public static EnumC61632s7[] values() {
        return (EnumC61632s7[]) A01.clone();
    }

    public EnumC61632s7(String str, int i) {
        super(str, i);
    }
}
