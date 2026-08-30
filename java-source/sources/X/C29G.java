package X;

import android.content.Context;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.29G, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29G implements InterfaceC81153kg {
    public int A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final AbstractC31985Dym A0B;
    public final InterfaceC001000l A0C;

    public C29G(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0B = abstractC31985Dym;
        this.A06 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A08 = AbstractC466125o.A0T(abstractC31985Dym);
        this.A0A = AbstractC466125o.A0N(abstractC31985Dym);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33604);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 33094);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33738);
        this.A04 = AbstractC466025n.A0F();
        this.A0C = C76933cm.A00(C02S.A01, this, 32);
    }

    public static final ConversationListViewImpl A01(C29G c29g) {
        ListView listViewA05 = ((ConversationDelegateImplJava) C05C.A02(c29g.A0A)).A05();
        C000700h.A0D(listViewA05, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationListViewImpl");
        return (ConversationListViewImpl) listViewA05;
    }

    public static ConversationListViewImpl A02(ConversationDelegateImplJava conversationDelegateImplJava) {
        return A01((C29G) conversationDelegateImplJava.A19.get());
    }

    @Override // X.InterfaceC81153kg
    public void CBA() {
        if (AnonymousClass000.A0B(this.A0C)) {
            if (this.A02) {
                A01(this).setTranscriptMode(this.A00);
                this.A02 = false;
                return;
            }
            return;
        }
        Integer num = this.A01;
        if (num != null) {
            A01(this).setTranscriptMode(num.intValue());
        }
        this.A01 = null;
    }

    @Override // X.InterfaceC81153kg
    public void CDQ() {
        if (!AnonymousClass000.A0B(this.A0C)) {
            this.A01 = Integer.valueOf(A01(this).getTranscriptMode());
            CRf();
        } else {
            this.A02 = true;
            this.A03 = true;
            A01(this).setTranscriptMode(2);
        }
    }

    @Override // X.InterfaceC81153kg
    public void CDR() {
        if (!AnonymousClass000.A0B(this.A0C)) {
            this.A01 = Integer.valueOf(A01(this).getTranscriptMode());
            A01(this).setTranscriptMode(0);
        } else {
            this.A02 = true;
            this.A03 = true;
            A01(this).setTranscriptMode(0);
        }
    }

    @Override // X.InterfaceC81153kg
    public void CKU(C1DO c1do) {
        CKV(c1do, null, null, ((AnonymousClass263) C05C.A02(this.A07)).A01());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    @Override // X.InterfaceC81153kg
    public void CKV(C1DO c1do, C1DO c1do2, C1DO c1do3, int i) {
        C1DO c1doA09;
        Integer numA00;
        C40153Hlq c40153Hlq;
        GY6 conversationMessageAdapter = A01(this).getConversationMessageAdapter();
        C29I c29iA01 = C29C.A01(this.A08);
        GY5 gy5 = conversationMessageAdapter.A02;
        int iA0D = gy5.A0D();
        int firstVisiblePosition = A01(this).getFirstVisiblePosition();
        int count = gy5.getCount();
        boolean z = c1do2 instanceof C1P8;
        if ((!z && !(c1do2 instanceof C27423BzF)) || (c1doA09 = c1do2.A09()) == null || !new C29201Oi(c1doA09.A0i).equals(c1do.A0i) || !BH2.A0D(c1do)) {
            numA00 = null;
        } else if (z) {
            numA00 = C3DO.A00((C1P8) c1do2);
        } else if (c1do2 instanceof C27423BzF) {
            numA00 = ((C27423BzF) c1do2).A01;
        } else {
            numA00 = null;
        }
        C29201Oi c29201Oi = c1do.A0i;
        List listSingletonList = Collections.singletonList(c29201Oi);
        if (numA00 == null) {
            c40153Hlq = null;
        } else {
            c40153Hlq = new C40153Hlq();
            c40153Hlq.A00(c29201Oi, numA00.intValue());
        }
        c29iA01.A0i(c40153Hlq, c1do, c1do3, listSingletonList, i, iA0D, firstVisiblePosition, count, true, true);
    }

    public static ConversationListViewImpl A00(InterfaceC001500s interfaceC001500s) {
        return A01((C29G) ((InterfaceC81153kg) interfaceC001500s.get()));
    }

    public final void A03(AbstractC62742tu abstractC62742tu) {
        ConversationListViewImpl conversationListViewImplA01 = A01(this);
        if (conversationListViewImplA01.A0E) {
            conversationListViewImplA01.A09(abstractC62742tu, true);
            conversationListViewImplA01.A0E = false;
        } else if (conversationListViewImplA01.getLastVisiblePosition() < conversationListViewImplA01.getCount() - 2) {
            conversationListViewImplA01.smoothScrollBy((int) conversationListViewImplA01.getResources().getDimension(R.dimen._name_removed__res_0x7f07042b), 100);
        } else if (C000700h.areEqual(abstractC62742tu, C2Z5.A00)) {
            conversationListViewImplA01.A09(abstractC62742tu, true);
        } else {
            conversationListViewImplA01.A09(null, true);
        }
    }

    @Override // X.InterfaceC81153kg
    public void CKS() {
        A01(this).A09(null, true);
    }

    @Override // X.InterfaceC81153kg
    public void CRf() {
        A01(this).setTranscriptMode(2);
    }
}
