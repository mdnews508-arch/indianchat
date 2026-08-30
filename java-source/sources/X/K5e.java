package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K5e implements InterfaceC48407M7c {
    public static final MAQ A00;
    public static final /* synthetic */ K5e[] A01;
    public static final K5e A02;
    public static final K5e A03;
    public static final K5e A04;
    public static final K5e A05;
    public static final K5e A06;
    public static final K5e A07;
    public static final K5e A08;
    public static final K5e A09;
    public static final K5e A0A;
    public static final K5e A0B;
    public static final K5e A0C;
    public static final K5e A0D;
    public static final K5e A0E;
    public static final K5e A0F;
    public static final K5e A0G;
    public static final K5e A0H;
    public static final K5e A0I;
    public static final K5e A0J;
    public static final K5e A0K;
    public final int value;

    static {
        K5e k5e = new K5e("NONE", 0, -1);
        A02 = k5e;
        K5e k5e2 = new K5e("MOBILE", 1, 0);
        A03 = k5e2;
        K5e k5e3 = new K5e("WIFI", 2, 1);
        A04 = k5e3;
        K5e k5e4 = new K5e("MOBILE_MMS", 3, 2);
        A05 = k5e4;
        K5e k5e5 = new K5e("MOBILE_SUPL", 4, 3);
        A06 = k5e5;
        K5e k5e6 = new K5e("MOBILE_DUN", 5, 4);
        A07 = k5e6;
        K5e k5e7 = new K5e("MOBILE_HIPRI", 6, 5);
        A08 = k5e7;
        K5e k5e8 = new K5e("WIMAX", 7, 6);
        A09 = k5e8;
        K5e k5e9 = new K5e("BLUETOOTH", 8, 7);
        A0A = k5e9;
        K5e k5e10 = new K5e("DUMMY", 9, 8);
        A0B = k5e10;
        K5e k5e11 = new K5e("ETHERNET", 10, 9);
        A0C = k5e11;
        K5e k5e12 = new K5e("MOBILE_FOTA", 11, 10);
        A0D = k5e12;
        K5e k5e13 = new K5e("MOBILE_IMS", 12, 11);
        A0E = k5e13;
        K5e k5e14 = new K5e("MOBILE_CBS", 13, 12);
        A0F = k5e14;
        K5e k5e15 = new K5e("WIFI_P2P", 14, 13);
        A0G = k5e15;
        K5e k5e16 = new K5e("MOBILE_IA", 15, 14);
        A0H = k5e16;
        K5e k5e17 = new K5e("MOBILE_EMERGENCY", 16, 15);
        A0I = k5e17;
        K5e k5e18 = new K5e("PROXY", 17, 16);
        A0J = k5e18;
        K5e k5e19 = new K5e("VPN", 18, 17);
        A0K = k5e19;
        K5e[] k5eArr = new K5e[19];
        k5eArr[0] = k5e;
        AbstractC32971bt.A0h(k5e2, k5e3, k5e4, k5e5, k5eArr);
        k5eArr[5] = k5e6;
        AbstractC32971bt.A0i(k5e7, k5e8, k5e9, k5e10, k5eArr);
        AbstractC32971bt.A0j(k5e11, k5e12, k5e13, k5e14, k5eArr);
        AbstractC81823ll.A1S(k5e15, k5e16, k5e17, k5eArr);
        k5eArr[17] = k5e18;
        k5eArr[18] = k5e19;
        A01 = k5eArr;
        A00 = new LMQ();
    }

    public static K5e[] values() {
        return (K5e[]) A01.clone();
    }

    public K5e(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
