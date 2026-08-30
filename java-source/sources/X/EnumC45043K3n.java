package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45043K3n {
    public static final /* synthetic */ EnumC45043K3n[] A00;
    public static final EnumC45043K3n A01;
    public static final EnumC45043K3n A02;
    public static final EnumC45043K3n A03;
    public static final EnumC45043K3n A04;
    public static final EnumC45043K3n A05;
    public static final EnumC45043K3n A06;
    public static final EnumC45043K3n A07;
    public static final EnumC45043K3n A08;

    static {
        EnumC45043K3n enumC45043K3n = new EnumC45043K3n("SPAN_ADDED", 0);
        A06 = enumC45043K3n;
        EnumC45043K3n enumC45043K3n2 = new EnumC45043K3n("SPAN_REMOVED", 1);
        A07 = enumC45043K3n2;
        EnumC45043K3n enumC45043K3n3 = new EnumC45043K3n("SPAN_TOUCHED", 2);
        A08 = enumC45043K3n3;
        EnumC45043K3n enumC45043K3n4 = new EnumC45043K3n("CACHE_PARTIAL_HIT", 3);
        A03 = enumC45043K3n4;
        EnumC45043K3n enumC45043K3n5 = new EnumC45043K3n("CACHE_PARTIAL_MISS", 4);
        A04 = enumC45043K3n5;
        EnumC45043K3n enumC45043K3n6 = new EnumC45043K3n("CACHE_HIT", 5);
        A01 = enumC45043K3n6;
        EnumC45043K3n enumC45043K3n7 = new EnumC45043K3n("CACHE_MISS", 6);
        A02 = enumC45043K3n7;
        EnumC45043K3n enumC45043K3n8 = new EnumC45043K3n("CACHE_UNKNOWN", 7);
        A05 = enumC45043K3n8;
        EnumC45043K3n[] enumC45043K3nArr = new EnumC45043K3n[8];
        enumC45043K3nArr[0] = enumC45043K3n;
        AbstractC32971bt.A0h(enumC45043K3n2, enumC45043K3n3, enumC45043K3n4, enumC45043K3n5, enumC45043K3nArr);
        AbstractC81813lk.A18(enumC45043K3n6, enumC45043K3n7, enumC45043K3n8, enumC45043K3nArr);
        A00 = enumC45043K3nArr;
    }

    public static EnumC45043K3n valueOf(String str) {
        return (EnumC45043K3n) Enum.valueOf(EnumC45043K3n.class, str);
    }

    public static EnumC45043K3n[] values() {
        return (EnumC45043K3n[]) A00.clone();
    }

    public EnumC45043K3n(String str, int i) {
        super(str, i);
    }
}
