package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33885Eys {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33885Eys[] A01;
    public static final EnumC33885Eys A02;
    public static final EnumC33885Eys A03;
    public static final EnumC33885Eys A04;
    public final int dbValue;

    static {
        EnumC33885Eys enumC33885Eys = new EnumC33885Eys("ACTIVE", 0, 0);
        A02 = enumC33885Eys;
        EnumC33885Eys enumC33885Eys2 = new EnumC33885Eys("CANCELED", 1, 1);
        A03 = enumC33885Eys2;
        EnumC33885Eys enumC33885Eys3 = new EnumC33885Eys("SUSPENDED", 2, 2);
        A04 = enumC33885Eys3;
        EnumC33885Eys[] enumC33885EysArr = new EnumC33885Eys[3];
        AbstractC32971bt.A0l(enumC33885Eys, enumC33885Eys2, enumC33885Eys3, enumC33885EysArr);
        A01 = enumC33885EysArr;
        A00 = AbstractC011005f.A00(enumC33885EysArr);
    }

    public static EnumC33885Eys valueOf(String str) {
        return (EnumC33885Eys) Enum.valueOf(EnumC33885Eys.class, str);
    }

    public static EnumC33885Eys[] values() {
        return (EnumC33885Eys[]) A01.clone();
    }

    public EnumC33885Eys(String str, int i, int i2) {
        super(str, i);
        this.dbValue = i2;
    }
}
