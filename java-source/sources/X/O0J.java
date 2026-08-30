package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes11.dex */
public final class O0J {
    public static final byte[] A01;
    public static final byte[] A02;
    public static final byte[] A03;
    public static final byte[] A04;
    public static final byte[] A05;
    public static final byte[] A06;
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[][] A0D;
    public static final int A0E;
    public final int A00;
    public static final byte[] A0B = {-1, -40, -1};
    public static final byte[] A0C = {-119, 80, 78, 71, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 26, 10};
    public static final byte[] A07 = A00("GIF87a");
    public static final byte[] A08 = A00("GIF89a");

    static {
        byte[] bArrA00 = A00("BM");
        A04 = bArrA00;
        A0E = bArrA00.length;
        A0A = new byte[]{0, 0, 1, 0};
        A09 = A00("ftyp");
        A0D = new byte[][]{A00("heic"), A00("heix"), A00("hevc"), A00("hevx"), A00("mif1"), A00("msf1")};
        A05 = new byte[]{73, 73, 42, 0};
        A06 = new byte[]{77, 77, 0, 42};
        A03 = new byte[]{3, 0, 8, 0};
        A01 = A00("ftyp");
        A02 = A00("avif");
    }

    public static final byte[] A00(String str) {
        try {
            return BA2.A1b("ASCII", str);
        } catch (UnsupportedEncodingException e) {
            throw J27.A0e("ASCII not found!", e);
        }
    }

    public O0J() {
        Integer[] numArr = new Integer[10];
        AbstractC466225p.A1J(21, numArr);
        AbstractC466225p.A1K(20, numArr);
        AbstractC466225p.A1L(3, numArr);
        AbstractC466725u.A0w(8, numArr);
        numArr[4] = 6;
        AbstractC81793li.A14(A0E, numArr);
        Integer numA1C = AbstractC202168rl.A1C(numArr, 4, 6);
        numArr[7] = 12;
        numArr[8] = numA1C;
        numArr[9] = 12;
        Integer num = numArr[0];
        int i = 1;
        while (true) {
            Integer num2 = numArr[i];
            num = num.compareTo(num2) < 0 ? num2 : num;
            if (i == 9) {
                break;
            } else {
                i++;
            }
        }
        if (num == null) {
            throw AbstractC466125o.A13();
        }
        this.A00 = num.intValue();
    }
}
