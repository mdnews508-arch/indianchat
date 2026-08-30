package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97044au {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97044au[] A01;
    public static final EnumC97044au A02;
    public static final EnumC97044au A03;
    public final int value;

    static {
        EnumC97044au enumC97044au = new EnumC97044au("DEFAULT", 0, 0);
        A03 = enumC97044au;
        EnumC97044au enumC97044au2 = new EnumC97044au("CAROUSEL", 1, 1);
        A02 = enumC97044au2;
        EnumC97044au[] enumC97044auArr = new EnumC97044au[2];
        AbstractC466125o.A1T(enumC97044au, enumC97044au2, enumC97044auArr);
        A01 = enumC97044auArr;
        A00 = AbstractC011005f.A00(enumC97044auArr);
    }

    public static EnumC97044au valueOf(String str) {
        return (EnumC97044au) Enum.valueOf(EnumC97044au.class, str);
    }

    public static EnumC97044au[] values() {
        return (EnumC97044au[]) A01.clone();
    }

    public EnumC97044au(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
