package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27774CFx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27774CFx[] A01;
    public static final EnumC27774CFx A02;
    public static final EnumC27774CFx A03;
    public static final EnumC27774CFx A04;

    static {
        EnumC27774CFx enumC27774CFx = new EnumC27774CFx("UNKNOWN", 0);
        A04 = enumC27774CFx;
        EnumC27774CFx enumC27774CFx2 = new EnumC27774CFx("FORWARD", 1);
        A03 = enumC27774CFx2;
        EnumC27774CFx enumC27774CFx3 = new EnumC27774CFx("BACKWARD", 2);
        A02 = enumC27774CFx3;
        EnumC27774CFx[] enumC27774CFxArr = new EnumC27774CFx[3];
        AbstractC32971bt.A0l(enumC27774CFx, enumC27774CFx2, enumC27774CFx3, enumC27774CFxArr);
        A01 = enumC27774CFxArr;
        A00 = AbstractC011005f.A00(enumC27774CFxArr);
    }

    public static EnumC27774CFx valueOf(String str) {
        return (EnumC27774CFx) Enum.valueOf(EnumC27774CFx.class, str);
    }

    public static EnumC27774CFx[] values() {
        return (EnumC27774CFx[]) A01.clone();
    }

    public EnumC27774CFx(String str, int i) {
        super(str, i);
    }
}
