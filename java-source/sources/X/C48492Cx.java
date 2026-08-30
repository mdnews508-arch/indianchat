package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationListViewImpl;

/* JADX INFO: renamed from: X.2Cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48492Cx {
    public boolean A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final AbstractC31985Dym A0A;
    public final InterfaceC001000l A0B;
    public final C05C A0C;

    public C48492Cx(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0A = abstractC31985Dym;
        this.A0C = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33630);
        this.A04 = AbstractC466125o.A0R(abstractC31985Dym);
        this.A02 = AbstractC466025n.A0F();
        this.A07 = AnonymousClass056.A00(4321);
        this.A03 = AnonymousClass056.A00(3161);
        this.A06 = AnonymousClass056.A00(3169);
        this.A08 = AnonymousClass056.A00(4122);
        this.A09 = AbstractC466025n.A0K();
        this.A0B = C76783cX.A01(this, 23);
    }

    public final void A06(C47922As c47922As, boolean z) {
        AbstractC37655Gfl abstractC37655Gfl;
        C000700h.A0A(c47922As, 0);
        GY5 gy5 = A03(this).A02;
        int i = c47922As.A02;
        boolean z2 = true;
        if (i == 0 && gy5.A05 > 0 && (abstractC37655Gfl = gy5.A0D) != null && ((C83023np) abstractC37655Gfl).A0C && AnonymousClass000.A0B(gy5.A1P)) {
            gy5.A0H = true;
        } else {
            gy5.A0H = false;
            gy5.A03 = c47922As.A00;
            gy5.A04 = c47922As.A01;
            gy5.A05 = i;
            if (i == 0) {
                gy5.A0I = false;
            } else {
                if (i <= 0 || !gy5.A0I || !AnonymousClass000.A0B(gy5.A1N)) {
                }
                gy5.A0M = z2;
            }
            z2 = false;
            gy5.A0M = z2;
        }
        if (z) {
            gy5.notifyDataSetChanged();
        }
    }

    public static final InterfaceC81213km A04(C48492Cx c48492Cx) {
        return (InterfaceC81213km) C05C.A02(c48492Cx.A0C);
    }

    public static final void A05(C48492Cx c48492Cx, Integer num, int i, boolean z) {
        if (i < 0) {
            if (c48492Cx.A00) {
                ConversationListViewImpl conversationListViewImplA02 = A02(c48492Cx);
                int iA0D = A03(c48492Cx).A02.A0D() + A02(c48492Cx).getHeaderViewsCount();
                int iA01 = AnonymousClass000.A01(c48492Cx.A0B);
                conversationListViewImplA02.setTranscriptMode(0);
                conversationListViewImplA02.setSelectionFromTop(iA0D, iA01);
                return;
            }
            if (c48492Cx.A01) {
                return;
            }
            int count = A03(c48492Cx).A02.getCount() - 1;
            C09O c09o = C0D0.A0c((com.whatsapp.infra.core.jid.Jid) C05C.A02(c48492Cx.A04)) ? C26M.A0E : C26M.A0F;
            C00D c00dA00 = C05C.A00(c48492Cx.A02);
            C000700h.A09(c09o);
            if (c00dA00.A0z(c09o)) {
                count += A02(c48492Cx).getHeaderViewsCount();
            }
            A02(c48492Cx).setSelection(count);
            return;
        }
        C1DO item = A03(c48492Cx).A02.getItem(i);
        if (item != null) {
            i = A03(c48492Cx).A02(A03(c48492Cx).A02.A0F(item, i), i);
        }
        c48492Cx.A00 = false;
        c48492Cx.A01 = false;
        int iIntValue = num != null ? num.intValue() : c48492Cx.A0A.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042b);
        InterfaceC81213km interfaceC81213kmA04 = A04(c48492Cx);
        int headerViewsCount = A02(c48492Cx).getHeaderViewsCount() + i;
        ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) interfaceC81213kmA04;
        conversationListViewImpl.A0D = false;
        conversationListViewImpl.A02 = headerViewsCount;
        conversationListViewImpl.A03 = iIntValue;
        int headerViewsCount2 = i + A02(c48492Cx).getHeaderViewsCount();
        if (z) {
            A02(c48492Cx).post(new RunnableC75343aB(c48492Cx, headerViewsCount2, 12));
            return;
        }
        ConversationListViewImpl conversationListViewImplA03 = A02(c48492Cx);
        conversationListViewImplA03.setTranscriptMode(0);
        conversationListViewImplA03.setSelectionFromTop(headerViewsCount2, iIntValue);
    }

    public static int A00(C48492Cx c48492Cx) {
        return ((ViewGroup) A04(c48492Cx)).getChildCount();
    }

    public static View A01(C48492Cx c48492Cx, int i) {
        return ((ViewGroup) A04(c48492Cx)).getChildAt(i);
    }

    public static final ConversationListViewImpl A02(C48492Cx c48492Cx) {
        ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) A04(c48492Cx);
        C000700h.A0D(conversationListViewImpl, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationListViewImpl");
        return conversationListViewImpl;
    }

    public static GY6 A03(C48492Cx c48492Cx) {
        return A04(c48492Cx).getConversationMessageAdapter();
    }
}
