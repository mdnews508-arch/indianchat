package X;

/* JADX INFO: renamed from: X.21g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C458221g {
    public int A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public final byte[] A04 = new byte[2048];
    public static final String[] A05 = {"tap", "double_tap", "long_press", "scroll", "swipe", "rageshake", "pull_to_refresh"};
    public static final String[] A07 = (String[]) C39881oi.A01.toArray(new String[0]);
    public static final String[] A06 = (String[]) C39881oi.A00.toArray(new String[0]);

    public static final void A00(C458221g c458221g, byte b) {
        if (c458221g.A02) {
            return;
        }
        int i = c458221g.A00;
        byte[] bArr = c458221g.A04;
        if (i >= 2048) {
            c458221g.A02 = true;
        } else {
            bArr[i] = b;
            c458221g.A00 = i + 1;
        }
    }

    public static final void A01(C458221g c458221g, CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = i;
        if (length < i) {
            i2 = length;
        }
        AbstractC32971bt.A0e(c458221g, i2);
        for (int i3 = 0; i3 < i2; i3++) {
            char cCharAt = charSequence.charAt(i3);
            byte b = 63;
            if (cCharAt <= 127) {
                b = (byte) cCharAt;
            }
            A00(c458221g, b);
        }
        if (length > i) {
            c458221g.A03 = true;
        }
    }
}
