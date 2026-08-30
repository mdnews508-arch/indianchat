package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33901Ez8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33901Ez8[] A01;
    public static final EnumC33901Ez8 A02;
    public static final EnumC33901Ez8 A03;
    public static final EnumC33901Ez8 A04;
    public static final EnumC33901Ez8 A05;
    public final int value;

    static {
        EnumC33901Ez8 enumC33901Ez8 = new EnumC33901Ez8("FINISH", 0, 0);
        A02 = enumC33901Ez8;
        EnumC33901Ez8 enumC33901Ez9 = new EnumC33901Ez8("SEND_PIX_KEY", 1, 1);
        A05 = enumC33901Ez9;
        EnumC33901Ez8 enumC33901Ez10 = new EnumC33901Ez8("LAUNCH_PAYMENT_FLOW", 2, 2);
        A03 = enumC33901Ez10;
        EnumC33901Ez8 enumC33901Ez11 = new EnumC33901Ez8("LAUNCH_SPLIT_PAYMENT", 3, 3);
        A04 = enumC33901Ez11;
        EnumC33901Ez8[] enumC33901Ez8Arr = new EnumC33901Ez8[4];
        AbstractC466325q.A19(enumC33901Ez8, enumC33901Ez9, enumC33901Ez10, enumC33901Ez8Arr);
        enumC33901Ez8Arr[3] = enumC33901Ez11;
        A01 = enumC33901Ez8Arr;
        A00 = AbstractC011005f.A00(enumC33901Ez8Arr);
    }

    public static EnumC33901Ez8 valueOf(String str) {
        return (EnumC33901Ez8) Enum.valueOf(EnumC33901Ez8.class, str);
    }

    public static EnumC33901Ez8[] values() {
        return (EnumC33901Ez8[]) A01.clone();
    }

    public EnumC33901Ez8(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
