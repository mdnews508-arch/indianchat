package X;

import android.view.View;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Acs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23757Acs implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public RunnableC23757Acs(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x014c  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        C0IY c0iy;
        int i;
        ArrayList arrayListA17;
        Set setA1O;
        List listA1K;
        boolean z;
        C23391ASk c23391ASk;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                BlockList blockList = (BlockList) this.A00;
                boolean z3 = this.A01;
                boolean z4 = this.A02;
                blockList.A01 = z3;
                List list = blockList.A0W;
                list.clear();
                synchronized (blockList.A0V) {
                    arrayListA17 = AbstractC02550Br.A17(blockList.A0X);
                    setA1O = AbstractC02550Br.A1O(blockList.A0Y);
                }
                Collections.sort(arrayListA17, new C76473c0(AbstractC466625t.A0R(blockList.A0Q), ((AbstractActivityC03850Hw) blockList).A03));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it = arrayListA17.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        FS6 fs6 = blockList.A00;
                        if (fs6 != null && fs6.A04()) {
                            FS6 fs7 = blockList.A00;
                            if (fs7 != null) {
                                List listA1E = AbstractC02550Br.A1E(fs7.A00());
                                C53575Ofj c53575Ofj = C53575Ofj.A00;
                                C000700h.A0D(c53575Ofj, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
                                C000700h.A0A(c53575Ofj, 0);
                                listA1K = AbstractC02550Br.A1K(listA1E, new C23850AeQ(21, c53575Ofj));
                                if (listA1K == null) {
                                    listA1K = C002401f.A00;
                                }
                            } else {
                                listA1K = C002401f.A00;
                            }
                            Iterator it2 = listA1K.iterator();
                            while (it2.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it2);
                                if (strA11 != null) {
                                    arrayListA0W3.add(new C23390ASj(strA11));
                                }
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            list.add(new C23389ASi(0));
                        }
                        list.addAll(arrayListA0W);
                        if (!arrayListA0W2.isEmpty()) {
                            list.add(new C23389ASi(1));
                            list.addAll(arrayListA0W2);
                        }
                        if (!arrayListA0W3.isEmpty()) {
                            list.add(new C23389ASi(2));
                        }
                        list.addAll(arrayListA0W3);
                        if (!arrayListA0W4.isEmpty()) {
                            list.add(new C23389ASi(3));
                            list.addAll(arrayListA0W4);
                        }
                        if (!arrayListA17.isEmpty()) {
                            list.add(new C23388ASh(AbstractC214569cc.A00((C43391vu) C05C.A02(blockList.A0H), list)));
                        }
                        ((BaseAdapter) AbstractC466025n.A1L(blockList.A0Z)).notifyDataSetChanged();
                        if (z4) {
                            BlockList.A03(blockList);
                            return;
                        }
                        return;
                    }
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (blockList.A01) {
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                        z = (C0D0.A0b(abstractC02700CiA09) && AbstractC02550Br.A1U(setA1O, abstractC02700CiA09)) ? false : true;
                    }
                    if (c0dfA0S.A0S()) {
                        arrayListA0W2.add(new C23391ASk(c0dfA0S, z));
                    } else if (C0D0.A0Z(c0dfA0S.A09())) {
                        c23391ASk = new C23391ASk(c0dfA0S, z);
                        arrayListA0W4.add(c23391ASk);
                    } else {
                        c23391ASk = new C23391ASk(c0dfA0S, z);
                        arrayListA0W.add(c23391ASk);
                    }
                }
                break;
            case 1:
                boolean z5 = this.A01;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                boolean z6 = this.A02;
                if (z5 && contactPickerFragmentKt.A5h.A0e()) {
                    c0jt = contactPickerFragmentKt.A65;
                    c0iy = C0IY.CREATED;
                    i = 14;
                } else if (z6) {
                    c0jt = contactPickerFragmentKt.A65;
                    c0iy = C0IY.CREATED;
                    i = 16;
                } else {
                    if (z5 && !contactPickerFragmentKt.A5h.A0f() && contactPickerFragmentKt.A13.A0w(24680)) {
                        ((C173787kB) C05C.A02(contactPickerFragmentKt.A4U)).A00();
                    }
                    c0jt = contactPickerFragmentKt.A65;
                    c0iy = C0IY.CREATED;
                    i = 17;
                }
                c0jt.A0B(c0iy, contactPickerFragmentKt, new RunnableC23809Adk(contactPickerFragmentKt, i));
                return;
            default:
                ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) this.A00;
                boolean z7 = this.A01;
                boolean z8 = this.A02;
                if (z7) {
                    z2 = z8;
                }
                ((C0I0) changeNumberOverview).A04.A0w(14958);
                ((C0I0) changeNumberOverview).A04.A0w(22599);
                TextView textViewA0C = AbstractC466425r.A0C(changeNumberOverview, R.id.change_number_overview_body_one);
                View viewFindViewById = changeNumberOverview.findViewById(R.id.change_number_overview_events_warning);
                TextView textViewA0C2 = AbstractC466425r.A0C(changeNumberOverview, R.id.change_number_overview_body_two);
                TextView textViewA0C3 = AbstractC466425r.A0C(changeNumberOverview, R.id.change_number_overview_body_three);
                View viewFindViewById2 = changeNumberOverview.findViewById(R.id.change_number_overview_body_four);
                View viewFindViewById3 = changeNumberOverview.findViewById(R.id.change_number_overview_body_five);
                View viewFindViewById4 = changeNumberOverview.findViewById(R.id.change_number_overview_body_six);
                View viewFindViewById5 = changeNumberOverview.findViewById(R.id.change_number_overview_body_seven);
                changeNumberOverview.findViewById(R.id.change_number_overview_body_eight);
                View viewFindViewById6 = changeNumberOverview.findViewById(R.id.change_number_overview_body_third_party_divider);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) changeNumberOverview.findViewById(R.id.change_number_overview_body_third_party_chat);
                viewFindViewById.setVisibility(0);
                viewFindViewById2.setVisibility(8);
                viewFindViewById3.setVisibility(8);
                viewFindViewById4.setVisibility(8);
                viewFindViewById5.setVisibility(8);
                if (z2) {
                    textViewA0C.setText(R.string._name_removed__res_0x7f120bf1);
                    textViewA0C2.setText(R.string._name_removed__res_0x7f120bf4);
                    i2 = R.string._name_removed__res_0x7f120bf2;
                } else {
                    textViewA0C.setText(R.string._name_removed__res_0x7f120bed);
                    textViewA0C2.setText(R.string._name_removed__res_0x7f120bfb);
                    i2 = R.string._name_removed__res_0x7f120bf9;
                }
                textViewA0C3.setText(i2);
                if (!((AnonymousClass137) C05C.A02(changeNumberOverview.A04)).A01() || AbstractC466925w.A1S(changeNumberOverview.A06)) {
                    viewFindViewById6.setVisibility(8);
                    textEmojiLabel.setVisibility(8);
                    return;
                } else {
                    viewFindViewById6.setVisibility(0);
                    textEmojiLabel.setVisibility(0);
                    ((A21) C05C.A02(changeNumberOverview.A05)).A01(changeNumberOverview, AbstractC202178rm.A0E(AbstractC202188rn.A18(changeNumberOverview.A03), "369709382495539"), textEmojiLabel, AbstractC466725u.A0h(changeNumberOverview, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120bf8), "learn-more");
                    return;
                }
        }
    }
}
