package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33919EzQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33919EzQ[] A01;
    public static final EnumC33919EzQ A02;
    public static final EnumC33919EzQ A03;
    public static final EnumC33919EzQ A04;
    public static final EnumC33919EzQ A05;
    public static final EnumC33919EzQ A06;
    public static final EnumC33919EzQ A07;
    public final String value;

    static {
        EnumC33919EzQ enumC33919EzQ = new EnumC33919EzQ("ACTIVE", 0, "ACTIVE");
        A02 = enumC33919EzQ;
        EnumC33919EzQ enumC33919EzQ2 = new EnumC33919EzQ("CANCELLED_BY_CREATOR", 1, "CANCELLED_BY_CREATOR");
        A03 = enumC33919EzQ2;
        EnumC33919EzQ enumC33919EzQ3 = new EnumC33919EzQ("STOPPED_BY_RECEIVER", 2, "STOPPED_BY_RECEIVER");
        A06 = enumC33919EzQ3;
        EnumC33919EzQ enumC33919EzQ4 = new EnumC33919EzQ("EXPIRED", 3, "EXPIRED");
        A04 = enumC33919EzQ4;
        EnumC33919EzQ enumC33919EzQ5 = new EnumC33919EzQ("PAID", 4, "PAID");
        A05 = enumC33919EzQ5;
        EnumC33919EzQ enumC33919EzQ6 = new EnumC33919EzQ("UNKNOWN", 5, "UNKNOWN");
        A07 = enumC33919EzQ6;
        EnumC33919EzQ[] enumC33919EzQArr = new EnumC33919EzQ[6];
        enumC33919EzQArr[0] = enumC33919EzQ;
        AbstractC32971bt.A0h(enumC33919EzQ2, enumC33919EzQ3, enumC33919EzQ4, enumC33919EzQ5, enumC33919EzQArr);
        enumC33919EzQArr[5] = enumC33919EzQ6;
        A01 = enumC33919EzQArr;
        A00 = AbstractC011005f.A00(enumC33919EzQArr);
    }

    public static EnumC33919EzQ valueOf(String str) {
        return (EnumC33919EzQ) Enum.valueOf(EnumC33919EzQ.class, str);
    }

    public static EnumC33919EzQ[] values() {
        return (EnumC33919EzQ[]) A01.clone();
    }

    public EnumC33919EzQ(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
