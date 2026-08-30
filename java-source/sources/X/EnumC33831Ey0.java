package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33831Ey0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33831Ey0[] A01;
    public static final EnumC33831Ey0 A02;
    public static final EnumC33831Ey0 A03;
    public static final EnumC33831Ey0 A04;

    static {
        EnumC33831Ey0 enumC33831Ey0 = new EnumC33831Ey0("SUCCESS", 0);
        A04 = enumC33831Ey0;
        EnumC33831Ey0 enumC33831Ey1 = new EnumC33831Ey0("FAILURE", 1);
        A02 = enumC33831Ey1;
        EnumC33831Ey0 enumC33831Ey2 = new EnumC33831Ey0("RETRY", 2);
        A03 = enumC33831Ey2;
        EnumC33831Ey0[] enumC33831Ey0Arr = new EnumC33831Ey0[3];
        AbstractC32971bt.A0l(enumC33831Ey0, enumC33831Ey1, enumC33831Ey2, enumC33831Ey0Arr);
        A01 = enumC33831Ey0Arr;
        A00 = AbstractC011005f.A00(enumC33831Ey0Arr);
    }

    public static EnumC33831Ey0 valueOf(String str) {
        return (EnumC33831Ey0) Enum.valueOf(EnumC33831Ey0.class, str);
    }

    public static EnumC33831Ey0[] values() {
        return (EnumC33831Ey0[]) A01.clone();
    }

    public EnumC33831Ey0(String str, int i) {
        super(str, i);
    }
}
