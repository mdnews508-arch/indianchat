package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.3bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C76353bo implements Comparator {
    public final C15540my A00;
    public final C0FZ A01;
    public final Collator A02;

    public C76353bo(C15540my c15540my, C0FZ c0fz, C0FJ c0fj) {
        C000700h.A0A(c0fz, 0);
        AbstractC32971bt.A0g(c15540my, 1, c0fj);
        this.A01 = c0fz;
        this.A00 = c15540my;
        Collator collator = Collator.getInstance(c0fj.A0S());
        collator.setDecomposition(1);
        this.A02 = collator;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C0DF c0df = (C0DF) obj;
        C0DF c0df2 = (C0DF) obj2;
        C000700h.A0B(c0df, c0df2);
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
        if (jidA0A == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0A;
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c0df2.A0A(AbstractC02700Ci.class);
        if (jidA0A2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) jidA0A2;
        C0FZ c0fz = this.A01;
        long jA0D = c0fz.A0W(abstractC02700Ci) ? c0fz.A0D(abstractC02700Ci) : 0L;
        long jA0D2 = c0fz.A0W(abstractC02700Ci2) ? c0fz.A0D(abstractC02700Ci2) : 0L;
        C15540my c15540my = this.A00;
        String strA0K = c15540my.A0K(c0df);
        String str = Voip.REJECT_REASON_DECLINED;
        if (strA0K == null) {
            strA0K = Voip.REJECT_REASON_DECLINED;
        }
        String strA0K2 = c15540my.A0K(c0df2);
        if (strA0K2 != null) {
            str = strA0K2;
        }
        if (jA0D == 0 && jA0D2 == 0) {
            return this.A02.compare(strA0K, str);
        }
        if (jA0D == 0) {
            return 1;
        }
        if (jA0D2 == 0) {
            return -1;
        }
        if (jA0D == jA0D2) {
            return strA0K.compareTo(str);
        }
        return jA0D < jA0D2 ? 1 : -1;
    }
}
