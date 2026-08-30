package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61642s8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61642s8[] A01;
    public static final EnumC61642s8 A02;
    public static final EnumC61642s8 A03;
    public static final EnumC61642s8 A04;
    public static final EnumC61642s8 A05;

    static {
        EnumC61642s8 enumC61642s8 = new EnumC61642s8("IDLE", 0);
        A03 = enumC61642s8;
        EnumC61642s8 enumC61642s9 = new EnumC61642s8("LOADING", 1);
        A04 = enumC61642s9;
        EnumC61642s8 enumC61642s10 = new EnumC61642s8("SUCCESS", 2);
        A05 = enumC61642s10;
        EnumC61642s8 enumC61642s11 = new EnumC61642s8("ERROR", 3);
        A02 = enumC61642s11;
        EnumC61642s8[] enumC61642s8Arr = new EnumC61642s8[4];
        AbstractC466325q.A19(enumC61642s8, enumC61642s9, enumC61642s10, enumC61642s8Arr);
        enumC61642s8Arr[3] = enumC61642s11;
        A01 = enumC61642s8Arr;
        A00 = AbstractC011005f.A00(enumC61642s8Arr);
    }

    public static EnumC61642s8 valueOf(String str) {
        return (EnumC61642s8) Enum.valueOf(EnumC61642s8.class, str);
    }

    public static EnumC61642s8[] values() {
        return (EnumC61642s8[]) A01.clone();
    }

    public EnumC61642s8(String str, int i) {
        super(str, i);
    }
}
