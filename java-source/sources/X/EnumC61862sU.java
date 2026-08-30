package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61862sU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61862sU[] A01;
    public static final EnumC61862sU A02;
    public static final EnumC61862sU A03;
    public static final EnumC61862sU A04;
    public final int code;

    static {
        EnumC61862sU enumC61862sU = new EnumC61862sU("NEW_THREAD", 0, 0);
        A04 = enumC61862sU;
        EnumC61862sU enumC61862sU2 = new EnumC61862sU("MOST_RECENT_THREAD", 1, 1);
        A03 = enumC61862sU2;
        EnumC61862sU enumC61862sU3 = new EnumC61862sU("DEFAULT_THREAD", 2, 2);
        A02 = enumC61862sU3;
        EnumC61862sU[] enumC61862sUArr = new EnumC61862sU[3];
        AbstractC32971bt.A0l(enumC61862sU, enumC61862sU2, enumC61862sU3, enumC61862sUArr);
        A01 = enumC61862sUArr;
        A00 = AbstractC011005f.A00(enumC61862sUArr);
    }

    public static EnumC61862sU valueOf(String str) {
        return (EnumC61862sU) Enum.valueOf(EnumC61862sU.class, str);
    }

    public static EnumC61862sU[] values() {
        return (EnumC61862sU[]) A01.clone();
    }

    public EnumC61862sU(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
