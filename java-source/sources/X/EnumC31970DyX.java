package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.DyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC31970DyX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC31970DyX[] A01;
    public static final EnumC31970DyX A02;
    public static final EnumC31970DyX A03;

    static {
        EnumC31970DyX enumC31970DyX = new EnumC31970DyX("SET_WAMO_USER_ID", 0);
        A03 = enumC31970DyX;
        EnumC31970DyX enumC31970DyX2 = new EnumC31970DyX("LINKED_ID_MAPPING", 1);
        A02 = enumC31970DyX2;
        EnumC31970DyX[] enumC31970DyXArr = new EnumC31970DyX[2];
        AbstractC466125o.A1T(enumC31970DyX, enumC31970DyX2, enumC31970DyXArr);
        A01 = enumC31970DyXArr;
        A00 = AbstractC011005f.A00(enumC31970DyXArr);
    }

    public static EnumC31970DyX valueOf(String str) {
        return (EnumC31970DyX) Enum.valueOf(EnumC31970DyX.class, str);
    }

    public static EnumC31970DyX[] values() {
        return (EnumC31970DyX[]) A01.clone();
    }

    public EnumC31970DyX(String str, int i) {
        super(str, i);
    }
}
