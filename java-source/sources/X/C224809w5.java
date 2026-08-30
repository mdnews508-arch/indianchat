package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9w5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224809w5 {
    public long A00;
    public String A01;
    public final C05C A05 = AbstractC466025n.A0H();
    public final InterfaceC001000l A07 = C23920AfZ.A01(C02S.A00, this, 31);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0F();
    public List A02 = C002401f.A00;

    public final C015707m A00(Set set) {
        String string;
        List listA0T;
        C000700h.A0A(set, 0);
        if (this.A00 == 0) {
            this.A00 = AbstractC465925m.A03(this.A07).getLong("fetch_time_key", 0L);
        }
        if (AbstractC466325q.A02(this.A06) - this.A00 > C05C.A00(this.A03).A0Y(22409)) {
            return AbstractC32971bt.A0Z(null, C002401f.A00);
        }
        if (this.A01 == null) {
            this.A01 = AbstractC465925m.A03(this.A07).getString("context_key", null);
        }
        if (this.A02.isEmpty() && (string = AbstractC465925m.A03(this.A07).getString("ranked_jids_key", null)) != null && (listA0T = AbstractC467025x.A0T(string)) != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA0T.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A15(arrayListA0W, it);
            }
            HashMap mapA0D = AbstractC466125o.A0i(this.A04).A0D(arrayListA0W);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                Object obj = mapA0D.get(it2.next());
                if (obj != null) {
                    arrayListA0W2.add(obj);
                }
            }
            this.A02 = arrayListA0W2;
        }
        String str = this.A01;
        List list = this.A02;
        if (!set.isEmpty()) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                AbstractC02700Ci abstractC02700CiA09 = ((C0DF) obj2).A09();
                if (!AbstractC02550Br.A1U(set, abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null)) {
                    arrayListA0W3.add(obj2);
                }
            }
            list = arrayListA0W3;
        }
        return AbstractC32971bt.A0Z(str, list);
    }

    public final void A01() {
        this.A01 = null;
        this.A02 = C002401f.A00;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A07);
        editorA06.remove("fetch_time_key");
        editorA06.remove("context_key");
        editorA06.remove("ranked_jids_key");
        editorA06.remove("jid_key");
        editorA06.apply();
    }
}
