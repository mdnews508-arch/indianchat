package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class EnumC39164HNo {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC39164HNo[] A02;
    public static final EnumC39164HNo A03;
    public static final EnumC39164HNo A04;
    public static final EnumC39164HNo A05;
    public static final EnumC39164HNo A06;

    static {
        EnumC39164HNo enumC39164HNo = new EnumC39164HNo("SENT", 0);
        A06 = enumC39164HNo;
        EnumC39164HNo enumC39164HNo2 = new EnumC39164HNo("GENERAL_ERROR", 1);
        A04 = enumC39164HNo2;
        EnumC39164HNo enumC39164HNo3 = new EnumC39164HNo("NEEDS_REFRESH_ERROR", 2);
        A05 = enumC39164HNo3;
        EnumC39164HNo enumC39164HNo4 = new EnumC39164HNo("CONTACT_BLOCKED_ERROR", 3);
        A03 = enumC39164HNo4;
        EnumC39164HNo[] enumC39164HNoArr = new EnumC39164HNo[4];
        AbstractC466325q.A19(enumC39164HNo, enumC39164HNo2, enumC39164HNo3, enumC39164HNoArr);
        enumC39164HNoArr[3] = enumC39164HNo4;
        A02 = enumC39164HNoArr;
        A01 = AbstractC011005f.A00(enumC39164HNoArr);
        A00 = C42263Iib.A00(C02S.A01, 10);
    }

    public static EnumC39164HNo valueOf(String str) {
        return (EnumC39164HNo) Enum.valueOf(EnumC39164HNo.class, str);
    }

    public static EnumC39164HNo[] values() {
        return (EnumC39164HNo[]) A02.clone();
    }

    public EnumC39164HNo(String str, int i) {
        super(str, i);
    }
}
