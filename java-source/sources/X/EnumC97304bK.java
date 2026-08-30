package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97304bK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97304bK[] A01;
    public static final EnumC97304bK A02;
    public static final EnumC97304bK A03;
    public static final EnumC97304bK A04;
    public static final EnumC97304bK A05;
    public final String value;

    static {
        EnumC97304bK enumC97304bK = new EnumC97304bK("TOP", 0, "top");
        A05 = enumC97304bK;
        EnumC97304bK enumC97304bK2 = new EnumC97304bK("BOTTOM", 1, "bottom");
        A02 = enumC97304bK2;
        EnumC97304bK enumC97304bK3 = new EnumC97304bK("LEFT", 2, "left");
        A03 = enumC97304bK3;
        EnumC97304bK enumC97304bK4 = new EnumC97304bK("RIGHT", 3, "right");
        A04 = enumC97304bK4;
        EnumC97304bK[] enumC97304bKArr = new EnumC97304bK[4];
        AbstractC466325q.A19(enumC97304bK, enumC97304bK2, enumC97304bK3, enumC97304bKArr);
        enumC97304bKArr[3] = enumC97304bK4;
        A01 = enumC97304bKArr;
        A00 = AbstractC011005f.A00(enumC97304bKArr);
    }

    public static EnumC97304bK valueOf(String str) {
        return (EnumC97304bK) Enum.valueOf(EnumC97304bK.class, str);
    }

    public static EnumC97304bK[] values() {
        return (EnumC97304bK[]) A01.clone();
    }

    public EnumC97304bK(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
