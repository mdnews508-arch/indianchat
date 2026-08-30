package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33920EzR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33920EzR[] A01;
    public static final EnumC33920EzR A02;
    public static final EnumC33920EzR A03;
    public static final EnumC33920EzR A04;
    public static final EnumC33920EzR A05;
    public static final EnumC33920EzR A06;
    public static final EnumC33920EzR A07;
    public static final EnumC33920EzR A08;
    public final int wamScreenType;

    static {
        EnumC33920EzR enumC33920EzR = new EnumC33920EzR("TRIGGER_1_BANNER", 0, 24);
        A07 = enumC33920EzR;
        EnumC33920EzR enumC33920EzR2 = new EnumC33920EzR("TRIGGER_3_BANNER", 1, 32);
        A08 = enumC33920EzR2;
        EnumC33920EzR enumC33920EzR3 = new EnumC33920EzR("DEEMED_ACCEPTANCE", 2, 34);
        A04 = enumC33920EzR3;
        EnumC33920EzR enumC33920EzR4 = new EnumC33920EzR("AFS_BANNER", 3, 36);
        A02 = enumC33920EzR4;
        EnumC33920EzR enumC33920EzR5 = new EnumC33920EzR("DEFERRED_DA_BANNER", 4, 49);
        A06 = enumC33920EzR5;
        EnumC33920EzR enumC33920EzR6 = new EnumC33920EzR("DEFERRED_DA", 5, 50);
        A05 = enumC33920EzR6;
        EnumC33920EzR enumC33920EzR7 = new EnumC33920EzR("AFS_DDA", 6, 55);
        A03 = enumC33920EzR7;
        EnumC33920EzR[] enumC33920EzRArr = new EnumC33920EzR[7];
        enumC33920EzRArr[0] = enumC33920EzR;
        AbstractC32971bt.A0h(enumC33920EzR2, enumC33920EzR3, enumC33920EzR4, enumC33920EzR5, enumC33920EzRArr);
        AbstractC81773lg.A1P(enumC33920EzR6, enumC33920EzR7, enumC33920EzRArr);
        A01 = enumC33920EzRArr;
        A00 = AbstractC011005f.A00(enumC33920EzRArr);
    }

    public static EnumC33920EzR valueOf(String str) {
        return (EnumC33920EzR) Enum.valueOf(EnumC33920EzR.class, str);
    }

    public static EnumC33920EzR[] values() {
        return (EnumC33920EzR[]) A01.clone();
    }

    public EnumC33920EzR(String str, int i, int i2) {
        super(str, i);
        this.wamScreenType = i2;
    }
}
