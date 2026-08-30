package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27815CHo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27815CHo[] A01;
    public static final EnumC27815CHo A02;
    public static final EnumC27815CHo A03;
    public static final EnumC27815CHo A04;
    public static final EnumC27815CHo A05;
    public static final EnumC27815CHo A06;
    public static final EnumC27815CHo A07;
    public static final EnumC27815CHo A08;
    public static final EnumC27815CHo A09;
    public static final EnumC27815CHo A0A;
    public static final EnumC27815CHo A0B;
    public static final EnumC27815CHo A0C;
    public final int statusMapping;
    public final int value;

    static {
        EnumC27815CHo enumC27815CHo = new EnumC27815CHo(0, 0, "NONE", 1);
        A04 = enumC27815CHo;
        EnumC27815CHo enumC27815CHo2 = new EnumC27815CHo(1, 400, "REQUESTER_ACCOUNT_DELETED", 3);
        A05 = enumC27815CHo2;
        EnumC27815CHo enumC27815CHo3 = new EnumC27815CHo(2, 401, "REQUESTER_NOT_AUTHORIZED", 5);
        A08 = enumC27815CHo3;
        EnumC27815CHo enumC27815CHo4 = new EnumC27815CHo(3, 403, "REQUESTER_FORBIDDEN", 5);
        A07 = enumC27815CHo4;
        EnumC27815CHo enumC27815CHo5 = new EnumC27815CHo(4, 404, "REQUEST_DELETED", 3);
        A0C = enumC27815CHo5;
        EnumC27815CHo enumC27815CHo6 = new EnumC27815CHo(5, 409, "REQUESTER_ALREADY_IN_GROUP", 2);
        A06 = enumC27815CHo6;
        EnumC27815CHo enumC27815CHo7 = new EnumC27815CHo(6, 412, "REQUEST_APPROVED_BUT_COMMUNITY_IS_FULL", 1);
        A09 = enumC27815CHo7;
        EnumC27815CHo enumC27815CHo8 = new EnumC27815CHo(7, 431, "REQUEST_BOT_INCOMPATIBLE_VERSION", 3);
        A0B = enumC27815CHo8;
        EnumC27815CHo enumC27815CHo9 = new EnumC27815CHo(8, 432, "REQUEST_BOT_ALREADY_IN_GROUP", 3);
        A0A = enumC27815CHo9;
        EnumC27815CHo enumC27815CHo10 = new EnumC27815CHo(9, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, "GROUP_LIMIT_REACHED", 1);
        A03 = enumC27815CHo10;
        EnumC27815CHo enumC27815CHo11 = new EnumC27815CHo(10, 1, "DEFAULT", 1);
        A02 = enumC27815CHo11;
        EnumC27815CHo[] enumC27815CHoArr = new EnumC27815CHo[11];
        AbstractC466125o.A1T(enumC27815CHo, enumC27815CHo2, enumC27815CHoArr);
        enumC27815CHoArr[2] = enumC27815CHo3;
        enumC27815CHoArr[3] = enumC27815CHo4;
        AbstractC25328B9w.A1P(enumC27815CHo5, enumC27815CHo6, enumC27815CHoArr);
        AbstractC32971bt.A0i(enumC27815CHo7, enumC27815CHo8, enumC27815CHo9, enumC27815CHo10, enumC27815CHoArr);
        enumC27815CHoArr[10] = enumC27815CHo11;
        A01 = enumC27815CHoArr;
        A00 = AbstractC011005f.A00(enumC27815CHoArr);
    }

    public static EnumC27815CHo valueOf(String str) {
        return (EnumC27815CHo) Enum.valueOf(EnumC27815CHo.class, str);
    }

    public static EnumC27815CHo[] values() {
        return (EnumC27815CHo[]) A01.clone();
    }

    public EnumC27815CHo(int i, int i2, String str, int i3) {
        super(str, i);
        this.value = i2;
        this.statusMapping = i3;
    }
}
