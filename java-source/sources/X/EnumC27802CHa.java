package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27802CHa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27802CHa[] A01;
    public static final EnumC27802CHa A02;
    public static final EnumC27802CHa A03;
    public static final EnumC27802CHa A04;
    public static final EnumC27802CHa A05;
    public static final EnumC27802CHa A06;
    public static final EnumC27802CHa A07;
    public final int value;

    static {
        EnumC27802CHa enumC27802CHa = new EnumC27802CHa("UNKNOWN", 0, -1);
        A07 = enumC27802CHa;
        EnumC27802CHa enumC27802CHa2 = new EnumC27802CHa("BAD_REQUEST", 1, 400);
        A02 = enumC27802CHa2;
        EnumC27802CHa enumC27802CHa3 = new EnumC27802CHa("ITEM_NOT_FOUND", 2, 404);
        A04 = enumC27802CHa3;
        EnumC27802CHa enumC27802CHa4 = new EnumC27802CHa("NOT_ALLOWED", 3, 405);
        A06 = enumC27802CHa4;
        EnumC27802CHa enumC27802CHa5 = new EnumC27802CHa("NOT_ACCEPTABLE", 4, 406);
        A05 = enumC27802CHa5;
        EnumC27802CHa enumC27802CHa6 = new EnumC27802CHa("CONFLICT", 5, 409);
        A03 = enumC27802CHa6;
        EnumC27802CHa enumC27802CHa7 = new EnumC27802CHa("INTERNAL_SERVER_ERROR", 6, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        EnumC27802CHa[] enumC27802CHaArr = new EnumC27802CHa[7];
        enumC27802CHaArr[0] = enumC27802CHa;
        AbstractC32971bt.A0h(enumC27802CHa2, enumC27802CHa3, enumC27802CHa4, enumC27802CHa5, enumC27802CHaArr);
        AbstractC81773lg.A1P(enumC27802CHa6, enumC27802CHa7, enumC27802CHaArr);
        A01 = enumC27802CHaArr;
        A00 = AbstractC011005f.A00(enumC27802CHaArr);
    }

    public static EnumC27802CHa valueOf(String str) {
        return (EnumC27802CHa) Enum.valueOf(EnumC27802CHa.class, str);
    }

    public static EnumC27802CHa[] values() {
        return (EnumC27802CHa[]) A01.clone();
    }

    public EnumC27802CHa(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
