package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97434bX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97434bX[] A01;
    public static final EnumC97434bX A02;
    public static final EnumC97434bX A03;
    public static final EnumC97434bX A04;
    public static final EnumC97434bX A05;
    public static final EnumC97434bX A06;
    public final String value;

    static {
        EnumC97434bX enumC97434bX = new EnumC97434bX("TOAST", 0, "toast");
        A06 = enumC97434bX;
        EnumC97434bX enumC97434bX2 = new EnumC97434bX("SNACKBAR", 1, "snackbar");
        A05 = enumC97434bX2;
        EnumC97434bX enumC97434bX3 = new EnumC97434bX("DIALOG", 2, "dialog");
        A04 = enumC97434bX3;
        EnumC97434bX enumC97434bX4 = new EnumC97434bX("BOTTOMSHEET", 3, "bottomsheet");
        A03 = enumC97434bX4;
        EnumC97434bX enumC97434bX5 = new EnumC97434bX("ALERT", 4, "alert");
        A02 = enumC97434bX5;
        EnumC97434bX[] enumC97434bXArr = new EnumC97434bX[5];
        AbstractC466325q.A19(enumC97434bX, enumC97434bX2, enumC97434bX3, enumC97434bXArr);
        AbstractC466125o.A1U(enumC97434bX4, enumC97434bX5, enumC97434bXArr);
        A01 = enumC97434bXArr;
        A00 = AbstractC011005f.A00(enumC97434bXArr);
    }

    public static EnumC97434bX valueOf(String str) {
        return (EnumC97434bX) Enum.valueOf(EnumC97434bX.class, str);
    }

    public static EnumC97434bX[] values() {
        return (EnumC97434bX[]) A01.clone();
    }

    public EnumC97434bX(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
