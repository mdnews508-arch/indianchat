package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97104b0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97104b0[] A01;
    public static final EnumC97104b0 A02;
    public static final EnumC97104b0 A03;
    public final int value;

    static {
        EnumC97104b0 enumC97104b0 = new EnumC97104b0("FB", 0, 0);
        A02 = enumC97104b0;
        EnumC97104b0 enumC97104b1 = new EnumC97104b0("IG", 1, 1);
        A03 = enumC97104b1;
        EnumC97104b0[] enumC97104b0Arr = new EnumC97104b0[2];
        AbstractC466125o.A1T(enumC97104b0, enumC97104b1, enumC97104b0Arr);
        A01 = enumC97104b0Arr;
        A00 = AbstractC011005f.A00(enumC97104b0Arr);
    }

    public static EnumC97104b0 valueOf(String str) {
        return (EnumC97104b0) Enum.valueOf(EnumC97104b0.class, str);
    }

    public static EnumC97104b0[] values() {
        return (EnumC97104b0[]) A01.clone();
    }

    public EnumC97104b0(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
