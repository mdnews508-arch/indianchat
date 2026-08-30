package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33899Ez6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33899Ez6[] A01;
    public static final EnumC33899Ez6 A02;
    public static final EnumC33899Ez6 A03;
    public static final EnumC33899Ez6 A04;
    public static final EnumC33899Ez6 A05;
    public final int value;

    static {
        EnumC33899Ez6 enumC33899Ez6 = new EnumC33899Ez6("DISABLED", 0, 0);
        A02 = enumC33899Ez6;
        EnumC33899Ez6 enumC33899Ez7 = new EnumC33899Ez6("EMPTY_INVENTORY", 1, 1);
        A03 = enumC33899Ez7;
        EnumC33899Ez6 enumC33899Ez8 = new EnumC33899Ez6("EMPTY_STATUSES", 2, 2);
        A05 = enumC33899Ez8;
        EnumC33899Ez6 enumC33899Ez9 = new EnumC33899Ez6("EMPTY_NEWSLETTERS", 3, 3);
        A04 = enumC33899Ez9;
        EnumC33899Ez6 enumC33899Ez10 = new EnumC33899Ez6("ALWAYS", 4, 4);
        EnumC33899Ez6[] enumC33899Ez6Arr = new EnumC33899Ez6[5];
        AbstractC466325q.A19(enumC33899Ez6, enumC33899Ez7, enumC33899Ez8, enumC33899Ez6Arr);
        AbstractC466125o.A1U(enumC33899Ez9, enumC33899Ez10, enumC33899Ez6Arr);
        A01 = enumC33899Ez6Arr;
        A00 = AbstractC011005f.A00(enumC33899Ez6Arr);
    }

    public static EnumC33899Ez6 valueOf(String str) {
        return (EnumC33899Ez6) Enum.valueOf(EnumC33899Ez6.class, str);
    }

    public static EnumC33899Ez6[] values() {
        return (EnumC33899Ez6[]) A01.clone();
    }

    public EnumC33899Ez6(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
