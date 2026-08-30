package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N87 {
    public static final java.util.Map A00;
    public static final /* synthetic */ N87[] A01;
    public static final N87 A02;
    public static final N87 A03;
    public static final N87 A04;
    public static final N87 A05;
    public static final N87 A06;
    public static final N87 A07;
    public static final N87 A08;
    public static final N87 A09;
    public static final N87 A0A;
    public static final N87 A0B;
    public static final N87 A0C;
    public static final N87 A0D;
    public static final N87 A0E;
    public static final N87 A0F;
    public static final N87 A0G;
    public static final N87 A0H;
    public static final N87 A0I;
    public static final N87 A0J;
    public static final N87 A0K;
    public static final N87 A0L;
    public static final N87 A0M;
    public static final N87 A0N;
    public static final N87 A0O;
    public static final N87 A0P;
    public static final N87 A0Q;
    public static final N87 A0R;
    public static final N87 A0S;
    public static final N87 A0T;
    public static final N87 A0U;
    public static final N87 A0V;
    public static final N87 A0W;
    public static final N87 A0X;

    static {
        N87 n87A00 = A00("svg", 0);
        A0P = n87A00;
        N87 n87A01 = A00("a", 1);
        A04 = n87A01;
        N87 n87A02 = A00("circle", 2);
        A05 = n87A02;
        N87 n87A03 = A00("clipPath", 3);
        A06 = n87A03;
        N87 n87A04 = A00("defs", 4);
        A07 = n87A04;
        N87 n87A05 = A00("desc", 5);
        A08 = n87A05;
        N87 n87A06 = A00("ellipse", 6);
        A09 = n87A06;
        N87 n87A07 = A00("g", 7);
        A0A = n87A07;
        N87 n87A08 = A00("image", 8);
        A0B = n87A08;
        N87 n87A09 = A00("line", 9);
        A0C = n87A09;
        N87 n87A010 = A00("linearGradient", 10);
        A0D = n87A010;
        N87 n87A011 = A00("marker", 11);
        A0E = n87A011;
        N87 n87A012 = A00("mask", 12);
        A0F = n87A012;
        N87 n87A013 = A00("path", 13);
        A0G = n87A013;
        N87 n87A014 = A00("pattern", 14);
        A0H = n87A014;
        N87 n87A015 = A00("polygon", 15);
        A0I = n87A015;
        N87 n87A016 = A00("polyline", 16);
        A0J = n87A016;
        N87 n87A017 = A00("radialGradient", 17);
        A0K = n87A017;
        N87 n87A018 = A00("rect", 18);
        A0L = n87A018;
        N87 n87A019 = A00("solidColor", 19);
        A0M = n87A019;
        N87 n87A020 = A00("stop", 20);
        A0N = n87A020;
        N87 n87A021 = A00("style", 21);
        A0O = n87A021;
        N87 n87A022 = A00("SWITCH", 22);
        A02 = n87A022;
        N87 n87A023 = A00("symbol", 23);
        A0Q = n87A023;
        N87 n87A024 = A00("text", 24);
        A0R = n87A024;
        N87 n87A025 = A00("textPath", 25);
        A0S = n87A025;
        N87 n87A026 = A00("title", 26);
        A0T = n87A026;
        N87 n87A027 = A00("tref", 27);
        A0U = n87A027;
        N87 n87A028 = A00("tspan", 28);
        A0V = n87A028;
        N87 n87A029 = A00("use", 29);
        A0W = n87A029;
        N87 n87A030 = A00("view", 30);
        A0X = n87A030;
        N87 n87A031 = A00("UNSUPPORTED", 31);
        A03 = n87A031;
        N87[] n87Arr = new N87[32];
        n87Arr[0] = n87A00;
        AbstractC32971bt.A0h(n87A01, n87A02, n87A03, n87A04, n87Arr);
        n87Arr[5] = n87A05;
        AbstractC32971bt.A0i(n87A06, n87A07, n87A08, n87A09, n87Arr);
        AbstractC32971bt.A0j(n87A010, n87A011, n87A012, n87A013, n87Arr);
        AbstractC81823ll.A1S(n87A014, n87A015, n87A016, n87Arr);
        AbstractC32971bt.A0k(n87A017, n87A018, n87A019, n87A020, n87Arr);
        AbstractC81823ll.A0y(n87A021, n87A022, n87A023, n87A024, n87Arr);
        AbstractC81823ll.A0z(n87A025, n87A026, n87A027, n87A028, n87Arr);
        AbstractC81803lj.A1L(n87A029, n87A030, n87Arr);
        n87Arr[31] = n87A031;
        A01 = n87Arr;
        A00 = AbstractC465925m.A1C();
        for (N87 n87 : values()) {
            if (n87 == A02) {
                A00.put("switch", n87);
            } else if (n87 != A03) {
                A00.put(n87.name(), n87);
            }
        }
    }

    public static N87 A00(String str, int i) {
        return new N87(str, i);
    }

    public static N87 valueOf(String str) {
        return (N87) Enum.valueOf(N87.class, str);
    }

    public static N87[] values() {
        return (N87[]) A01.clone();
    }

    public N87(String str, int i) {
        super(str, i);
    }
}
