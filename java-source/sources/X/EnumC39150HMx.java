package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39150HMx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39150HMx[] A01;
    public static final EnumC39150HMx A02;
    public static final EnumC39150HMx A03;

    static {
        EnumC39150HMx enumC39150HMx = new EnumC39150HMx("STANDARD", 0);
        A03 = enumC39150HMx;
        EnumC39150HMx enumC39150HMx2 = new EnumC39150HMx("INTERACTIVE", 1);
        A02 = enumC39150HMx2;
        EnumC39150HMx[] enumC39150HMxArr = new EnumC39150HMx[2];
        AbstractC466125o.A1T(enumC39150HMx, enumC39150HMx2, enumC39150HMxArr);
        A01 = enumC39150HMxArr;
        A00 = AbstractC011005f.A00(enumC39150HMxArr);
    }

    public static EnumC39150HMx valueOf(String str) {
        return (EnumC39150HMx) Enum.valueOf(EnumC39150HMx.class, str);
    }

    public static EnumC39150HMx[] values() {
        return (EnumC39150HMx[]) A01.clone();
    }

    public EnumC39150HMx(String str, int i) {
        super(str, i);
    }
}
