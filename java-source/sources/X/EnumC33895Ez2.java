package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33895Ez2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33895Ez2[] A01;
    public static final EnumC33895Ez2 A02;
    public static final EnumC33895Ez2 A03;
    public static final EnumC33895Ez2 A04;
    public final int value;

    static {
        EnumC33895Ez2 enumC33895Ez2 = new EnumC33895Ez2("EVAL_TOTAL", 0, 0);
        A03 = enumC33895Ez2;
        EnumC33895Ez2 enumC33895Ez3 = new EnumC33895Ez2("MODEL_LOAD", 1, 1);
        A04 = enumC33895Ez3;
        EnumC33895Ez2 enumC33895Ez4 = new EnumC33895Ez2("ENCODER_FORWARD", 2, 2);
        A02 = enumC33895Ez4;
        EnumC33895Ez2 enumC33895Ez5 = new EnumC33895Ez2("DECODING", 3, 3);
        EnumC33895Ez2[] enumC33895Ez2Arr = new EnumC33895Ez2[4];
        AbstractC466325q.A19(enumC33895Ez2, enumC33895Ez3, enumC33895Ez4, enumC33895Ez2Arr);
        enumC33895Ez2Arr[3] = enumC33895Ez5;
        A01 = enumC33895Ez2Arr;
        A00 = AbstractC011005f.A00(enumC33895Ez2Arr);
    }

    public static EnumC33895Ez2 valueOf(String str) {
        return (EnumC33895Ez2) Enum.valueOf(EnumC33895Ez2.class, str);
    }

    public static EnumC33895Ez2[] values() {
        return (EnumC33895Ez2[]) A01.clone();
    }

    public EnumC33895Ez2(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
