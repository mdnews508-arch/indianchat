package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97154b5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97154b5[] A01;
    public static final EnumC97154b5 A02;
    public static final EnumC97154b5 A03;
    public static final EnumC97154b5 A04;
    public final String text;

    static {
        EnumC97154b5 enumC97154b5 = new EnumC97154b5("LEFT", 0, "LEFT");
        A02 = enumC97154b5;
        EnumC97154b5 enumC97154b6 = new EnumC97154b5("UP", 1, "UP");
        A04 = enumC97154b6;
        EnumC97154b5 enumC97154b7 = new EnumC97154b5("RIGHT", 2, "RIGHT");
        A03 = enumC97154b7;
        EnumC97154b5 enumC97154b8 = new EnumC97154b5("DOWN", 3, "DOWN");
        EnumC97154b5[] enumC97154b5Arr = new EnumC97154b5[4];
        AbstractC466325q.A19(enumC97154b5, enumC97154b6, enumC97154b7, enumC97154b5Arr);
        enumC97154b5Arr[3] = enumC97154b8;
        A01 = enumC97154b5Arr;
        A00 = AbstractC011005f.A00(enumC97154b5Arr);
    }

    public static EnumC97154b5 valueOf(String str) {
        return (EnumC97154b5) Enum.valueOf(EnumC97154b5.class, str);
    }

    public static EnumC97154b5[] values() {
        return (EnumC97154b5[]) A01.clone();
    }

    public EnumC97154b5(String str, int i, String str2) {
        super(str, i);
        this.text = str2;
    }
}
