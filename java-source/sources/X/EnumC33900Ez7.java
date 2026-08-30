package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33900Ez7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33900Ez7[] A01;
    public static final EnumC33900Ez7 A02;
    public static final EnumC33900Ez7 A03;
    public static final EnumC33900Ez7 A04;
    public static final EnumC33900Ez7 A05;
    public final int value;

    static {
        EnumC33900Ez7 enumC33900Ez7 = new EnumC33900Ez7("DEFAULT", 0, 0);
        A04 = enumC33900Ez7;
        EnumC33900Ez7 enumC33900Ez8 = new EnumC33900Ez7("ALL", 1, 1);
        A02 = enumC33900Ez8;
        EnumC33900Ez7 enumC33900Ez9 = new EnumC33900Ez7("NONE", 2, 2);
        A05 = enumC33900Ez9;
        EnumC33900Ez7 enumC33900Ez10 = new EnumC33900Ez7("BLOCKLIST", 3, 3);
        A03 = enumC33900Ez10;
        EnumC33900Ez7[] enumC33900Ez7Arr = new EnumC33900Ez7[4];
        AbstractC466325q.A19(enumC33900Ez7, enumC33900Ez8, enumC33900Ez9, enumC33900Ez7Arr);
        enumC33900Ez7Arr[3] = enumC33900Ez10;
        A01 = enumC33900Ez7Arr;
        A00 = AbstractC011005f.A00(enumC33900Ez7Arr);
    }

    public static EnumC33900Ez7 valueOf(String str) {
        return (EnumC33900Ez7) Enum.valueOf(EnumC33900Ez7.class, str);
    }

    public static EnumC33900Ez7[] values() {
        return (EnumC33900Ez7[]) A01.clone();
    }

    public EnumC33900Ez7(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
