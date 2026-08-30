package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97404bU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97404bU[] A01;
    public static final EnumC97404bU A02;
    public static final EnumC97404bU A03;
    public static final EnumC97404bU A04;
    public static final EnumC97404bU A05;
    public final int value;

    static {
        EnumC97404bU enumC97404bU = new EnumC97404bU("UNKNOWN", 0, 0);
        A05 = enumC97404bU;
        EnumC97404bU enumC97404bU2 = new EnumC97404bU("PING_USER", 1, 3489018);
        A02 = enumC97404bU2;
        EnumC97404bU enumC97404bU3 = new EnumC97404bU("REFRESH_CERTS", 2, 3489045);
        A04 = enumC97404bU3;
        EnumC97404bU enumC97404bU4 = new EnumC97404bU("REFRESH_ACCESS_TOKEN", 3, 3489017);
        A03 = enumC97404bU4;
        EnumC97404bU[] enumC97404bUArr = new EnumC97404bU[4];
        AbstractC466325q.A19(enumC97404bU, enumC97404bU2, enumC97404bU3, enumC97404bUArr);
        enumC97404bUArr[3] = enumC97404bU4;
        A01 = enumC97404bUArr;
        A00 = AbstractC011005f.A00(enumC97404bUArr);
    }

    public static EnumC97404bU valueOf(String str) {
        return (EnumC97404bU) Enum.valueOf(EnumC97404bU.class, str);
    }

    public static EnumC97404bU[] values() {
        return (EnumC97404bU[]) A01.clone();
    }

    public EnumC97404bU(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
