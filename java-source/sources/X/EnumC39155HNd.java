package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39155HNd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39155HNd[] A01;
    public static final EnumC39155HNd A02;
    public static final EnumC39155HNd A03;
    public static final EnumC39155HNd A04;
    public static final EnumC39155HNd A05;

    static {
        EnumC39155HNd enumC39155HNd = new EnumC39155HNd("CTWA", 0);
        A02 = enumC39155HNd;
        EnumC39155HNd enumC39155HNd2 = new EnumC39155HNd("ORGANIC", 1);
        A05 = enumC39155HNd2;
        EnumC39155HNd enumC39155HNd3 = new EnumC39155HNd("DEEP_LINK", 2);
        A04 = enumC39155HNd3;
        EnumC39155HNd enumC39155HNd4 = new EnumC39155HNd("CTWA_RECEIVER", 3);
        A03 = enumC39155HNd4;
        EnumC39155HNd[] enumC39155HNdArr = new EnumC39155HNd[4];
        AbstractC466325q.A19(enumC39155HNd, enumC39155HNd2, enumC39155HNd3, enumC39155HNdArr);
        enumC39155HNdArr[3] = enumC39155HNd4;
        A01 = enumC39155HNdArr;
        A00 = AbstractC011005f.A00(enumC39155HNdArr);
    }

    public static EnumC39155HNd valueOf(String str) {
        return (EnumC39155HNd) Enum.valueOf(EnumC39155HNd.class, str);
    }

    public static EnumC39155HNd[] values() {
        return (EnumC39155HNd[]) A01.clone();
    }

    public EnumC39155HNd(String str, int i) {
        super(str, i);
    }
}
