package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96304Zi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96304Zi[] A01;
    public static final EnumC96304Zi A02;
    public static final EnumC96304Zi A03;
    public static final EnumC96304Zi A04;

    static {
        EnumC96304Zi enumC96304Zi = new EnumC96304Zi("NONE", 0);
        A02 = enumC96304Zi;
        EnumC96304Zi enumC96304Zi2 = new EnumC96304Zi("SUBSCRIBED", 1);
        A04 = enumC96304Zi2;
        EnumC96304Zi enumC96304Zi3 = new EnumC96304Zi("PAYMENT_FAILED", 2);
        A03 = enumC96304Zi3;
        EnumC96304Zi enumC96304Zi4 = new EnumC96304Zi("PAYMENT_CANCELED", 3);
        EnumC96304Zi[] enumC96304ZiArr = new EnumC96304Zi[4];
        AbstractC466325q.A19(enumC96304Zi, enumC96304Zi2, enumC96304Zi3, enumC96304ZiArr);
        enumC96304ZiArr[3] = enumC96304Zi4;
        A01 = enumC96304ZiArr;
        A00 = AbstractC011005f.A00(enumC96304ZiArr);
    }

    public static EnumC96304Zi valueOf(String str) {
        return (EnumC96304Zi) Enum.valueOf(EnumC96304Zi.class, str);
    }

    public static EnumC96304Zi[] values() {
        return (EnumC96304Zi[]) A01.clone();
    }

    public EnumC96304Zi(String str, int i) {
        super(str, i);
    }
}
