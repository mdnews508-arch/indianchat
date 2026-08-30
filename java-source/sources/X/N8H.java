package X;

import com.facebook.msys.mci.DefaultCrypto;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8H {
    public static final java.util.Map A00;
    public static final java.util.Map A01;
    public static final /* synthetic */ N8H[] A02;
    public final String[] otherEncodingNames;
    public final int[] values;

    static {
        N8H n8h = new N8H("Cp437", new int[]{0, 2}, new String[0], 0);
        N8H n8h2 = new N8H("ISO8859_1", new int[]{1, 3}, new String[]{"ISO-8859-1"}, 1);
        N8H n8h3 = new N8H(2, 4, "ISO8859_2", "ISO-8859-2");
        N8H n8h4 = new N8H(3, 5, "ISO8859_3", "ISO-8859-3");
        N8H n8h5 = new N8H(4, 6, "ISO8859_4", "ISO-8859-4");
        N8H n8h6 = new N8H(5, 7, "ISO8859_5", "ISO-8859-5");
        N8H n8h7 = new N8H(6, 8, "ISO8859_6", "ISO-8859-6");
        N8H n8h8 = new N8H(7, 9, "ISO8859_7", "ISO-8859-7");
        N8H n8h9 = new N8H(8, 10, "ISO8859_8", "ISO-8859-8");
        N8H n8h10 = new N8H(9, 11, "ISO8859_9", "ISO-8859-9");
        N8H n8h11 = new N8H(10, 12, "ISO8859_10", "ISO-8859-10");
        N8H n8h12 = new N8H(11, 13, "ISO8859_11", "ISO-8859-11");
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "ISO-8859-13";
        N8H n8h13 = new N8H(12, 15, "ISO8859_13", strArrA1b);
        String[] strArrA1b2 = AbstractC465925m.A1b();
        strArrA1b2[0] = "ISO-8859-14";
        N8H n8h14 = new N8H(13, 16, "ISO8859_14", strArrA1b2);
        String[] strArrA1b3 = AbstractC465925m.A1b();
        strArrA1b3[0] = "ISO-8859-15";
        N8H n8h15 = new N8H(14, 17, "ISO8859_15", strArrA1b3);
        String[] strArrA1b4 = AbstractC465925m.A1b();
        strArrA1b4[0] = "ISO-8859-16";
        N8H n8h16 = new N8H(15, 18, "ISO8859_16", strArrA1b4);
        String[] strArrA1b5 = AbstractC465925m.A1b();
        strArrA1b5[0] = "Shift_JIS";
        N8H n8h17 = new N8H(16, 20, "SJIS", strArrA1b5);
        String[] strArrA1b6 = AbstractC465925m.A1b();
        strArrA1b6[0] = "windows-1250";
        N8H n8h18 = new N8H(17, 21, "Cp1250", strArrA1b6);
        String[] strArrA1b7 = AbstractC465925m.A1b();
        strArrA1b7[0] = "windows-1251";
        N8H n8h19 = new N8H(18, 22, "Cp1251", strArrA1b7);
        String[] strArrA1b8 = AbstractC465925m.A1b();
        strArrA1b8[0] = "windows-1252";
        N8H n8h20 = new N8H(19, 23, "Cp1252", strArrA1b8);
        String[] strArrA1b9 = AbstractC465925m.A1b();
        strArrA1b9[0] = "windows-1256";
        N8H n8h21 = new N8H(20, 24, "Cp1256", strArrA1b9);
        String[] strArrA1b10 = AbstractC466425r.A1b();
        strArrA1b10[0] = "UTF-16BE";
        strArrA1b10[1] = "UnicodeBig";
        N8H n8h22 = new N8H(21, 25, "UnicodeBigUnmarked", strArrA1b10);
        String[] strArrA1b11 = AbstractC465925m.A1b();
        strArrA1b11[0] = DefaultCrypto.UTF_8;
        N8H n8h23 = new N8H(22, 26, "UTF8", strArrA1b11);
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 27;
        iArrA1W[1] = 170;
        String[] strArrA1b12 = AbstractC465925m.A1b();
        strArrA1b12[0] = "US-ASCII";
        N8H n8h24 = new N8H("ASCII", iArrA1W, strArrA1b12, 23);
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 28;
        N8H n8h25 = new N8H("Big5", iArrA1a, new String[0], 24);
        N8H n8h26 = new N8H(25, 29, "GB18030", "GB2312", "EUC_CN", "GBK");
        String[] strArrA1b13 = AbstractC465925m.A1b();
        strArrA1b13[0] = "EUC-KR";
        N8H n8h27 = new N8H(26, 30, "EUC_KR", strArrA1b13);
        N8H[] n8hArr = new N8H[27];
        AbstractC466125o.A1V(n8h, n8h2, n8hArr, 0);
        n8hArr[2] = n8h3;
        AbstractC81803lj.A1J(n8h4, n8h5, n8hArr);
        n8hArr[5] = n8h6;
        AbstractC32971bt.A0i(n8h7, n8h8, n8h9, n8h10, n8hArr);
        AbstractC32971bt.A0j(n8h11, n8h12, n8h13, n8h14, n8hArr);
        AbstractC81823ll.A1S(n8h15, n8h16, n8h17, n8hArr);
        AbstractC32971bt.A0k(n8h18, n8h19, n8h20, n8h21, n8hArr);
        n8hArr[21] = n8h22;
        n8hArr[22] = n8h23;
        n8hArr[23] = n8h24;
        n8hArr[24] = n8h25;
        n8hArr[25] = n8h26;
        n8hArr[26] = n8h27;
        A02 = n8hArr;
        A01 = AbstractC465925m.A1C();
        A00 = AbstractC465925m.A1C();
        for (N8H n8h28 : values()) {
            for (int i : n8h28.values) {
                AbstractC466525s.A1S(n8h28, A01, i);
            }
            A00.put(n8h28.name(), n8h28);
            for (String str : n8h28.otherEncodingNames) {
                A00.put(str, n8h28);
            }
        }
    }

    public static N8H valueOf(String str) {
        return (N8H) Enum.valueOf(N8H.class, str);
    }

    public static N8H[] values() {
        return (N8H[]) A02.clone();
    }

    public N8H(int i, int i2, String str, String... strArr) {
        super(str, i);
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = i2;
        this.values = iArrA1a;
        this.otherEncodingNames = strArr;
    }

    public N8H(String str, int[] iArr, String[] strArr, int i) {
        super(str, i);
        this.values = iArr;
        this.otherEncodingNames = strArr;
    }
}
