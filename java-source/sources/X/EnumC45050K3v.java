package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45050K3v {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45050K3v[] A01;
    public static final EnumC45050K3v A02;
    public static final EnumC45050K3v A03;
    public static final EnumC45050K3v A04;
    public static final EnumC45050K3v A05;
    public static final EnumC45050K3v A06;
    public static final EnumC45050K3v A07;
    public static final EnumC45050K3v A08;
    public static final EnumC45050K3v A09;
    public static final EnumC45050K3v A0A;
    public static final EnumC45050K3v A0B;
    public static final EnumC45050K3v A0C;
    public static final EnumC45050K3v A0D;
    public static final EnumC45050K3v A0E;
    public static final EnumC45050K3v A0F;

    static {
        EnumC45050K3v enumC45050K3v = new EnumC45050K3v("PUBLIC_AUTHORITY_KEY_NOT_FOUND", 0);
        A0F = enumC45050K3v;
        EnumC45050K3v enumC45050K3v2 = new EnumC45050K3v("LOAD_DATA_FAILED_DUE_TO_INVALID_FORMAT", 1);
        A03 = enumC45050K3v2;
        EnumC45050K3v enumC45050K3v3 = new EnumC45050K3v("LOAD_DATA_FAILED_DUE_TO_INVALID_SIGNATURE", 2);
        A05 = enumC45050K3v3;
        EnumC45050K3v enumC45050K3v4 = new EnumC45050K3v("LOAD_DATA_FAILED_DUE_TO_KEY_MISSING", 3);
        A06 = enumC45050K3v4;
        EnumC45050K3v enumC45050K3v5 = new EnumC45050K3v("LOAD_DATA_FAILED_DUE_TO_INVALID_KEY", 4);
        A04 = enumC45050K3v5;
        EnumC45050K3v enumC45050K3v6 = new EnumC45050K3v("LOAD_DATA_FAILED_DUE_TO_INSUFFICIENT_ACCESS", 5);
        A02 = enumC45050K3v6;
        EnumC45050K3v enumC45050K3v7 = new EnumC45050K3v("LOAD_DATA_FAILED_DUE_TO_UNKNOWN_ERROR", 6);
        A07 = enumC45050K3v7;
        EnumC45050K3v enumC45050K3v8 = new EnumC45050K3v("PRIVATE_APP_KEY_NOT_FOUND", 7);
        A0E = enumC45050K3v8;
        EnumC45050K3v enumC45050K3v9 = new EnumC45050K3v("LOAD_DEVICES_FAILED_DUE_TO_INVALID_FORMAT", 8);
        A09 = enumC45050K3v9;
        EnumC45050K3v enumC45050K3v10 = new EnumC45050K3v("LOAD_DEVICES_FAILED_DUE_TO_INVALID_SIGNATURE", 9);
        A0B = enumC45050K3v10;
        EnumC45050K3v enumC45050K3v11 = new EnumC45050K3v("LOAD_DEVICES_FAILED_DUE_TO_KEY_MISSING", 10);
        A0C = enumC45050K3v11;
        EnumC45050K3v enumC45050K3v12 = new EnumC45050K3v("LOAD_DEVICES_FAILED_DUE_TO_INVALID_KEY", 11);
        A0A = enumC45050K3v12;
        EnumC45050K3v enumC45050K3v13 = new EnumC45050K3v("LOAD_DEVICES_FAILED_DUE_TO_INSUFFICIENT_ACCESS", 12);
        A08 = enumC45050K3v13;
        EnumC45050K3v enumC45050K3v14 = new EnumC45050K3v("LOAD_DEVICES_FAILED_DUE_TO_UNKNOWN_ERROR", 13);
        A0D = enumC45050K3v14;
        EnumC45050K3v[] enumC45050K3vArr = new EnumC45050K3v[14];
        enumC45050K3vArr[0] = enumC45050K3v;
        AbstractC32971bt.A0h(enumC45050K3v2, enumC45050K3v3, enumC45050K3v4, enumC45050K3v5, enumC45050K3vArr);
        enumC45050K3vArr[5] = enumC45050K3v6;
        AbstractC32971bt.A0i(enumC45050K3v7, enumC45050K3v8, enumC45050K3v9, enumC45050K3v10, enumC45050K3vArr);
        AbstractC81803lj.A1K(enumC45050K3v11, enumC45050K3v12, enumC45050K3vArr);
        enumC45050K3vArr[12] = enumC45050K3v13;
        enumC45050K3vArr[13] = enumC45050K3v14;
        A01 = enumC45050K3vArr;
        A00 = AbstractC011005f.A00(enumC45050K3vArr);
    }

    public static EnumC45050K3v valueOf(String str) {
        return (EnumC45050K3v) Enum.valueOf(EnumC45050K3v.class, str);
    }

    public static EnumC45050K3v[] values() {
        return (EnumC45050K3v[]) A01.clone();
    }

    public EnumC45050K3v(String str, int i) {
        super(str, i);
    }
}
