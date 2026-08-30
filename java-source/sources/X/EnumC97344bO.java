package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97344bO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97344bO[] A01;
    public static final EnumC97344bO A02;
    public static final EnumC97344bO A03;
    public static final EnumC97344bO A04;
    public static final EnumC97344bO A05;
    public final int intValue;

    static {
        EnumC97344bO enumC97344bO = new EnumC97344bO("COLUMN", 0, 0);
        A02 = enumC97344bO;
        EnumC97344bO enumC97344bO2 = new EnumC97344bO("COLUMN_REVERSE", 1, 1);
        A03 = enumC97344bO2;
        EnumC97344bO enumC97344bO3 = new EnumC97344bO("ROW", 2, 2);
        A04 = enumC97344bO3;
        EnumC97344bO enumC97344bO4 = new EnumC97344bO("ROW_REVERSE", 3, 3);
        A05 = enumC97344bO4;
        EnumC97344bO[] enumC97344bOArr = new EnumC97344bO[4];
        AbstractC466325q.A19(enumC97344bO, enumC97344bO2, enumC97344bO3, enumC97344bOArr);
        enumC97344bOArr[3] = enumC97344bO4;
        A01 = enumC97344bOArr;
        A00 = AbstractC011005f.A00(enumC97344bOArr);
    }

    public static EnumC97344bO valueOf(String str) {
        return (EnumC97344bO) Enum.valueOf(EnumC97344bO.class, str);
    }

    public static EnumC97344bO[] values() {
        return (EnumC97344bO[]) A01.clone();
    }

    public EnumC97344bO(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
