package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;
import java.util.Set;

/* JADX INFO: renamed from: X.3RJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RJ implements InterfaceC81573lM {
    public C0MF A00;
    public InterfaceC80243j7 A01;
    public IncognitoContextCardView A02;
    public C3ZM A03;
    public InterfaceC07740Xr A04;
    public InterfaceC07740Xr A05;
    public InterfaceC07740Xr A06;
    public InterfaceC07740Xr A07;
    public View A08;
    public Integer A09;
    public final C2Gb A0A;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0W;
    public final C05C A0Y;
    public final Optional A0b;
    public final C664430e A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final C05C A0j;
    public final AbstractC31985Dym A0k;
    public final C05C A0M = AbstractC466025n.A0r();
    public final Optional A0a = C05D.A01(418);
    public final C05C A0P = AnonymousClass056.A00(34034);
    public final C05C A0V = AnonymousClass056.A00(66581);
    public final C05C A0T = AnonymousClass056.A00(34033);
    public final C05C A0I = AbstractC466025n.A0W();
    public final C05C A0U = AnonymousClass056.A00(5255);
    public final C05C A0S = C05D.A00(5235);
    public final C05C A0B = AbstractC466025n.A0F();
    public final C05C A0X = AbstractC466125o.A0F();
    public final AbstractC003401y A0h = AbstractC466225p.A1E();
    public final AbstractC003401y A0i = AbstractC466225p.A1F();
    public final C05C A0Z = AbstractC466025n.A0N();

    public static C2IF A01(C3RJ c3rj) {
        return (C2IF) c3rj.A0g.getValue();
    }

    public static final void A03(ListView listView, ActivityC03800Hr activityC03800Hr, C3RJ c3rj) {
        C2JA c2ja;
        InterfaceC001500s interfaceC001500s = c3rj.A0B.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(31521);
        boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(27569);
        if ((zA0w || zA0w2) && c3rj.A08 == null) {
            InterfaceC001000l interfaceC001000l = c3rj.A0g;
            if (AbstractC466025n.A1E(interfaceC001000l).A0L.getValue() == EnumC61542ry.A02) {
                View viewInflate = LayoutInflater.from(AbstractC466825v.A0L(activityC03800Hr)).inflate(R.layout._name_removed__res_0x7f0e11f2, (ViewGroup) listView, false);
                if (zA0w) {
                    C000700h.A09(viewInflate);
                    View viewFindViewById = viewInflate.findViewById(R.id.side_chat_inline_capability_button_summarize);
                    if (viewFindViewById != null) {
                        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.side_chat_inline_capability_button_summarize_icon);
                        if (imageViewA08 != null) {
                            imageViewA08.setImageResource(R.drawable.ic_summarize_ai);
                        }
                        UXLog.setOnClickListener(viewFindViewById, new C3K5(0, R.string._name_removed__res_0x7f123d28, 6, c3rj), -603915793);
                        AbstractC466525s.A16(viewFindViewById.getContext(), viewFindViewById, R.string._name_removed__res_0x7f123d26);
                        AbstractC466625t.A1L(viewFindViewById, 5);
                    }
                    View viewFindViewById2 = viewInflate.findViewById(R.id.side_chat_inline_capability_button_writing_help);
                    if (viewFindViewById2 != null) {
                        ImageView imageViewA09 = AbstractC465925m.A08(viewInflate, R.id.side_chat_inline_capability_button_writing_help_icon);
                        if (imageViewA09 != null) {
                            imageViewA09.setImageResource(R.drawable.wds_ic_pencil_ai);
                        }
                        UXLog.setOnClickListener(viewFindViewById2, new C3K5(AbstractC466025n.A1H(), R.string._name_removed__res_0x7f123d29, 6, c3rj), -603915793);
                        AbstractC466525s.A16(viewFindViewById2.getContext(), viewFindViewById2, R.string._name_removed__res_0x7f123d27);
                        AbstractC466625t.A1L(viewFindViewById2, 5);
                    }
                } else {
                    AbstractC466725u.A14(viewInflate.findViewById(R.id.side_chat_capability_action_buttons));
                }
                listView.addHeaderView(viewInflate, null, false);
                c3rj.A08 = viewInflate;
                InterfaceC001000l interfaceC001000l2 = c3rj.A0d;
                ((C3HY) interfaceC001000l2.getValue()).A03 = zA0w;
                C3HY c3hy = (C3HY) interfaceC001000l2.getValue();
                c3hy.A00 = viewInflate;
                RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.side_chat_inline_suggestions_pills_container);
                if (recyclerView != null) {
                    if (recyclerView.getLayoutManager() == null) {
                        AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
                    }
                    C664330d c664330d = c3hy.A09;
                    C79243hQ c79243hQA1L = AbstractC465925m.A1L(c3hy, 46);
                    int iOrdinal = ((C05860Pv) C05C.A02(c664330d.A00)).A02().ordinal();
                    if (iOrdinal == 0) {
                        c2ja = new C60182lV(c79243hQA1L);
                    } else if (iOrdinal == 1) {
                        c2ja = new C60192lW(c79243hQA1L);
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        c2ja = new C60202lX(c79243hQA1L);
                    }
                    recyclerView.setAdapter(c2ja);
                    c3hy.A01 = c2ja;
                }
                C3HY.A01((InterfaceC79943id) c3hy.A08.A0N.getValue(), c3hy);
                if (zA0w2) {
                    AbstractC466025n.A1E(interfaceC001000l).A0f();
                }
            }
        }
    }

    public static final void A04(C3RJ c3rj) {
        ListView listView;
        IncognitoContextCardView incognitoContextCardView = c3rj.A02;
        if (incognitoContextCardView == null || (listView = c3rj.A09().getListView()) == null) {
            return;
        }
        listView.removeHeaderView(incognitoContextCardView);
        c3rj.A02 = null;
        View view = c3rj.A08;
        if (view != null) {
            listView.removeHeaderView(view);
            c3rj.A08 = null;
            C3HY c3hy = (C3HY) c3rj.A0d.getValue();
            c3hy.A00 = null;
            c3hy.A01 = null;
            C2BS.A02 = false;
        }
        C2IF c2ifA01 = A01(c3rj);
        InterfaceC07740Xr interfaceC07740Xr = c2ifA01.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c2ifA01.A02 = null;
        c2ifA01.A0G.CRt(C74763Yf.A00);
    }

    public static final void A05(C3RJ c3rj) {
        C0I6 c0i6A02;
        if (c3rj.A02 != null || (c0i6A02 = A02(c3rj)) == null) {
            return;
        }
        ListView listView = c3rj.A09().getListView();
        C000700h.A06(listView);
        C0L3 c0l3A0L = AbstractC466825v.A0L(c0i6A02);
        IncognitoContextCardView incognitoContextCardView = new IncognitoContextCardView(c0l3A0L, null, 0);
        int dimensionPixelSize = c0l3A0L.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071147);
        incognitoContextCardView.setPaddingRelative(dimensionPixelSize, incognitoContextCardView.getPaddingTop(), dimensionPixelSize, incognitoContextCardView.getPaddingBottom());
        incognitoContextCardView.setTitleText(AbstractC466025n.A1M(c0i6A02, R.string._name_removed__res_0x7f123d16));
        AbstractC466525s.A16(c0i6A02, incognitoContextCardView, R.string._name_removed__res_0x7f123d15);
        AbstractC465925m.A1Q(incognitoContextCardView);
        incognitoContextCardView.setActionButtonVisible(true);
        incognitoContextCardView.setActionButtonTextColorAttr(R.attr._name_removed__res_0x7f0409fe);
        if (c3rj.A0a.isPresent()) {
            incognitoContextCardView.setOnCardClickListener(C76883ch.A00(c0i6A02, c3rj, 44));
            incognitoContextCardView.A03();
        }
        listView.addHeaderView(incognitoContextCardView, null, false);
        if (C2BS.A01 || A01(c3rj).A03) {
            AbstractC466225p.A16(c3rj.A0N).CJe(new RunnableC75313a8(incognitoContextCardView, 24));
        }
        c3rj.A02 = incognitoContextCardView;
        A03(listView, c0i6A02, c3rj);
    }

    public static final void A06(C3RJ c3rj) {
        ConversationListViewImpl conversationListViewImpl;
        C3ZM c3zm = c3rj.A03;
        if (c3zm != null) {
            c3zm.A00 = false;
            ListView listView = c3rj.A09().getListView();
            if (!(listView instanceof ConversationListViewImpl) || (conversationListViewImpl = (ConversationListViewImpl) listView) == null) {
                return;
            }
            conversationListViewImpl.CF2();
            InterfaceC001500s interfaceC001500s = c3rj.A0R.A00;
            AbstractC465925m.A0V(interfaceC001500s).CRf();
            AbstractC465925m.A0V(interfaceC001500s).CKS();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public static final void A07(C3RJ c3rj, boolean z) {
        int i;
        if (C470927m.A04(c3rj.A0D) != null) {
            boolean zContains = ((Set) ((C477329z) C05C.A02(c3rj.A0T)).A04.getValue()).contains(AbstractC466025n.A1I());
            if (z) {
                i = zContains ? 0 : 8;
            }
            Integer num = c3rj.A09;
            if (num == null || num.intValue() != i) {
                c3rj.A09 = Integer.valueOf(i);
                AbstractC466725u.A1K(((C2C3) C05C.A02(c3rj.A0J)).A0Y, i);
            }
        }
    }

    public static final boolean A08(C3RJ c3rj) {
        if (C05C.A00(c3rj.A0B).A0w(27569) && C28J.A01(c3rj.A0C.A00)) {
            InterfaceC001000l interfaceC001000l = c3rj.A0g;
            if (AbstractC466025n.A1E(interfaceC001000l).A0L.getValue() == EnumC61542ry.A02 && c3rj.A08 != null && !AbstractC466325q.A1b(AbstractC466025n.A1E(interfaceC001000l).A0P)) {
                return true;
            }
        }
        return false;
    }

    public InterfaceC81603lP A09() {
        return (InterfaceC81603lP) C05C.A02(this.A0j);
    }

    public boolean A0A() {
        return C28J.A01(this.A0C.A00) && !AbstractC466325q.A1b(A01(this).A0P);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A0B)) {
            C05C.A03(this.A0U);
            C05C.A03(this.A0S);
            C05C.A03(this.A0X);
            C05C.A03(this.A0H);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        C0I6 activityNullable;
        if (AbstractC466425r.A1W(this.A0B)) {
            C05C.A03(this.A0M);
            C05C.A03(this.A0Z);
            C05C.A03(this.A0I);
            C05C.A03(this.A0T);
            C05C.A03(this.A0P);
            C05C.A03(this.A0Y);
            if (!C28J.A01(this.A0C.A00) || (activityNullable = A09().getActivityNullable()) == null) {
                return;
            }
            O8E.A06(AbstractC466825v.A0L(activityNullable), R.raw.hero_lock_dt);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RJ(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0k = abstractC31985Dym;
        this.A0j = AbstractC466125o.A0W(abstractC31985Dym);
        this.A0G = AbstractC466125o.A0X(abstractC31985Dym);
        this.A0O = AbstractC466125o.A0T(abstractC31985Dym);
        this.A0C = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A0R = AbstractC04340Jv.A00(abstractC31985Dym, 33630);
        this.A0K = AbstractC04340Jv.A00(abstractC31985Dym, 33868);
        this.A0D = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33896);
        this.A0J = AbstractC04340Jv.A00(abstractC31985Dym, 33656);
        this.A0Q = AbstractC04340Jv.A00(abstractC31985Dym, 32825);
        this.A0F = AbstractC04340Jv.A00(abstractC31985Dym, 33861);
        this.A0L = AbstractC466125o.A0V(abstractC31985Dym);
        this.A0b = AbstractC04340Jv.A01(abstractC31985Dym, 7924);
        this.A0W = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
        Integer num = C02S.A0C;
        this.A0e = C76913ck.A01(num, this, 10);
        this.A0f = C76763cV.A01(40);
        this.A0N = AbstractC466025n.A0T();
        this.A0Y = AnonymousClass056.A00(2279);
        this.A0H = C05D.A00(4502);
        this.A0c = new C664430e();
        this.A0g = C76913ck.A01(num, this, 11);
        this.A0d = C76913ck.A01(num, this, 12);
        this.A0A = new C2Gb(this, 9, 42);
    }

    public static final AbstractC02700Ci A00(C3RJ c3rj) {
        String stringExtra;
        Intent intent = c3rj.A09().getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("origin_chat_jid")) == null) {
            return null;
        }
        return AbstractC465925m.A0k(stringExtra);
    }

    public static final C0I6 A02(C3RJ c3rj) {
        C0I6 activityNullable = c3rj.A09().getActivityNullable();
        if (activityNullable != null) {
            return activityNullable;
        }
        com.whatsapp.infra.logging.Log.e("ConversationSideChatDelegate/getSideChatActivity/activity_null");
        return null;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
