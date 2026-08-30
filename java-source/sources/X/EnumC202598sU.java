package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.8sU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC202598sU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC202598sU[] A01;
    public static final EnumC202598sU A02;
    public static final EnumC202598sU A03;
    public static final EnumC202598sU A04;

    static {
        EnumC202598sU enumC202598sU = new EnumC202598sU("OPT_IN", 0);
        A04 = enumC202598sU;
        EnumC202598sU enumC202598sU2 = new EnumC202598sU("CRON", 1);
        A03 = enumC202598sU2;
        EnumC202598sU enumC202598sU3 = new EnumC202598sU("APP_START", 2);
        A02 = enumC202598sU3;
        EnumC202598sU[] enumC202598sUArr = new EnumC202598sU[3];
        AbstractC32971bt.A0l(enumC202598sU, enumC202598sU2, enumC202598sU3, enumC202598sUArr);
        A01 = enumC202598sUArr;
        A00 = AbstractC011005f.A00(enumC202598sUArr);
    }

    public static EnumC202598sU valueOf(String str) {
        return (EnumC202598sU) Enum.valueOf(EnumC202598sU.class, str);
    }

    public static EnumC202598sU[] values() {
        return (EnumC202598sU[]) A01.clone();
    }

    public EnumC202598sU(String str, int i) {
        super(str, i);
    }
}
