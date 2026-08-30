package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2Ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC47802Ag {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC47802Ag[] A01;
    public static final EnumC47802Ag A02;
    public static final EnumC47802Ag A03;

    static {
        EnumC47802Ag enumC47802Ag = new EnumC47802Ag("AVAILABLE_FOR_CALLS", 0);
        A02 = enumC47802Ag;
        EnumC47802Ag enumC47802Ag2 = new EnumC47802Ag("NOT_AVAILABLE", 1);
        A03 = enumC47802Ag2;
        EnumC47802Ag[] enumC47802AgArr = new EnumC47802Ag[2];
        AbstractC466125o.A1T(enumC47802Ag, enumC47802Ag2, enumC47802AgArr);
        A01 = enumC47802AgArr;
        A00 = AbstractC011005f.A00(enumC47802AgArr);
    }

    public static EnumC47802Ag valueOf(String str) {
        return (EnumC47802Ag) Enum.valueOf(EnumC47802Ag.class, str);
    }

    public static EnumC47802Ag[] values() {
        return (EnumC47802Ag[]) A01.clone();
    }

    public EnumC47802Ag(String str, int i) {
        super(str, i);
    }
}
