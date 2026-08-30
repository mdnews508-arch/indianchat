package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2Do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC48652Do {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC48652Do[] A01;
    public static final EnumC48652Do A02;
    public static final EnumC48652Do A03;
    public static final EnumC48652Do A04;
    public static final EnumC48652Do A05;
    public static final EnumC48652Do A06;
    public static final EnumC48652Do A07;
    public static final EnumC48652Do A08;
    public static final EnumC48652Do A09;
    public static final EnumC48652Do A0A;

    static {
        EnumC48652Do enumC48652Do = new EnumC48652Do("IDLE", 0);
        A08 = enumC48652Do;
        EnumC48652Do enumC48652Do2 = new EnumC48652Do("DELETING_LOCAL_CONTACTS", 1);
        A04 = enumC48652Do2;
        EnumC48652Do enumC48652Do3 = new EnumC48652Do("DOWNLOADING_CONTACTS", 2);
        A05 = enumC48652Do3;
        EnumC48652Do enumC48652Do4 = new EnumC48652Do("FULL_SYNC", 3);
        A07 = enumC48652Do4;
        EnumC48652Do enumC48652Do5 = new EnumC48652Do("UPLOADING_CONTACTS", 4);
        A0A = enumC48652Do5;
        EnumC48652Do enumC48652Do6 = new EnumC48652Do("COMPLETING_RECOVERY", 5);
        A03 = enumC48652Do6;
        EnumC48652Do enumC48652Do7 = new EnumC48652Do("COMPLETED", 6);
        A02 = enumC48652Do7;
        EnumC48652Do enumC48652Do8 = new EnumC48652Do("FAILED", 7);
        A06 = enumC48652Do8;
        EnumC48652Do enumC48652Do9 = new EnumC48652Do("SKIPPED_NOT_ELIGIBLE", 8);
        A09 = enumC48652Do9;
        EnumC48652Do[] enumC48652DoArr = new EnumC48652Do[9];
        enumC48652DoArr[0] = enumC48652Do;
        AbstractC32971bt.A0h(enumC48652Do2, enumC48652Do3, enumC48652Do4, enumC48652Do5, enumC48652DoArr);
        enumC48652DoArr[5] = enumC48652Do6;
        enumC48652DoArr[6] = enumC48652Do7;
        enumC48652DoArr[7] = enumC48652Do8;
        enumC48652DoArr[8] = enumC48652Do9;
        A01 = enumC48652DoArr;
        A00 = AbstractC011005f.A00(enumC48652DoArr);
    }

    public static EnumC48652Do valueOf(String str) {
        return (EnumC48652Do) Enum.valueOf(EnumC48652Do.class, str);
    }

    public static EnumC48652Do[] values() {
        return (EnumC48652Do[]) A01.clone();
    }

    public EnumC48652Do(String str, int i) {
        super(str, i);
    }
}
