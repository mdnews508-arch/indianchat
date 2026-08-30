package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentInfo;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.389, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass389 {
    public WaaiBugReportAttachmentInfo A00;
    public final C05C A01 = AnonymousClass056.A00(33469);
    public volatile boolean A02;

    public final WaaiBugReportAttachmentInfo A00(List list, Set set) {
        String strA06;
        C000700h.A0A(list, 0);
        synchronized (this) {
            this.A00 = null;
        }
        this.A02 = false;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            String str = (String) obj;
            C3It c3It = (C3It) C05C.A02(this.A01);
            C000700h.A0A(str, 0);
            LinkedHashMap linkedHashMapA01 = C3It.A01(c3It, str, new C77003ct(c3It, 6));
            if (linkedHashMapA01 != null) {
                if (list.size() > 1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("[Msg ");
                    sbA08.append(i + 1);
                    strA06 = AnonymousClass000.A06("] ", sbA08);
                } else {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                }
                ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA01);
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    AbstractC466625t.A1W(AbstractC467025x.A0Q(strA06, strA12), entryA0Y.getValue(), arrayListA0p);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0p) {
                    Object obj3 = ((C015707m) obj2).first;
                    if (set == null || set.contains(obj3)) {
                        arrayListA0W2.add(obj2);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    arrayListA0o.add(new WaaiBugReportAttachmentItem((String) c015707mA19.first, (String) c015707mA19.second));
                }
                arrayListA0W.addAll(arrayListA0o);
            }
            i = i2;
        }
        WaaiBugReportAttachmentInfo waaiBugReportAttachmentInfo = null;
        if (!arrayListA0W.isEmpty()) {
            waaiBugReportAttachmentInfo = new WaaiBugReportAttachmentInfo(arrayListA0W);
            synchronized (this) {
                this.A00 = waaiBugReportAttachmentInfo;
            }
            list.size();
            arrayListA0W.size();
        }
        return waaiBugReportAttachmentInfo;
    }

    public final ArrayList A01(List list) {
        String strA06;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            String str = (String) obj;
            C3It c3It = (C3It) C05C.A02(this.A01);
            C000700h.A0A(str, 0);
            LinkedHashMap linkedHashMapA01 = C3It.A01(c3It, str, new C77003ct(c3It, 7));
            if (linkedHashMapA01 != null) {
                if (list.size() > 1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("[Msg ");
                    sbA08.append(i + 1);
                    strA06 = AnonymousClass000.A06("] ", sbA08);
                } else {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                }
                ArrayList arrayListA0p2 = AbstractC466725u.A0p(linkedHashMapA01);
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    arrayListA0p2.add(new C3AG(AbstractC467025x.A0Q(strA06, strA12), (String) entryA0Y.getValue()));
                }
                arrayListA0p.addAll(arrayListA0p2);
            }
            i = i2;
        }
        return arrayListA0p;
    }
}
