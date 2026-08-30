package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33886Eyt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33886Eyt[] A01;
    public static final EnumC33886Eyt A02;
    public static final EnumC33886Eyt A03;
    public static final EnumC33886Eyt A04;
    public final int bitIndex;

    static {
        EnumC33886Eyt enumC33886Eyt = new EnumC33886Eyt("DATE", 0, 0);
        A02 = enumC33886Eyt;
        EnumC33886Eyt enumC33886Eyt2 = new EnumC33886Eyt("TIME", 1, 1);
        A04 = enumC33886Eyt2;
        EnumC33886Eyt enumC33886Eyt3 = new EnumC33886Eyt("LOCATION", 2, 2);
        A03 = enumC33886Eyt3;
        EnumC33886Eyt[] enumC33886EytArr = new EnumC33886Eyt[3];
        AbstractC32971bt.A0l(enumC33886Eyt, enumC33886Eyt2, enumC33886Eyt3, enumC33886EytArr);
        A01 = enumC33886EytArr;
        A00 = AbstractC011005f.A00(enumC33886EytArr);
    }

    public static EnumC33886Eyt valueOf(String str) {
        return (EnumC33886Eyt) Enum.valueOf(EnumC33886Eyt.class, str);
    }

    public static EnumC33886Eyt[] values() {
        return (EnumC33886Eyt[]) A01.clone();
    }

    public EnumC33886Eyt(String str, int i, int i2) {
        super(str, i);
        this.bitIndex = i2;
    }
}
