package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33836Ey5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33836Ey5[] A01;
    public static final EnumC33836Ey5 A02;
    public static final EnumC33836Ey5 A03;
    public static final EnumC33836Ey5 A04;

    static {
        EnumC33836Ey5 enumC33836Ey5 = new EnumC33836Ey5("HIDDEN", 0);
        A02 = enumC33836Ey5;
        EnumC33836Ey5 enumC33836Ey6 = new EnumC33836Ey5("SHOW_STOP", 1);
        A04 = enumC33836Ey6;
        EnumC33836Ey5 enumC33836Ey7 = new EnumC33836Ey5("SHOW_RESUME", 2);
        A03 = enumC33836Ey7;
        EnumC33836Ey5[] enumC33836Ey5Arr = new EnumC33836Ey5[3];
        AbstractC32971bt.A0l(enumC33836Ey5, enumC33836Ey6, enumC33836Ey7, enumC33836Ey5Arr);
        A01 = enumC33836Ey5Arr;
        A00 = AbstractC011005f.A00(enumC33836Ey5Arr);
    }

    public static EnumC33836Ey5 valueOf(String str) {
        return (EnumC33836Ey5) Enum.valueOf(EnumC33836Ey5.class, str);
    }

    public static EnumC33836Ey5[] values() {
        return (EnumC33836Ey5[]) A01.clone();
    }

    public EnumC33836Ey5(String str, int i) {
        super(str, i);
    }
}
