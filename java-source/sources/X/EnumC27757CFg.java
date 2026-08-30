package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27757CFg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27757CFg[] A01;
    public static final EnumC27757CFg A02;
    public static final EnumC27757CFg A03;
    public static final EnumC27757CFg A04;

    static {
        EnumC27757CFg enumC27757CFg = new EnumC27757CFg("UNKNOWN_TYPE", 0);
        A04 = enumC27757CFg;
        EnumC27757CFg enumC27757CFg2 = new EnumC27757CFg("C50", 1);
        A02 = enumC27757CFg2;
        EnumC27757CFg enumC27757CFg3 = new EnumC27757CFg("SURVEY_PLATFORM", 2);
        A03 = enumC27757CFg3;
        EnumC27757CFg[] enumC27757CFgArr = new EnumC27757CFg[3];
        AbstractC32971bt.A0l(enumC27757CFg, enumC27757CFg2, enumC27757CFg3, enumC27757CFgArr);
        A01 = enumC27757CFgArr;
        A00 = AbstractC011005f.A00(enumC27757CFgArr);
    }

    public static EnumC27757CFg valueOf(String str) {
        return (EnumC27757CFg) Enum.valueOf(EnumC27757CFg.class, str);
    }

    public static EnumC27757CFg[] values() {
        return (EnumC27757CFg[]) A01.clone();
    }

    public EnumC27757CFg(String str, int i) {
        super(str, i);
    }
}
