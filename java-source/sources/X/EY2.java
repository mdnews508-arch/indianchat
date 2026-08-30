package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EY2 extends AbstractC10420dV {
    public final C15540my A00;
    public final C0FJ A01;
    public final String A02;
    public final WeakReference A03;
    public final List A04;
    public final /* synthetic */ GroupChangedParticipantsBottomSheet A05;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str = this.A02;
        if (str == null || str.length() == 0) {
            return this.A04;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0FJ c0fj = this.A01;
        ArrayList arrayListA04 = C1LP.A04(c0fj, str);
        C000700h.A06(arrayListA04);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (this.A00.A10(c0dfA0S, arrayListA04) || C1LP.A07(c0fj, AbstractC466625t.A13(c0dfA0S), arrayListA04, true)) {
                arrayListA0W.add(c0dfA0S);
            }
        }
        return arrayListA0W;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String str;
        List list = (List) obj;
        C000700h.A0A(list, 0);
        GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = (GroupChangedParticipantsBottomSheet) this.A03.get();
        if (groupChangedParticipantsBottomSheet == null || groupChangedParticipantsBottomSheet.A1I().isFinishing()) {
            return;
        }
        C32114E4s c32114E4s = groupChangedParticipantsBottomSheet.A05;
        if (c32114E4s == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        String str2 = groupChangedParticipantsBottomSheet.A06;
        c32114E4s.A01 = list;
        ArrayList arrayListA04 = C1LP.A04(c32114E4s.A02.A0D, str2);
        C000700h.A06(arrayListA04);
        c32114E4s.A00 = arrayListA04;
        c32114E4s.notifyDataSetChanged();
        C0TT c0ttA18 = AbstractC466225p.A18(groupChangedParticipantsBottomSheet.A1D(), R.id.search_no_matches);
        if (!list.isEmpty() || (str = groupChangedParticipantsBottomSheet.A06) == null || str.length() == 0) {
            c0ttA18.A05(8);
            return;
        }
        TextView textView = (TextView) AbstractC466025n.A05(c0ttA18, 0);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = groupChangedParticipantsBottomSheet.A06;
        AbstractC466525s.A1G(textView, groupChangedParticipantsBottomSheet, objArrA1a, R.string._name_removed__res_0x7f123945);
    }

    public EY2(C15540my c15540my, GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet, GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet2, C0FJ c0fj, String str, List list) {
        AbstractC466325q.A16(c15540my, c0fj);
        C000700h.A0A(list, 4);
        this.A05 = groupChangedParticipantsBottomSheet;
        this.A00 = c15540my;
        this.A01 = c0fj;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A04 = arrayListA0W;
        this.A03 = AbstractC465925m.A19(groupChangedParticipantsBottomSheet2);
        arrayListA0W.addAll(list);
        this.A02 = str;
    }
}
