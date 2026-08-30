package X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Cit, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28739Cit {
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(4462);
    public final C05C A03 = AnonymousClass056.A00(1265);
    public final AtomicBoolean A05 = AbstractC466125o.A1J();
    public java.util.Map A00 = AbstractC465925m.A1E();
    public final InterfaceC001000l A06 = C31015DgW.A00(C02S.A0C, this, 11);

    public void A00(List list) {
        if (C05C.A00(this.A01).A0Y(14594) > 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object objA0u = AbstractC02550Br.A0u(((C15310mb) C05C.A02(this.A02)).A0A(AbstractC466425r.A0U(it), 1));
                if (objA0u != null) {
                    arrayListA0W.add(objA0u);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                Iterable iterable = (Iterable) this.A06.getValue();
                String strA0E = AbstractC29211Oj.A0E((C1DO) obj);
                if (AbstractC02550Br.A1U(iterable, strA0E != null ? AbstractC466725u.A0n(strA0E) : null)) {
                    arrayListA0W2.add(obj);
                }
            }
            Iterator it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it2);
                AbstractC02700Ci abstractC02700Ci = c1doA1B.A0i.A00;
                if (abstractC02700Ci != null) {
                    java.util.Map map = this.A00;
                    Object c28962CmW = map.get(abstractC02700Ci);
                    if (c28962CmW == null) {
                        c28962CmW = new C28962CmW(abstractC02700Ci, 0, c1doA1B.A0F);
                    }
                    C28962CmW c28962CmW2 = (C28962CmW) c28962CmW;
                    long j = c1doA1B.A0F;
                    long j2 = c28962CmW2.A01;
                    C28962CmW c28962CmW3 = j > j2 ? new C28962CmW(abstractC02700Ci, 0, j) : new C28962CmW(c28962CmW2.A02, c28962CmW2.A00 + 1, j2);
                    map.put(abstractC02700Ci, c28962CmW3);
                    C15T c15tA07 = ((CXE) C05C.A02(this.A03)).A01.A07();
                    try {
                        String rawString = c28962CmW3.A02.getRawString();
                        ContentValues contentValuesA05 = AbstractC25331B9z.A05();
                        contentValuesA05.put("chat_lid", rawString);
                        AbstractC466525s.A14(contentValuesA05, "timestamp", c28962CmW3.A01);
                        AbstractC466525s.A13(contentValuesA05, "impression_counter", c28962CmW3.A00);
                        c15tA07.A02.A07("mm_notification_impression", "INSERT_MESSAGE_NOTIFICATION_IMPRESSION", contentValuesA05);
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA07, th);
                            throw th2;
                        }
                    }
                }
            }
        }
    }

    public boolean A01(C1DO c1do) {
        int iA0Y;
        Iterable iterable = (Iterable) this.A06.getValue();
        String strA0E = AbstractC29211Oj.A0E(c1do);
        if (!AbstractC02550Br.A1U(iterable, strA0E != null ? AbstractC466725u.A0n(strA0E) : null) || (iA0Y = C05C.A00(this.A01).A0Y(14593)) <= 0) {
            return false;
        }
        long j = c1do.A0C;
        return j != 0 && j + (3600000 * ((long) iA0Y)) < AbstractC466325q.A02(this.A04);
    }
}
