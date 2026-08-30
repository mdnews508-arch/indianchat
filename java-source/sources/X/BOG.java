package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BOG extends C1HX {
    public static final BO2 A0A = new BO2();
    public AbstractC26861Bpr A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC22650z9 A06;
    public final BEC A07;
    public final InterfaceC04320Jt A08;
    public final C0AO A09;

    public int A0m(UserJid userJid) {
        for (int i = 0; i < A0e(); i++) {
            C28765CjJ c28765CjJ = (C28765CjJ) super.A0i(i);
            if ((c28765CjJ instanceof C26835BpR) && ((C26835BpR) c28765CjJ).A08.equals(userJid)) {
                return i;
            }
        }
        return -1;
    }

    public BOG() {
        super(A0A);
        this.A09 = AbstractC466225p.A0t();
        this.A05 = C00C.A00(4503);
        this.A02 = C00C.A00(2297);
        this.A04 = AbstractC465925m.A0E(2790);
        this.A01 = C00C.A00(1292);
        this.A03 = C00C.A00(5586);
        this.A07 = AbstractC466225p.A0Z();
        this.A08 = AbstractC466225p.A0i();
        this.A06 = AbstractC466725u.A0J().A08(C00I.A00(), "voip-call-control-bottom-sheet");
        A0Y(true);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        BP7 bp7 = (BP7) c1jz;
        if (bp7 instanceof C26781BoX) {
            ((C26781BoX) bp7).A02.setOnCheckedChangeListener(null);
            return;
        }
        if (bp7 instanceof C26782BoY) {
            C26782BoY c26782BoY = (C26782BoY) bp7;
            UXLog.setOnClickListener(c26782BoY.A03, null, -1034319573);
            UXLog.setOnClickListener(c26782BoY.A04, null, 439271058);
            return;
        }
        if (bp7 instanceof C26779BoV) {
            WDSButton wDSButtonA0d = ((WDSSectionHeader) ((C26779BoV) bp7).A00.getValue()).A0d(false);
            if (wDSButtonA0d != null) {
                UXLog.setOnClickListener(wDSButtonA0d, null, 1739749470);
                return;
            }
            return;
        }
        if (bp7 instanceof C26783BoZ) {
            C26783BoZ c26783BoZ = (C26783BoZ) bp7;
            c26783BoZ.A0M();
            c26783BoZ.A00 = null;
            C0TT c0tt = c26783BoZ.A0F;
            if (c0tt.A0B()) {
                c0tt.A01().removeCallbacks(c26783BoZ.A0K);
            }
            c26783BoZ.A0H.A05(8);
            c26783BoZ.A0I.A05(8);
            c26783BoZ.A0E.A05(8);
        }
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        com.whatsapp.infra.logging.Log.i("voip/ParticipantsListAdapter/onDetachedFromRecyclerView");
        this.A06.stop();
    }

    @Override // X.C1HX
    public void A0k(List list) {
        super.A0k(list == null ? null : AbstractC465925m.A1B(list));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C28765CjJ c28765CjJ = (C28765CjJ) super.A0i(i);
        C00K.A05(c28765CjJ);
        ((BP7) c1jz).A0L(c28765CjJ);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        boolean z;
        boolean z2;
        C1AQ c1aq;
        boolean z3;
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C26775BoR(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e150a, viewGroup, false), this.A00);
        }
        if (i == 2) {
            List list2 = C1JZ.A0J;
            return new C26776BoS(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e150c, viewGroup, false), this.A00);
        }
        switch (i) {
            case 5:
                List list3 = C1JZ.A0J;
                return new C26778BoU(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1509, viewGroup, false), this.A00);
            case 6:
                List list4 = C1JZ.A0J;
                return new C26780BoW(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0e16, viewGroup, false), this.A00);
            case 7:
                List list5 = C1JZ.A0J;
                View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0e5b, viewGroup, false);
                AbstractC26861Bpr abstractC26861Bpr = this.A00;
                if (abstractC26861Bpr != null) {
                    z = AbstractC25331B9z.A1O(((ParticipantsListViewModelV2) abstractC26861Bpr).A0N, Boolean.TRUE);
                }
                return new C26777BoT(viewInflate, abstractC26861Bpr, z);
            case 8:
                List list6 = C1JZ.A0J;
                View viewInflate2 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e02f4, viewGroup, false);
                AbstractC26861Bpr abstractC26861Bpr2 = this.A00;
                C000700h.A0A(viewInflate2, 0);
                return new C26774BoQ(viewInflate2, abstractC26861Bpr2);
            case 9:
                List list7 = C1JZ.A0J;
                return new C26779BoV(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0e57, viewGroup, false), this.A00);
            case 10:
                List list8 = C1JZ.A0J;
                return new C26782BoY(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1554, viewGroup, false), this.A00, this.A06);
            case 11:
                List list9 = C1JZ.A0J;
                return new C26781BoX(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1555, viewGroup, false), this.A00);
            default:
                C00K.A0C(AbstractC466225p.A1T(i), "Unknown list item type");
                AbstractC26861Bpr abstractC26861Bpr3 = this.A00;
                if (abstractC26861Bpr3 != null) {
                    z2 = AbstractC25331B9z.A1O(((ParticipantsListViewModelV2) abstractC26861Bpr3).A0N, Boolean.TRUE);
                }
                List list10 = C1JZ.A0J;
                View viewInflate3 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e150f, viewGroup, false);
                AbstractC26861Bpr abstractC26861Bpr4 = this.A00;
                C15540my c15540myA0O = AbstractC466425r.A0O(this.A05);
                C0AO c0ao = this.A09;
                InterfaceC04320Jt interfaceC04320Jt = this.A08;
                InterfaceC001500s interfaceC001500s = null;
                C1M7 c1m7 = z2 ? null : (C1M7) this.A04.get();
                InterfaceC22650z9 interfaceC22650z9 = this.A06;
                BEC bec = this.A07;
                if (z2) {
                    c1aq = (C1AQ) this.A01.get();
                    interfaceC001500s = this.A03;
                } else {
                    c1aq = null;
                }
                AbstractC26861Bpr abstractC26861Bpr5 = this.A00;
                if (abstractC26861Bpr5 != null) {
                    z3 = AbstractC25331B9z.A1O(((ParticipantsListViewModelV2) abstractC26861Bpr5).A0N, Boolean.TRUE);
                }
                return new C26783BoZ(viewInflate3, interfaceC001500s, abstractC26861Bpr4, c15540myA0O, c1m7, interfaceC22650z9, bec, interfaceC04320Jt, c0ao, (C1L4) this.A02.get(), c1aq, z3);
        }
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        int iHashCode;
        Object obj;
        C28765CjJ c28765CjJ = (C28765CjJ) super.A0i(i);
        if (!(c28765CjJ instanceof C26835BpR)) {
            if (c28765CjJ instanceof C26839BpV) {
                obj = ((C26839BpV) c28765CjJ).A01;
            } else {
                iHashCode = c28765CjJ instanceof C26840BpW ? ((C26840BpW) c28765CjJ).A02 : c28765CjJ.A00;
            }
            return iHashCode;
        }
        obj = ((C26835BpR) c28765CjJ).A08;
        iHashCode = obj.hashCode();
        return iHashCode;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        C28765CjJ c28765CjJ = (C28765CjJ) super.A0i(i);
        C00K.A05(c28765CjJ);
        return c28765CjJ.A00;
    }
}
