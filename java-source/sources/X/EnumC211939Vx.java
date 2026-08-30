package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211939Vx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211939Vx[] A01;
    public static final EnumC211939Vx A02;
    public static final EnumC211939Vx A03;
    public final int code;

    static {
        EnumC211939Vx enumC211939Vx = new EnumC211939Vx("FIRST", 0, 0);
        A02 = enumC211939Vx;
        EnumC211939Vx enumC211939Vx2 = new EnumC211939Vx("RECURRING", 1, 1);
        A03 = enumC211939Vx2;
        EnumC211939Vx[] enumC211939VxArr = new EnumC211939Vx[2];
        AbstractC466125o.A1T(enumC211939Vx, enumC211939Vx2, enumC211939VxArr);
        A01 = enumC211939VxArr;
        A00 = AbstractC011005f.A00(enumC211939VxArr);
    }

    public static EnumC211939Vx valueOf(String str) {
        return (EnumC211939Vx) Enum.valueOf(EnumC211939Vx.class, str);
    }

    public static EnumC211939Vx[] values() {
        return (EnumC211939Vx[]) A01.clone();
    }

    public EnumC211939Vx(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
