package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97374bR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97374bR[] A01;
    public static final EnumC97374bR A02;
    public static final EnumC97374bR A03;
    public static final EnumC97374bR A04;
    public static final EnumC97374bR A05;
    public final int value;

    static {
        EnumC97374bR enumC97374bR = new EnumC97374bR("UNKNOWN", 0, 0);
        A05 = enumC97374bR;
        EnumC97374bR enumC97374bR2 = new EnumC97374bR("BING", 1, 1);
        A02 = enumC97374bR2;
        EnumC97374bR enumC97374bR3 = new EnumC97374bR("GOOGLE", 2, 2);
        A03 = enumC97374bR3;
        EnumC97374bR enumC97374bR4 = new EnumC97374bR("SUPPORT", 3, 3);
        A04 = enumC97374bR4;
        EnumC97374bR enumC97374bR5 = new EnumC97374bR("OTHER", 4, 4);
        EnumC97374bR[] enumC97374bRArr = new EnumC97374bR[5];
        AbstractC466325q.A19(enumC97374bR, enumC97374bR2, enumC97374bR3, enumC97374bRArr);
        AbstractC466125o.A1U(enumC97374bR4, enumC97374bR5, enumC97374bRArr);
        A01 = enumC97374bRArr;
        A00 = AbstractC011005f.A00(enumC97374bRArr);
    }

    public static EnumC97374bR valueOf(String str) {
        return (EnumC97374bR) Enum.valueOf(EnumC97374bR.class, str);
    }

    public static EnumC97374bR[] values() {
        return (EnumC97374bR[]) A01.clone();
    }

    public EnumC97374bR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
