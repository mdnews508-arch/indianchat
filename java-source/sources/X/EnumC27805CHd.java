package X;

import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27805CHd {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC27805CHd[] A02;
    public static final EnumC27805CHd A03;
    public static final EnumC27805CHd A04;
    public static final EnumC27805CHd A05;
    public static final EnumC27805CHd A06;
    public static final EnumC27805CHd A07;
    public static final EnumC27805CHd A08;
    public static final EnumC27805CHd A09;
    public static final EnumC27805CHd A0A;
    public final String value;

    static {
        EnumC27805CHd enumC27805CHd = new EnumC27805CHd("ORDER_DETAILS", 0, "order_details");
        A04 = enumC27805CHd;
        EnumC27805CHd enumC27805CHd2 = new EnumC27805CHd("ORDER_STATUS", 1, "order_status");
        A05 = enumC27805CHd2;
        EnumC27805CHd enumC27805CHd3 = new EnumC27805CHd("PAYMENT_METHOD", 2, "payment_method");
        A08 = enumC27805CHd3;
        EnumC27805CHd enumC27805CHd4 = new EnumC27805CHd("PAYMENT_REQUEST", 3, "payment_request");
        A09 = enumC27805CHd4;
        EnumC27805CHd enumC27805CHd5 = new EnumC27805CHd("COPY_MESSAGE", 4, "copy_message");
        A03 = enumC27805CHd5;
        EnumC27805CHd enumC27805CHd6 = new EnumC27805CHd("PAYMENT_REQUEST_LINK_CLICK", 5, "payment_request_link_click");
        A0A = enumC27805CHd6;
        EnumC27805CHd enumC27805CHd7 = new EnumC27805CHd("PAYMENT_LINK", 6, "payment_link");
        A07 = enumC27805CHd7;
        EnumC27805CHd enumC27805CHd8 = new EnumC27805CHd("P2P_PIX", 7, "p2p_pix");
        A06 = enumC27805CHd8;
        EnumC27805CHd enumC27805CHd9 = new EnumC27805CHd("QUICK_REPLY", 8, "quick_reply");
        EnumC27805CHd[] enumC27805CHdArr = new EnumC27805CHd[9];
        enumC27805CHdArr[0] = enumC27805CHd;
        AbstractC32971bt.A0h(enumC27805CHd2, enumC27805CHd3, enumC27805CHd4, enumC27805CHd5, enumC27805CHdArr);
        AbstractC81823ll.A1R(enumC27805CHd6, enumC27805CHd7, enumC27805CHd8, enumC27805CHdArr);
        enumC27805CHdArr[8] = enumC27805CHd9;
        A02 = enumC27805CHdArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC27805CHdArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMapA14.put(((EnumC27805CHd) obj).value, obj);
        }
        A00 = new ConcurrentHashMap(linkedHashMapA14);
    }

    public static EnumC27805CHd valueOf(String str) {
        return (EnumC27805CHd) Enum.valueOf(EnumC27805CHd.class, str);
    }

    public static EnumC27805CHd[] values() {
        return (EnumC27805CHd[]) A02.clone();
    }

    public EnumC27805CHd(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
