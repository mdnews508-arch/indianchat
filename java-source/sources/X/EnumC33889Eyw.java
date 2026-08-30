package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33889Eyw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33889Eyw[] A01;
    public static final EnumC33889Eyw A02;
    public static final EnumC33889Eyw A03;
    public static final EnumC33889Eyw A04;
    public final int value;

    static {
        EnumC33889Eyw enumC33889Eyw = new EnumC33889Eyw("NOT_SET", 0, 0);
        A04 = enumC33889Eyw;
        EnumC33889Eyw enumC33889Eyw2 = new EnumC33889Eyw("INACTIVE", 1, 1);
        A03 = enumC33889Eyw2;
        EnumC33889Eyw enumC33889Eyw3 = new EnumC33889Eyw("ACTIVE", 2, 2);
        A02 = enumC33889Eyw3;
        EnumC33889Eyw[] enumC33889EywArr = new EnumC33889Eyw[3];
        AbstractC32971bt.A0l(enumC33889Eyw, enumC33889Eyw2, enumC33889Eyw3, enumC33889EywArr);
        A01 = enumC33889EywArr;
        A00 = AbstractC011005f.A00(enumC33889EywArr);
    }

    public static EnumC33889Eyw valueOf(String str) {
        return (EnumC33889Eyw) Enum.valueOf(EnumC33889Eyw.class, str);
    }

    public static EnumC33889Eyw[] values() {
        return (EnumC33889Eyw[]) A01.clone();
    }

    public EnumC33889Eyw(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
