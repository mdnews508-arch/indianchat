package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33938Ezj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33938Ezj[] A01;
    public static final EnumC33938Ezj A02;
    public static final EnumC33938Ezj A03;
    public static final EnumC33938Ezj A04;
    public static final EnumC33938Ezj A05;
    public static final EnumC33938Ezj A06;
    public static final EnumC33938Ezj A07;
    public final int code;
    public final String codeStr;

    static {
        EnumC33938Ezj enumC33938Ezj = new EnumC33938Ezj(0, 400, "ErrorCode400", "CODE_400");
        A02 = enumC33938Ezj;
        EnumC33938Ezj enumC33938Ezj2 = new EnumC33938Ezj(1, 401, "ErrorCode401", "CODE_401");
        A03 = enumC33938Ezj2;
        EnumC33938Ezj enumC33938Ezj3 = new EnumC33938Ezj(2, 403, "ErrorCode403", "CODE_403");
        A04 = enumC33938Ezj3;
        EnumC33938Ezj enumC33938Ezj4 = new EnumC33938Ezj(3, 404, "ErrorCode404", "CODE_404");
        A05 = enumC33938Ezj4;
        EnumC33938Ezj enumC33938Ezj5 = new EnumC33938Ezj(4, 406, "ErrorCode406", "CODE_406");
        A06 = enumC33938Ezj5;
        EnumC33938Ezj enumC33938Ezj6 = new EnumC33938Ezj(5, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, "ErrorCode500", "CODE_500");
        A07 = enumC33938Ezj6;
        EnumC33938Ezj enumC33938Ezj7 = new EnumC33938Ezj(6, 503, "ErrorCode503", "CODE_503");
        EnumC33938Ezj[] enumC33938EzjArr = new EnumC33938Ezj[7];
        enumC33938EzjArr[0] = enumC33938Ezj;
        AbstractC32971bt.A0h(enumC33938Ezj2, enumC33938Ezj3, enumC33938Ezj4, enumC33938Ezj5, enumC33938EzjArr);
        AbstractC81773lg.A1P(enumC33938Ezj6, enumC33938Ezj7, enumC33938EzjArr);
        A01 = enumC33938EzjArr;
        A00 = AbstractC011005f.A00(enumC33938EzjArr);
    }

    public static EnumC33938Ezj valueOf(String str) {
        return (EnumC33938Ezj) Enum.valueOf(EnumC33938Ezj.class, str);
    }

    public static EnumC33938Ezj[] values() {
        return (EnumC33938Ezj[]) A01.clone();
    }

    public EnumC33938Ezj(int i, int i2, String str, String str2) {
        super(str, i);
        this.codeStr = str2;
        this.code = i2;
    }
}
