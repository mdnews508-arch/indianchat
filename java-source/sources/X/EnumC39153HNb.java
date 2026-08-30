package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39153HNb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39153HNb[] A01;
    public static final EnumC39153HNb A02;
    public static final EnumC39153HNb A03;
    public static final EnumC39153HNb A04;
    public static final EnumC39153HNb A05;

    static {
        EnumC39153HNb enumC39153HNb = new EnumC39153HNb("WAITING_FOR_ENQUEUE", 0);
        A04 = enumC39153HNb;
        EnumC39153HNb enumC39153HNb2 = new EnumC39153HNb("PROCESSING_ENQUEUED", 1);
        A02 = enumC39153HNb2;
        EnumC39153HNb enumC39153HNb3 = new EnumC39153HNb("WAITING_FOR_RECEIPT", 2);
        A05 = enumC39153HNb3;
        EnumC39153HNb enumC39153HNb4 = new EnumC39153HNb("RESPONDED", 3);
        A03 = enumC39153HNb4;
        EnumC39153HNb[] enumC39153HNbArr = new EnumC39153HNb[4];
        AbstractC466325q.A19(enumC39153HNb, enumC39153HNb2, enumC39153HNb3, enumC39153HNbArr);
        enumC39153HNbArr[3] = enumC39153HNb4;
        A01 = enumC39153HNbArr;
        A00 = AbstractC011005f.A00(enumC39153HNbArr);
    }

    public static EnumC39153HNb valueOf(String str) {
        return (EnumC39153HNb) Enum.valueOf(EnumC39153HNb.class, str);
    }

    public static EnumC39153HNb[] values() {
        return (EnumC39153HNb[]) A01.clone();
    }

    public EnumC39153HNb(String str, int i) {
        super(str, i);
    }
}
