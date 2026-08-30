package X;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.D0j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29739D0j {
    public static final Integer A01 = C02S.A0B;
    public static final InterfaceC36651jH A02 = new C37451ke(C36871jg.A00);
    public final C05C A00 = AnonymousClass056.A00(3791);

    public static final List A00(C29739D0j c29739D0j, String str) {
        String strA0L = ((C12990i5) C05C.A02(c29739D0j.A00)).A0L(C12990i5.A08(A01, str));
        if (strA0L == null || strA0L.length() == 0) {
            return C002401f.A00;
        }
        try {
            return (List) C05H.A03.A00(strA0L, A02);
        } catch (NB8 e) {
            com.whatsapp.infra.logging.Log.w("DroppedMessageLogStore/readList/malformed blob, returning empty", e);
            return C002401f.A00;
        }
    }

    public static final void A01(C29739D0j c29739D0j, String str, List list) throws IllegalAccessException, InvocationTargetException {
        boolean zIsEmpty = list.isEmpty();
        InterfaceC001500s interfaceC001500s = c29739D0j.A00.A00;
        if (zIsEmpty) {
            ((C12990i5) interfaceC001500s.get()).A0P(A01, str);
            return;
        }
        C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
        Integer num = A01;
        C12990i5.A09(c12990i5, C12990i5.A08(num, str), C05H.A03.A02(list, A02));
    }
}
