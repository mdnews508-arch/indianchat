package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165297Qr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165297Qr[] A01;
    public static final EnumC165297Qr A02;
    public static final EnumC165297Qr A03;
    public final int value;

    static {
        EnumC165297Qr enumC165297Qr = new EnumC165297Qr("UNKNOWN", 0, 0);
        A03 = enumC165297Qr;
        EnumC165297Qr enumC165297Qr2 = new EnumC165297Qr("REACTION", 1, 1);
        A02 = enumC165297Qr2;
        EnumC165297Qr[] enumC165297QrArr = new EnumC165297Qr[2];
        AbstractC466125o.A1T(enumC165297Qr, enumC165297Qr2, enumC165297QrArr);
        A01 = enumC165297QrArr;
        A00 = AbstractC011005f.A00(enumC165297QrArr);
    }

    public static EnumC165297Qr valueOf(String str) {
        return (EnumC165297Qr) Enum.valueOf(EnumC165297Qr.class, str);
    }

    public static EnumC165297Qr[] values() {
        return (EnumC165297Qr[]) A01.clone();
    }

    public EnumC165297Qr(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
