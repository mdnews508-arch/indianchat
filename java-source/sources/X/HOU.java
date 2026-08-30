package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HOU {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ HOU[] A02;
    public static final HOU A03;
    public static final HOU A04;
    public static final HOU A05;
    public final float fraction;

    static {
        HOU hou = new HOU(0, "NONE", 0.0f);
        A03 = hou;
        HOU hou2 = new HOU(1, "TRANSPARENCY_25", 0.25f);
        A04 = hou2;
        HOU hou3 = new HOU(2, "TRANSPARENCY_50", 0.5f);
        A05 = hou3;
        HOU hou4 = new HOU(3, "TRANSPARENCY_75", 0.75f);
        HOU[] houArr = new HOU[4];
        AbstractC466325q.A19(hou, hou2, hou3, houArr);
        houArr[3] = hou4;
        A02 = houArr;
        A01 = AbstractC011005f.A00(houArr);
        A00 = C42252IiQ.A00(C02S.A01, 46);
    }

    public static HOU valueOf(String str) {
        return (HOU) Enum.valueOf(HOU.class, str);
    }

    public static HOU[] values() {
        return (HOU[]) A02.clone();
    }

    public HOU(int i, String str, float f) {
        super(str, i);
        this.fraction = f;
    }
}
