package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97014ar {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97014ar[] A01;
    public static final EnumC97014ar A02;
    public static final EnumC97014ar A03;
    public final int intValue;

    static {
        EnumC97014ar enumC97014ar = new EnumC97014ar("NO_WRAP", 0, 0);
        A02 = enumC97014ar;
        EnumC97014ar enumC97014ar2 = new EnumC97014ar("WRAP", 1, 1);
        A03 = enumC97014ar2;
        EnumC97014ar[] enumC97014arArr = new EnumC97014ar[3];
        AbstractC32971bt.A0l(enumC97014ar, enumC97014ar2, new EnumC97014ar("WRAP_REVERSE", 2, 2), enumC97014arArr);
        A01 = enumC97014arArr;
        A00 = AbstractC011005f.A00(enumC97014arArr);
    }

    public static EnumC97014ar valueOf(String str) {
        return (EnumC97014ar) Enum.valueOf(EnumC97014ar.class, str);
    }

    public static EnumC97014ar[] values() {
        return (EnumC97014ar[]) A01.clone();
    }

    public EnumC97014ar(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
