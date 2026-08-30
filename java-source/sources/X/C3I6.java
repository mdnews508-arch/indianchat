package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3I6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3I6 {
    public final C05C A01 = AbstractC466025n.A0Z();
    public final C05C A02 = AbstractC466025n.A0c();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0N();

    public static final void A01(ConversationsFragmentKt conversationsFragmentKt, C3I6 c3i6, Set set, boolean z) {
        if (set.isEmpty()) {
            return;
        }
        conversationsFragmentKt.A2Q(0);
        AbstractC466225p.A0x(c3i6.A05).CJT(new RunnableC75523aT(c3i6, conversationsFragmentKt, set, 8, z));
    }

    public static final Set A00(C3I6 c3i6, Set set) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700CiA0U);
            if (c1m3A0o != null) {
                InterfaceC001500s interfaceC001500s = c3i6.A01.A00;
                if (AbstractC466725u.A1W(interfaceC001500s, abstractC02700CiA0U) || (c1m3A0o = AbstractC466325q.A0V(interfaceC001500s, c1m3A0o)) != null) {
                    linkedHashSetA1F.add(c1m3A0o);
                }
            }
        }
        return linkedHashSetA1F;
    }

    public static final void A02(C3I6 c3i6, List list, boolean z) {
        String string;
        Application applicationA00;
        int i;
        String strA0L;
        String str = null;
        if (list.size() == 1 && (strA0L = AbstractC466125o.A0o(c3i6.A00).A0L((AbstractC02700Ci) AbstractC02550Br.A0t(list))) != null && !C0C7.A0p(strA0L)) {
            str = strA0L;
        }
        if (str != null) {
            int i2 = R.string._name_removed__res_0x7f120e47;
            if (z) {
                i2 = R.string._name_removed__res_0x7f120ebc;
            }
            string = AbstractC465925m.A18(C00I.A00(), AbstractC466225p.A0l(c3i6.A06).A0L(str), new Object[1], 0, i2);
        } else {
            if (z) {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f120ebd;
            } else if (list.size() == 1) {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f120e49;
            } else {
                Application applicationA01 = C00I.A00();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, list.size(), 0);
                string = applicationA01.getString(R.string._name_removed__res_0x7f120e48, objArr);
            }
            string = applicationA00.getString(i);
        }
        C000700h.A09(string);
        AbstractC466225p.A16(c3i6.A03).A0K(string, 1);
    }
}
