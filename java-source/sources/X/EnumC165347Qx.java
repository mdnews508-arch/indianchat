package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165347Qx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165347Qx[] A01;
    public static final EnumC165347Qx A02;
    public static final EnumC165347Qx A03;
    public final int value;

    static {
        EnumC165347Qx enumC165347Qx = new EnumC165347Qx("TEXT", 0, 1);
        A03 = enumC165347Qx;
        EnumC165347Qx enumC165347Qx2 = new EnumC165347Qx("IMAGE", 1, 2);
        A02 = enumC165347Qx2;
        EnumC165347Qx[] enumC165347QxArr = new EnumC165347Qx[2];
        AbstractC466125o.A1T(enumC165347Qx, enumC165347Qx2, enumC165347QxArr);
        A01 = enumC165347QxArr;
        A00 = AbstractC011005f.A00(enumC165347QxArr);
    }

    public static EnumC165347Qx valueOf(String str) {
        return (EnumC165347Qx) Enum.valueOf(EnumC165347Qx.class, str);
    }

    public static EnumC165347Qx[] values() {
        return (EnumC165347Qx[]) A01.clone();
    }

    public EnumC165347Qx(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
