package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8p implements Internal.EnumLite {
    public static final /* synthetic */ N8p[] A00;
    public static final N8p A01;
    public static final N8p A02;
    public static final N8p A03;
    public static final N8p A04;
    public static final N8p A05;
    public static final N8p A06;
    public static final N8p A07;
    public static final N8p A08;
    public static final N8p A09;
    public final int value;

    static {
        N8p n8p = new N8p("UNKNOWN_PROVIDER", 0, 0);
        A07 = n8p;
        N8p n8p2 = new N8p("MESSENGER", 1, 1);
        A03 = n8p2;
        N8p n8p3 = new N8p("WHATSAPP", 2, 2);
        A09 = n8p3;
        N8p n8p4 = new N8p("NATIVE", 3, 3);
        A04 = n8p4;
        N8p n8p5 = new N8p("INSTAGRAM", 4, 4);
        A02 = n8p5;
        N8p n8p6 = new N8p("NATIVE_IOS", 5, 5);
        A05 = n8p6;
        N8p n8p7 = new N8p("FACEBOOK", 6, 6);
        A01 = n8p7;
        N8p n8p8 = new N8p("THREADS", 7, 7);
        A06 = n8p8;
        N8p n8p9 = new N8p("UNRECOGNIZED", 8, -1);
        A08 = n8p9;
        N8p[] n8pArr = new N8p[9];
        n8pArr[0] = n8p;
        AbstractC32971bt.A0h(n8p2, n8p3, n8p4, n8p5, n8pArr);
        AbstractC81823ll.A1R(n8p6, n8p7, n8p8, n8pArr);
        n8pArr[8] = n8p9;
        A00 = n8pArr;
    }

    public static N8p valueOf(String str) {
        return (N8p) Enum.valueOf(N8p.class, str);
    }

    public static N8p[] values() {
        return (N8p[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A08) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public N8p(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static N8p forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A03;
            case 2:
                return A09;
            case 3:
                return A04;
            case 4:
                return A02;
            case 5:
                return A05;
            case 6:
                return A01;
            case 7:
                return A06;
            default:
                return null;
        }
    }
}
