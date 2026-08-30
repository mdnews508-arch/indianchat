package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27760CFj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27760CFj[] A01;
    public static final EnumC27760CFj A02;
    public static final EnumC27760CFj A03;
    public static final EnumC27760CFj A04;

    static {
        EnumC27760CFj enumC27760CFj = new EnumC27760CFj("NONE", 0);
        A04 = enumC27760CFj;
        EnumC27760CFj enumC27760CFj2 = new EnumC27760CFj("CACHING", 1);
        A03 = enumC27760CFj2;
        EnumC27760CFj enumC27760CFj3 = new EnumC27760CFj("CACHED", 2);
        A02 = enumC27760CFj3;
        EnumC27760CFj[] enumC27760CFjArr = new EnumC27760CFj[3];
        AbstractC32971bt.A0l(enumC27760CFj, enumC27760CFj2, enumC27760CFj3, enumC27760CFjArr);
        A01 = enumC27760CFjArr;
        A00 = AbstractC011005f.A00(enumC27760CFjArr);
    }

    public static EnumC27760CFj valueOf(String str) {
        return (EnumC27760CFj) Enum.valueOf(EnumC27760CFj.class, str);
    }

    public static EnumC27760CFj[] values() {
        return (EnumC27760CFj[]) A01.clone();
    }

    public EnumC27760CFj(String str, int i) {
        super(str, i);
    }
}
