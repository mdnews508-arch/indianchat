package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50376N6g {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50376N6g[] A01;
    public static final EnumC50376N6g A02;
    public static final EnumC50376N6g A03;
    public static final EnumC50376N6g A04;
    public static final EnumC50376N6g A05;
    public static final EnumC50376N6g A06;
    public static final EnumC50376N6g A07;
    public static final EnumC50376N6g A08;
    public static final EnumC50376N6g A09;

    static {
        EnumC50376N6g enumC50376N6g = new EnumC50376N6g("None", 0);
        A06 = enumC50376N6g;
        EnumC50376N6g enumC50376N6g2 = new EnumC50376N6g("Connecting", 1);
        A02 = enumC50376N6g2;
        EnumC50376N6g enumC50376N6g3 = new EnumC50376N6g("Listening", 2);
        A05 = enumC50376N6g3;
        EnumC50376N6g enumC50376N6g4 = new EnumC50376N6g("NotListening", 3);
        A07 = enumC50376N6g4;
        EnumC50376N6g enumC50376N6g5 = new EnumC50376N6g("Responding", 4);
        A08 = enumC50376N6g5;
        EnumC50376N6g enumC50376N6g6 = new EnumC50376N6g("Thinking", 5);
        A09 = enumC50376N6g6;
        EnumC50376N6g enumC50376N6g7 = new EnumC50376N6g("Disconnected", 6);
        A03 = enumC50376N6g7;
        EnumC50376N6g enumC50376N6g8 = new EnumC50376N6g("EdgeListening", 7);
        A04 = enumC50376N6g8;
        EnumC50376N6g enumC50376N6g9 = new EnumC50376N6g("EdgeNone", 8);
        EnumC50376N6g[] enumC50376N6gArr = new EnumC50376N6g[9];
        enumC50376N6gArr[0] = enumC50376N6g;
        AbstractC32971bt.A0h(enumC50376N6g2, enumC50376N6g3, enumC50376N6g4, enumC50376N6g5, enumC50376N6gArr);
        AbstractC81823ll.A1R(enumC50376N6g6, enumC50376N6g7, enumC50376N6g8, enumC50376N6gArr);
        enumC50376N6gArr[8] = enumC50376N6g9;
        A01 = enumC50376N6gArr;
        A00 = AbstractC011005f.A00(enumC50376N6gArr);
    }

    public static EnumC50376N6g valueOf(String str) {
        return (EnumC50376N6g) Enum.valueOf(EnumC50376N6g.class, str);
    }

    public static EnumC50376N6g[] values() {
        return (EnumC50376N6g[]) A01.clone();
    }

    public EnumC50376N6g(String str, int i) {
        super(str, i);
    }
}
