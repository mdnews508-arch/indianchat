package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HOM {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ HOM[] A02;
    public static final HOM A03;
    public static final HOM A04;
    public final String value;

    static {
        HOM hom = new HOM("OFFER", 0, "OFFER");
        A04 = hom;
        HOM hom2 = new HOM("DISCOUNT", 1, "DISCOUNT");
        A03 = hom2;
        HOM[] homArr = new HOM[3];
        AbstractC32971bt.A0l(hom, hom2, new HOM("TRUST_SIGNAL", 2, "TRUST_SIGNAL"), homArr);
        A02 = homArr;
        A01 = AbstractC011005f.A00(homArr);
        A00 = C42264Iic.A00(C02S.A01, 0);
    }

    public static HOM valueOf(String str) {
        return (HOM) Enum.valueOf(HOM.class, str);
    }

    public static HOM[] values() {
        return (HOM[]) A02.clone();
    }

    public HOM(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
