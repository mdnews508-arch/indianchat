package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOK extends AbstractC236011x {
    public List A00;
    public final /* synthetic */ GroupCallLogActivity A01;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        BP3 bp3 = (BP3) c1jz;
        List list = this.A00;
        if (list == null) {
            C000700h.A0H("participants");
            throw null;
        }
        AbstractC02700Ci abstractC02700Ci = ((C2D) list.get(i)).A00;
        C000700h.A05(abstractC02700Ci);
        GroupCallLogActivity groupCallLogActivity = this.A01;
        AbstractC02700Ci abstractC02700CiA07 = AbstractC25331B9z.A0j(groupCallLogActivity.A08).A07(abstractC02700Ci);
        if (abstractC02700CiA07 != null) {
            abstractC02700Ci = abstractC02700CiA07;
        }
        C0DF c0dfA0K = AbstractC466925w.A0K(groupCallLogActivity.A0E, abstractC02700Ci);
        InterfaceC22650z9 interfaceC22650z9 = groupCallLogActivity.A02;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.ALc(bp3.A02, c0dfA0K);
        }
        UXLog.setOnClickListener(bp3.A02, new D7A(bp3, c0dfA0K, groupCallLogActivity, 2), 1417183446);
        bp3.A04.A08(c0dfA0K);
        C2E c2e = groupCallLogActivity.A03;
        if (c2e != null) {
            if (!c2e.A04.A03 && i == 0) {
                TextView textView = bp3.A03;
                textView.setVisibility(0);
                AbstractC466025n.A1R(textView.getContext(), textView, C0Sc.A00(textView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            }
            bp3.A03.setText(R.string._name_removed__res_0x7f121c3d);
        }
        UXLog.setOnClickListener(bp3.A01, new CDE(groupCallLogActivity, c0dfA0K, 1), 1662069698);
        UXLog.setOnClickListener(bp3.A00, new CDE(groupCallLogActivity, c0dfA0K, 2), 399711274);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e092a, viewGroup, false);
        List list = C1JZ.A0J;
        GroupCallLogActivity groupCallLogActivity = this.A01;
        C000700h.A09(viewInflate);
        return new BP3(viewInflate, groupCallLogActivity);
    }

    public BOK(GroupCallLogActivity groupCallLogActivity) {
        this.A01 = groupCallLogActivity;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A00;
        if (list != null) {
            return list.size();
        }
        C000700h.A0H("participants");
        throw null;
    }

    public final void A0i(AbstractC02700Ci abstractC02700Ci) {
        List list = this.A00;
        if (list == null) {
            C000700h.A0H("participants");
            throw null;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(C2D.A00(it), abstractC02700Ci)) {
                BOK bok = this.A01.A00;
                if (bok != null) {
                    bok.A0O(i);
                    return;
                }
                return;
            }
            i++;
        }
    }
}
