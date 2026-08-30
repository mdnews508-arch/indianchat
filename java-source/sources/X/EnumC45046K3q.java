package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45046K3q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45046K3q[] A01;
    public static final EnumC45046K3q A02;
    public static final EnumC45046K3q A03;
    public static final EnumC45046K3q A04;
    public static final EnumC45046K3q A05;
    public static final EnumC45046K3q A06;
    public static final EnumC45046K3q A07;
    public static final EnumC45046K3q A08;

    static {
        EnumC45046K3q enumC45046K3q = new EnumC45046K3q("UNKNOWN", 0);
        A06 = enumC45046K3q;
        EnumC45046K3q enumC45046K3q2 = new EnumC45046K3q("CELLULAR", 1);
        A03 = enumC45046K3q2;
        EnumC45046K3q enumC45046K3q3 = new EnumC45046K3q("WIFI", 2);
        A08 = enumC45046K3q3;
        EnumC45046K3q enumC45046K3q4 = new EnumC45046K3q("BLUETOOTH", 3);
        A02 = enumC45046K3q4;
        EnumC45046K3q enumC45046K3q5 = new EnumC45046K3q("ETHERNET", 4);
        A04 = enumC45046K3q5;
        EnumC45046K3q enumC45046K3q6 = new EnumC45046K3q("VPN", 5);
        A07 = enumC45046K3q6;
        EnumC45046K3q enumC45046K3q7 = new EnumC45046K3q("SATELLITE", 6);
        A05 = enumC45046K3q7;
        EnumC45046K3q[] enumC45046K3qArr = new EnumC45046K3q[7];
        enumC45046K3qArr[0] = enumC45046K3q;
        AbstractC32971bt.A0h(enumC45046K3q2, enumC45046K3q3, enumC45046K3q4, enumC45046K3q5, enumC45046K3qArr);
        AbstractC81773lg.A1P(enumC45046K3q6, enumC45046K3q7, enumC45046K3qArr);
        A01 = enumC45046K3qArr;
        A00 = AbstractC011005f.A00(enumC45046K3qArr);
    }

    public static EnumC45046K3q valueOf(String str) {
        return (EnumC45046K3q) Enum.valueOf(EnumC45046K3q.class, str);
    }

    public static EnumC45046K3q[] values() {
        return (EnumC45046K3q[]) A01.clone();
    }

    public EnumC45046K3q(String str, int i) {
        super(str, i);
    }
}
