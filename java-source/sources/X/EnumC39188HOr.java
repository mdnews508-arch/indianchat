package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39188HOr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39188HOr[] A01;
    public static final EnumC39188HOr A02;
    public static final EnumC39188HOr A03;
    public static final EnumC39188HOr A04;
    public static final EnumC39188HOr A05;
    public static final EnumC39188HOr A06;
    public static final EnumC39188HOr A07;
    public final int code;
    public final boolean isRecoverable;

    static {
        EnumC39188HOr enumC39188HOr = new EnumC39188HOr(0, 400, "BAD_REQUEST", false);
        A02 = enumC39188HOr;
        EnumC39188HOr enumC39188HOr2 = new EnumC39188HOr(1, 404, "GROUP_NOT_FOUND", false);
        A04 = enumC39188HOr2;
        EnumC39188HOr enumC39188HOr3 = new EnumC39188HOr(2, 423, "GROUP_SUSPENDED", false);
        A05 = enumC39188HOr3;
        EnumC39188HOr enumC39188HOr4 = new EnumC39188HOr(3, 429, "RATE_LIMITED", true);
        A07 = enumC39188HOr4;
        EnumC39188HOr enumC39188HOr5 = new EnumC39188HOr(4, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, "INTERNAL_SERVER_ERROR", true);
        A06 = enumC39188HOr5;
        EnumC39188HOr enumC39188HOr6 = new EnumC39188HOr(5, 1, "DEFAULT", false);
        A03 = enumC39188HOr6;
        EnumC39188HOr[] enumC39188HOrArr = new EnumC39188HOr[6];
        enumC39188HOrArr[0] = enumC39188HOr;
        AbstractC81773lg.A1Q(enumC39188HOr2, enumC39188HOr3, enumC39188HOrArr, 1);
        AbstractC81803lj.A1J(enumC39188HOr4, enumC39188HOr5, enumC39188HOrArr);
        enumC39188HOrArr[5] = enumC39188HOr6;
        A01 = enumC39188HOrArr;
        A00 = AbstractC011005f.A00(enumC39188HOrArr);
    }

    public static EnumC39188HOr valueOf(String str) {
        return (EnumC39188HOr) Enum.valueOf(EnumC39188HOr.class, str);
    }

    public static EnumC39188HOr[] values() {
        return (EnumC39188HOr[]) A01.clone();
    }

    public EnumC39188HOr(int i, int i2, String str, boolean z) {
        super(str, i);
        this.code = i2;
        this.isRecoverable = z;
    }
}
