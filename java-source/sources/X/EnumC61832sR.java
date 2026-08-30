package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61832sR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61832sR[] A01;
    public static final EnumC61832sR A02;
    public static final EnumC61832sR A03;
    public final int value;

    static {
        EnumC61832sR enumC61832sR = new EnumC61832sR("TEXT", 0, 0);
        A03 = enumC61832sR;
        EnumC61832sR enumC61832sR2 = new EnumC61832sR("AUDIO", 1, 1);
        A02 = enumC61832sR2;
        EnumC61832sR[] enumC61832sRArr = new EnumC61832sR[3];
        AbstractC32971bt.A0l(enumC61832sR, enumC61832sR2, new EnumC61832sR("UNKNOWN", 2, -1), enumC61832sRArr);
        A01 = enumC61832sRArr;
        A00 = AbstractC011005f.A00(enumC61832sRArr);
    }

    public static EnumC61832sR valueOf(String str) {
        return (EnumC61832sR) Enum.valueOf(EnumC61832sR.class, str);
    }

    public static EnumC61832sR[] values() {
        return (EnumC61832sR[]) A01.clone();
    }

    public EnumC61832sR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
