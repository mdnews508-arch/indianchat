package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33825Exu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33825Exu[] A01;
    public static final EnumC33825Exu A02;
    public static final EnumC33825Exu A03;
    public static final EnumC33825Exu A04;

    static {
        EnumC33825Exu enumC33825Exu = new EnumC33825Exu("NONE", 0);
        A04 = enumC33825Exu;
        EnumC33825Exu enumC33825Exu2 = new EnumC33825Exu("ACTIVE", 1);
        A02 = enumC33825Exu2;
        EnumC33825Exu enumC33825Exu3 = new EnumC33825Exu("INACTIVE", 2);
        A03 = enumC33825Exu3;
        EnumC33825Exu[] enumC33825ExuArr = new EnumC33825Exu[3];
        AbstractC32971bt.A0l(enumC33825Exu, enumC33825Exu2, enumC33825Exu3, enumC33825ExuArr);
        A01 = enumC33825ExuArr;
        A00 = AbstractC011005f.A00(enumC33825ExuArr);
    }

    public static EnumC33825Exu valueOf(String str) {
        return (EnumC33825Exu) Enum.valueOf(EnumC33825Exu.class, str);
    }

    public static EnumC33825Exu[] values() {
        return (EnumC33825Exu[]) A01.clone();
    }

    public EnumC33825Exu(String str, int i) {
        super(str, i);
    }
}
