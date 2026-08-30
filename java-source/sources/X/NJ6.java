package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJ6 {
    public static long A00(double d) {
        int exponent = Math.getExponent(d);
        if (!MJm.A1G(exponent, 1023)) {
            throw AbstractC32971bt.A0O(String.valueOf("not a normal value"));
        }
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }
}
