package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61432rn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61432rn[] A01;
    public static final EnumC61432rn A02;
    public static final EnumC61432rn A03;
    public static final EnumC61432rn A04;

    static {
        EnumC61432rn enumC61432rn = new EnumC61432rn("DISABLED", 0);
        A02 = enumC61432rn;
        EnumC61432rn enumC61432rn2 = new EnumC61432rn("V1", 1);
        A03 = enumC61432rn2;
        EnumC61432rn enumC61432rn3 = new EnumC61432rn("V2", 2);
        A04 = enumC61432rn3;
        EnumC61432rn[] enumC61432rnArr = new EnumC61432rn[3];
        AbstractC32971bt.A0l(enumC61432rn, enumC61432rn2, enumC61432rn3, enumC61432rnArr);
        A01 = enumC61432rnArr;
        A00 = AbstractC011005f.A00(enumC61432rnArr);
    }

    public static EnumC61432rn valueOf(String str) {
        return (EnumC61432rn) Enum.valueOf(EnumC61432rn.class, str);
    }

    public static EnumC61432rn[] values() {
        return (EnumC61432rn[]) A01.clone();
    }

    public EnumC61432rn(String str, int i) {
        super(str, i);
    }
}
