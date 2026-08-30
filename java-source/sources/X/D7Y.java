package X;

import android.view.View;
import android.view.ViewParent;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D7Y implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D7Y(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C29178CqA c29178CqA;
        InterfaceC31763Duy interfaceC31763Duy;
        switch (this.$t) {
            case 0:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                c29178CqA = (C29178CqA) this.A01;
                List list = C1JZ.A0J;
                interfaceC31763Duy = c26756Bo8.A07;
                break;
            case 1:
                C26759BoB c26759BoB = (C26759BoB) this.A00;
                c29178CqA = (C29178CqA) this.A01;
                interfaceC31763Duy = c26759BoB.A05;
                break;
            case 2:
                DED ded = (DED) this.A00;
                C26767BoJ c26767BoJ = (C26767BoJ) this.A01;
                List list2 = C1JZ.A0J;
                ViewParent parent = view.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                AbstractC02700Ci abstractC02700CiA09 = ded.A01.A09();
                if (abstractC02700CiA09 != null) {
                    return AbstractC465925m.A1Z(c26767BoJ.A09.invoke(view, abstractC02700CiA09));
                }
                return false;
            default:
                BP7 bp7 = (BP7) this.A00;
                C26835BpR c26835BpR = (C26835BpR) this.A01;
                List list3 = C1JZ.A0J;
                AbstractC26861Bpr abstractC26861Bpr = bp7.A00;
                if (abstractC26861Bpr == null) {
                    return true;
                }
                AbstractC02700Ci abstractC02700Ci = c26835BpR.A08;
                C000700h.A06(abstractC02700Ci);
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr;
                AbstractC466325q.A1B(abstractC02700Ci, "ParticipantsListViewModelV2/onParticipantLongPress ", AnonymousClass000.A08());
                if (!C0D0.A0m(abstractC02700Ci)) {
                    return true;
                }
                participantsListViewModelV2.A0P.A0D(abstractC02700Ci);
                return true;
        }
        if (interfaceC31763Duy == null) {
            return false;
        }
        interfaceC31763Duy.Boj(c29178CqA);
        return true;
    }
}
