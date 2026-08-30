package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33858EyR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33858EyR[] A01;
    public static final EnumC33858EyR A02;
    public static final EnumC33858EyR A03;
    public static final EnumC33858EyR A04;
    public static final EnumC33858EyR A05;
    public static final EnumC33858EyR A06;

    static {
        EnumC33858EyR enumC33858EyR = new EnumC33858EyR("CAMERA", 0);
        A02 = enumC33858EyR;
        EnumC33858EyR enumC33858EyR2 = new EnumC33858EyR("SEND_PAYMENTS", 1);
        A05 = enumC33858EyR2;
        EnumC33858EyR enumC33858EyR3 = new EnumC33858EyR("PAYMENT_HOME", 2);
        A04 = enumC33858EyR3;
        EnumC33858EyR enumC33858EyR4 = new EnumC33858EyR("CHAT", 3);
        A03 = enumC33858EyR4;
        EnumC33858EyR enumC33858EyR5 = new EnumC33858EyR("SPLIT_PAYMENT", 4);
        A06 = enumC33858EyR5;
        EnumC33858EyR[] enumC33858EyRArr = new EnumC33858EyR[5];
        AbstractC466325q.A19(enumC33858EyR, enumC33858EyR2, enumC33858EyR3, enumC33858EyRArr);
        AbstractC466125o.A1U(enumC33858EyR4, enumC33858EyR5, enumC33858EyRArr);
        A01 = enumC33858EyRArr;
        A00 = AbstractC011005f.A00(enumC33858EyRArr);
    }

    public static EnumC33858EyR valueOf(String str) {
        return (EnumC33858EyR) Enum.valueOf(EnumC33858EyR.class, str);
    }

    public static EnumC33858EyR[] values() {
        return (EnumC33858EyR[]) A01.clone();
    }

    public EnumC33858EyR(String str, int i) {
        super(str, i);
    }
}
