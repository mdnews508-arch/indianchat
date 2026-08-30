package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NOC {
    public static final C52367Nww A00;
    public static final C52367Nww A01;
    public static final C52367Nww A02;
    public static final C52367Nww A03;
    public static final C52367Nww A04;
    public static final C52367Nww A05;
    public static final C52367Nww A06;
    public static final C52367Nww A07;
    public static final C52367Nww A08;
    public static final C52367Nww A09;
    public static final C52367Nww A0A;
    public static final C52367Nww A0B;
    public static final C52367Nww A0C;
    public static final C52367Nww A0D;
    public static final List A0E;

    static {
        C52367Nww c52367Nww = new C52367Nww("JPEG", "jpeg");
        A07 = c52367Nww;
        C52367Nww c52367Nww2 = new C52367Nww("PNG", "png");
        A08 = c52367Nww2;
        C52367Nww c52367Nww3 = new C52367Nww("GIF", "gif");
        A04 = c52367Nww3;
        C52367Nww c52367Nww4 = new C52367Nww("BMP", "bmp");
        A02 = c52367Nww4;
        C52367Nww c52367Nww5 = new C52367Nww("ICO", "ico");
        A06 = c52367Nww5;
        C52367Nww c52367Nww6 = new C52367Nww("WEBP_SIMPLE", "webp");
        A0D = c52367Nww6;
        C52367Nww c52367Nww7 = new C52367Nww("WEBP_LOSSLESS", "webp");
        A0C = c52367Nww7;
        C52367Nww c52367Nww8 = new C52367Nww("WEBP_EXTENDED", "webp");
        A0A = c52367Nww8;
        C52367Nww c52367Nww9 = new C52367Nww("WEBP_EXTENDED_WITH_ALPHA", "webp");
        A0B = c52367Nww9;
        C52367Nww c52367Nww10 = new C52367Nww("WEBP_ANIMATED", "webp");
        A09 = c52367Nww10;
        C52367Nww c52367Nww11 = new C52367Nww("HEIF", "heif");
        A05 = c52367Nww11;
        A03 = new C52367Nww("DNG", "dng");
        C52367Nww c52367Nww12 = new C52367Nww("BINARY_XML", "xml");
        A01 = c52367Nww12;
        C52367Nww c52367Nww13 = new C52367Nww("AVIF", "avif");
        A00 = c52367Nww13;
        C52367Nww[] c52367NwwArr = new C52367Nww[13];
        c52367NwwArr[0] = c52367Nww;
        AbstractC32971bt.A0h(c52367Nww2, c52367Nww3, c52367Nww4, c52367Nww5, c52367NwwArr);
        c52367NwwArr[5] = c52367Nww6;
        AbstractC32971bt.A0i(c52367Nww7, c52367Nww8, c52367Nww9, c52367Nww10, c52367NwwArr);
        AbstractC81803lj.A1K(c52367Nww11, c52367Nww12, c52367NwwArr);
        A0E = AbstractC465925m.A1G(c52367Nww13, c52367NwwArr, 12);
    }
}
