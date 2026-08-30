package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61652s9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61652s9[] A01;
    public static final EnumC61652s9 A02;
    public static final EnumC61652s9 A03;
    public static final EnumC61652s9 A04;
    public static final EnumC61652s9 A05;

    static {
        EnumC61652s9 enumC61652s9 = new EnumC61652s9("PROFILE", 0);
        A04 = enumC61652s9;
        EnumC61652s9 enumC61652s10 = new EnumC61652s9("BIZAI", 1);
        A02 = enumC61652s10;
        EnumC61652s9 enumC61652s11 = new EnumC61652s9("CATALOG", 2);
        A03 = enumC61652s11;
        EnumC61652s9 enumC61652s12 = new EnumC61652s9("SAVE_SHARE", 3);
        A05 = enumC61652s12;
        EnumC61652s9[] enumC61652s9Arr = new EnumC61652s9[4];
        AbstractC466325q.A19(enumC61652s9, enumC61652s10, enumC61652s11, enumC61652s9Arr);
        enumC61652s9Arr[3] = enumC61652s12;
        A01 = enumC61652s9Arr;
        A00 = AbstractC011005f.A00(enumC61652s9Arr);
    }

    public static EnumC61652s9 valueOf(String str) {
        return (EnumC61652s9) Enum.valueOf(EnumC61652s9.class, str);
    }

    public static EnumC61652s9[] values() {
        return (EnumC61652s9[]) A01.clone();
    }

    public EnumC61652s9(String str, int i) {
        super(str, i);
    }
}
