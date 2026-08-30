package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CL0 extends Exception {
    public final C27675C8n unexpectedError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CL0(C27675C8n c27675C8n) {
        String strA0q;
        C015707m c015707mA1D;
        super(c27675C8n.A00);
        C000700h.A0A(c27675C8n, 0);
        this.unexpectedError = c27675C8n;
        String str = c27675C8n.A02;
        if (str != null) {
            List listA0k = C0C7.A0k(str);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA0k) {
                if (C0C6.A0H(C0C7.A0S((String) obj).toString(), "at ", false)) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                String strA0U = C0C7.A0U("at ", C0C7.A0S(AbstractC466425r.A11(it)).toString());
                int iA0K = C0C7.A0K(strA0U, '(', 0, false);
                if (iA0K >= 0) {
                    String strA0q2 = AbstractC466525s.A0q(0, iA0K, strA0U);
                    String strA0h = C0C7.A0h(AbstractC81773lg.A10(strA0U, iA0K + 1), ')');
                    int iA0J = C0C7.A0J(strA0q2, '.', strA0q2.length() - 1);
                    if (iA0J > 0) {
                        strA0q = AbstractC466525s.A0q(0, iA0J, strA0q2);
                        strA0q2 = AbstractC81773lg.A10(strA0q2, iA0J + 1);
                    } else {
                        strA0q = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0s(strA0h, ':', false)) {
                        List listA0m = C0C7.A0m(strA0h, new char[]{':'}, 0);
                        c015707mA1D = AbstractC466225p.A1D(listA0m.get(0), AbstractC81783lh.A0H(C0C5.A06(AbstractC81773lg.A12(listA0m, 1)), -1));
                    } else {
                        c015707mA1D = AbstractC466225p.A1D(strA0h, -1);
                    }
                    arrayListA0W2.add(new StackTraceElement(strA0q, strA0q2, (String) c015707mA1D.first, AbstractC466625t.A08(c015707mA1D)));
                }
            }
            setStackTrace((StackTraceElement[]) arrayListA0W2.toArray(new StackTraceElement[0]));
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        C27675C8n c27675C8n = this.unexpectedError;
        String str = c27675C8n.A01;
        String str2 = c27675C8n.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(str);
        return AnonymousClass000.A05("] ", str2, sbA08);
    }
}
