package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97274bH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97274bH[] A01;
    public static final EnumC97274bH A02;
    public static final EnumC97274bH A03;
    public static final EnumC97274bH A04;
    public final int value;

    static {
        EnumC97274bH enumC97274bH = new EnumC97274bH("OTHER", 0, -1);
        A03 = enumC97274bH;
        EnumC97274bH enumC97274bH2 = new EnumC97274bH("APK_FILE", 1, 0);
        A02 = enumC97274bH2;
        EnumC97274bH enumC97274bH3 = new EnumC97274bH("SUSPICIOUS_FILE", 2, 1);
        A04 = enumC97274bH3;
        EnumC97274bH[] enumC97274bHArr = new EnumC97274bH[3];
        AbstractC466125o.A1T(enumC97274bH, enumC97274bH2, enumC97274bHArr);
        enumC97274bHArr[2] = enumC97274bH3;
        A01 = enumC97274bHArr;
        A00 = AbstractC011005f.A00(enumC97274bHArr);
    }

    public static EnumC97274bH valueOf(String str) {
        return (EnumC97274bH) Enum.valueOf(EnumC97274bH.class, str);
    }

    public static EnumC97274bH[] values() {
        return (EnumC97274bH[]) A01.clone();
    }

    public EnumC97274bH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
