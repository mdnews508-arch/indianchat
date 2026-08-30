package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class EnumC39160HNi {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC39160HNi[] A02;
    public static final EnumC39160HNi A03;
    public static final EnumC39160HNi A04;
    public static final EnumC39160HNi A05;

    static {
        EnumC39160HNi enumC39160HNi = new EnumC39160HNi("TOP", 0);
        A04 = enumC39160HNi;
        EnumC39160HNi enumC39160HNi2 = new EnumC39160HNi("BOTTOM", 1);
        A03 = enumC39160HNi2;
        EnumC39160HNi enumC39160HNi3 = new EnumC39160HNi("TOP_AND_BOTTOM", 2);
        A05 = enumC39160HNi3;
        EnumC39160HNi[] enumC39160HNiArr = new EnumC39160HNi[3];
        AbstractC32971bt.A0l(enumC39160HNi, enumC39160HNi2, enumC39160HNi3, enumC39160HNiArr);
        A02 = enumC39160HNiArr;
        A01 = AbstractC011005f.A00(enumC39160HNiArr);
        A00 = C42252IiQ.A00(C02S.A01, 38);
    }

    public static EnumC39160HNi valueOf(String str) {
        return (EnumC39160HNi) Enum.valueOf(EnumC39160HNi.class, str);
    }

    public static EnumC39160HNi[] values() {
        return (EnumC39160HNi[]) A02.clone();
    }

    public EnumC39160HNi(String str, int i) {
        super(str, i);
    }
}
