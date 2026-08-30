package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27813CHl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27813CHl[] A01;
    public static final EnumC27813CHl A02;
    public static final EnumC27813CHl A03;
    public static final EnumC27813CHl A04;
    public static final EnumC27813CHl A05;
    public static final EnumC27813CHl A06;
    public final int stringRes;
    public final long timeOffset;

    public static EnumC27813CHl valueOf(String str) {
        return (EnumC27813CHl) Enum.valueOf(EnumC27813CHl.class, str);
    }

    public static EnumC27813CHl[] values() {
        return (EnumC27813CHl[]) A01.clone();
    }

    static {
        EnumC12550hE enumC12550hE = EnumC12550hE.MINUTES;
        long jA02 = AbstractC12560hF.A02(enumC12550hE, 15);
        EnumC12550hE enumC12550hE2 = EnumC12550hE.SECONDS;
        A02 = new EnumC27813CHl(0, R.string._name_removed__res_0x7f1217f4, "FIFTEEN_MIN", C18750sY.A07(enumC12550hE2, jA02));
        A06 = new EnumC27813CHl(1, R.string._name_removed__res_0x7f1217f7, "THIRTY_MIN", C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(enumC12550hE, 30)));
        A05 = new EnumC27813CHl(2, R.string._name_removed__res_0x7f1217f6, "ONE_HOUR", C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.HOURS, 1)));
        EnumC27813CHl enumC27813CHl = new EnumC27813CHl(3, R.string._name_removed__res_0x7f1217f5, "ONE_DAY", C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.DAYS, 1)));
        A04 = enumC27813CHl;
        EnumC27813CHl enumC27813CHl2 = new EnumC27813CHl(4, R.string._name_removed__res_0x7f1217f8, "NEVER", 0L);
        A03 = enumC27813CHl2;
        EnumC27813CHl[] enumC27813CHlArr = new EnumC27813CHl[5];
        enumC27813CHlArr[0] = A02;
        enumC27813CHlArr[1] = A06;
        enumC27813CHlArr[2] = A05;
        AbstractC466125o.A1U(enumC27813CHl, enumC27813CHl2, enumC27813CHlArr);
        A01 = enumC27813CHlArr;
        A00 = AbstractC011005f.A00(enumC27813CHlArr);
    }

    public EnumC27813CHl(int i, int i2, String str, long j) {
        super(str, i);
        this.stringRes = i2;
        this.timeOffset = j;
    }
}
