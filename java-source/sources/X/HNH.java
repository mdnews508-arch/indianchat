package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HNH {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ HNH[] A02;
    public static final HNH A03;
    public static final HNH A04;

    static {
        HNH hnh = new HNH("NON_MODEL", 0);
        A04 = hnh;
        HNH hnh2 = new HNH("CPU", 1);
        A03 = hnh2;
        HNH[] hnhArr = new HNH[3];
        AbstractC32971bt.A0l(hnh, hnh2, new HNH("VULKAN", 2), hnhArr);
        A02 = hnhArr;
        A01 = AbstractC011005f.A00(hnhArr);
        A00 = C42252IiQ.A00(C02S.A01, 12);
    }

    public static HNH valueOf(String str) {
        return (HNH) Enum.valueOf(HNH.class, str);
    }

    public static HNH[] values() {
        return (HNH[]) A02.clone();
    }

    public HNH(String str, int i) {
        super(str, i);
    }
}
