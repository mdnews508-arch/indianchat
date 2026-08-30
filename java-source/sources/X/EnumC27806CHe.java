package X;

import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27806CHe {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC27806CHe[] A02;
    public static final EnumC27806CHe A03;
    public static final EnumC27806CHe A04;
    public static final EnumC27806CHe A05;
    public static final EnumC27806CHe A06;
    public static final EnumC27806CHe A07;
    public static final EnumC27806CHe A08;
    public static final EnumC27806CHe A09;
    public static final EnumC27806CHe A0A;
    public static final EnumC27806CHe A0B;
    public static final EnumC27806CHe A0C;
    public final String value;

    static {
        EnumC27806CHe enumC27806CHe = new EnumC27806CHe("ORDER", 0, "ORDER");
        A03 = enumC27806CHe;
        EnumC27806CHe enumC27806CHe2 = new EnumC27806CHe("PAYMENT_REQUEST", 1, "PAYMENT_REQUEST");
        A06 = enumC27806CHe2;
        EnumC27806CHe enumC27806CHe3 = new EnumC27806CHe("PIX_PAYMENT_REQUEST", 2, "PIX_PAYMENT_REQUEST");
        A09 = enumC27806CHe3;
        EnumC27806CHe enumC27806CHe4 = new EnumC27806CHe("QUICK_PAY", 3, "quick_pay");
        A0A = enumC27806CHe4;
        EnumC27806CHe enumC27806CHe5 = new EnumC27806CHe("ORDER_WITHOUT_AMOUNT", 4, "ORDER_WITHOUT_AMOUNT");
        A04 = enumC27806CHe5;
        EnumC27806CHe enumC27806CHe6 = new EnumC27806CHe("QUICK_REPLY", 5, "QUICK_REPLY");
        A0B = enumC27806CHe6;
        EnumC27806CHe enumC27806CHe7 = new EnumC27806CHe("UNKNOWN_FLOW", 6, "UNKNOWN");
        A0C = enumC27806CHe7;
        EnumC27806CHe enumC27806CHe8 = new EnumC27806CHe("PAYMENT_REQUEST_TEMPLATE_CTA", 7, "payment_request_template_cta");
        A07 = enumC27806CHe8;
        EnumC27806CHe enumC27806CHe9 = new EnumC27806CHe("PAYMENT_REQUEST_TEXT_CTA", 8, "payment_request_text_cta");
        A08 = enumC27806CHe9;
        EnumC27806CHe enumC27806CHe10 = new EnumC27806CHe("PAYMENT_LINK", 9, "PAYMENT_LINK");
        A05 = enumC27806CHe10;
        EnumC27806CHe[] enumC27806CHeArr = new EnumC27806CHe[10];
        enumC27806CHeArr[0] = enumC27806CHe;
        AbstractC32971bt.A0h(enumC27806CHe2, enumC27806CHe3, enumC27806CHe4, enumC27806CHe5, enumC27806CHeArr);
        AbstractC81823ll.A1R(enumC27806CHe6, enumC27806CHe7, enumC27806CHe8, enumC27806CHeArr);
        enumC27806CHeArr[8] = enumC27806CHe9;
        enumC27806CHeArr[9] = enumC27806CHe10;
        A02 = enumC27806CHeArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC27806CHeArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMapA14.put(((EnumC27806CHe) obj).value, obj);
        }
        A00 = new ConcurrentHashMap(linkedHashMapA14);
    }

    public static EnumC27806CHe valueOf(String str) {
        return (EnumC27806CHe) Enum.valueOf(EnumC27806CHe.class, str);
    }

    public static EnumC27806CHe[] values() {
        return (EnumC27806CHe[]) A02.clone();
    }

    public EnumC27806CHe(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
