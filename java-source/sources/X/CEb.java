package X;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class CEb extends AbstractC29180CqC {
    public final C05C A00;
    public final SimpleDateFormat A01;

    public CEb() {
        super(AbstractC466425r.A1B(CEg.class));
        this.A00 = AbstractC466025n.A0r();
        this.A01 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US);
    }

    public String A0C(CEg cEg) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = ((C69473Cr) cEg).A00;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("eventName: ");
        sbA09.append(str);
        AbstractC81803lj.A1U("\n", sbA09, sbA08);
        String str2 = cEg.A00;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("sessionId: ");
        AbstractC202218rq.A1P(str2, "\n", sbA010, sbA08);
        List list = cEg.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A00, (C29201Oi) it.next());
            if (c1doA0U != null) {
                arrayListA0W.add(c1doA0U);
            }
        }
        ArrayList<C29048Cnv> arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it2);
            C29201Oi c29201Oi = c1doA1B.A0i;
            String str3 = c29201Oi.A01;
            int i = c1doA1B.A0h;
            long j = c1doA1B.A0F;
            boolean z = c29201Oi.A02;
            String strA0D = D3A.A03.A0D(c1doA1B);
            if (strA0D.length() <= 0) {
                strA0D = null;
            }
            arrayListA0o.add(new C29048Cnv(str3, strA0D, i, j, z));
        }
        int size = arrayListA0o.size();
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("retrievedMessageCount: ");
        sbA011.append(size);
        AbstractC81803lj.A1U("\n", sbA011, sbA08);
        sbA08.append("messages:\n");
        for (C29048Cnv c29048Cnv : arrayListA0o) {
            String str4 = c29048Cnv.A01;
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("{message: ");
            sbA012.append(str4);
            AbstractC81803lj.A1U(", ", sbA012, sbA08);
            String str5 = this.A01.format(Long.valueOf(c29048Cnv.A00));
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("timestamp: ");
            AbstractC202218rq.A1P(str5, ", ", sbA013, sbA08);
            boolean z2 = c29048Cnv.A02;
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("fromMe: ");
            sbA014.append(z2);
            AbstractC81803lj.A1U("}\n", sbA014, sbA08);
        }
        return sbA08.toString();
    }
}
