package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33959F0e {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33959F0e[] A01;
    public static final EnumC33959F0e A02;
    public static final EnumC33959F0e A03;
    public static final EnumC33959F0e A04;
    public static final EnumC33959F0e A05;
    public static final EnumC33959F0e A06;
    public final int value;

    static {
        EnumC33959F0e enumC33959F0e = new EnumC33959F0e("NONE", 0, 0);
        A06 = enumC33959F0e;
        EnumC33959F0e enumC33959F0e2 = new EnumC33959F0e("GRADIENT_SHORT", 1, 1);
        A05 = enumC33959F0e2;
        EnumC33959F0e enumC33959F0e3 = new EnumC33959F0e("GRADIENT_LONG", 2, 2);
        A04 = enumC33959F0e3;
        EnumC33959F0e enumC33959F0e4 = new EnumC33959F0e("BLUR_SHORT", 3, 3);
        A03 = enumC33959F0e4;
        EnumC33959F0e enumC33959F0e5 = new EnumC33959F0e("BLUR_LONG", 4, 4);
        A02 = enumC33959F0e5;
        EnumC33959F0e[] enumC33959F0eArr = new EnumC33959F0e[5];
        AbstractC466325q.A19(enumC33959F0e, enumC33959F0e2, enumC33959F0e3, enumC33959F0eArr);
        AbstractC466125o.A1U(enumC33959F0e4, enumC33959F0e5, enumC33959F0eArr);
        A01 = enumC33959F0eArr;
        A00 = AbstractC011005f.A00(enumC33959F0eArr);
    }

    public static EnumC33959F0e valueOf(String str) {
        return (EnumC33959F0e) Enum.valueOf(EnumC33959F0e.class, str);
    }

    public static EnumC33959F0e[] values() {
        return (EnumC33959F0e[]) A01.clone();
    }

    public EnumC33959F0e(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public final Integer A00() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return C02S.A00;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return C02S.A01;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return C02S.A0C;
        }
        throw AbstractC465925m.A1J();
    }
}
