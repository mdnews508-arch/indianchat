package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.List;

/* JADX INFO: renamed from: X.27T, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C27T implements InterfaceC81573lM {
    public C52655O8x A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final Optional A0N;
    public final MKT A0O;
    public final InterfaceC001000l A0P;
    public final AbstractC31985Dym A0Q;

    public C27T(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0Q = abstractC31985Dym;
        this.A0H = C05D.A00(33023);
        this.A0I = AnonymousClass056.A00(34068);
        this.A0L = AnonymousClass056.A00(131401);
        this.A0K = AbstractC466025n.A0I();
        this.A01 = AbstractC466025n.A0F();
        this.A0E = AbstractC466025n.A0T();
        this.A0M = AbstractC466025n.A0G();
        this.A0D = AbstractC466125o.A0U(abstractC31985Dym);
        this.A06 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A07 = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0A = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A0J = AbstractC04340Jv.A00(abstractC31985Dym, 33643);
        this.A0F = AbstractC04340Jv.A00(abstractC31985Dym, 33095);
        this.A05 = AbstractC466125o.A0O(abstractC31985Dym);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33634);
        this.A0B = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
        this.A02 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33896);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 33617);
        this.A0C = AbstractC04340Jv.A00(abstractC31985Dym, 33631);
        this.A0N = AbstractC04340Jv.A01(abstractC31985Dym, 7906);
        this.A0G = AbstractC466125o.A0T(abstractC31985Dym);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33867);
        C05C.A03(C05D.A00(180304));
        this.A0O = new MKT();
        this.A0P = AbstractC466225p.A1C(C02S.A01, this, 19);
    }

    public static final void A01(C27T c27t, boolean z) {
        View viewA01;
        View viewA02;
        int i = z ? 1 : 4;
        AbstractC466125o.A0C(c27t.A0A.A00).setImportantForAccessibility(i);
        C2BM c2bm = (C2BM) C05C.A02(c27t.A0J);
        C0TT c0tt = c2bm.A03;
        if (c0tt != null && c0tt.A0B() && (viewA02 = c0tt.A01()) != null) {
            viewA02.setImportantForAccessibility(i);
        }
        C0TT c0tt2 = c2bm.A04;
        if (c0tt2 == null || !c0tt2.A0B() || (viewA01 = c0tt2.A01()) == null) {
            return;
        }
        viewA01.setImportantForAccessibility(i);
    }

    public static final void A00(final C27T c27t, int i) {
        C52655O8x c52655O8x = c27t.A00;
        if (c52655O8x == null || c52655O8x.A0J != i) {
            InterfaceC001500s interfaceC001500s = c27t.A0D.A00;
            ViewGroup viewGroup = (ViewGroup) AbstractC465925m.A0W(interfaceC001500s).findViewById(R.id.push_to_video_stub);
            if (viewGroup != null && viewGroup.findViewById(R.id.push_to_video_root_view) == null) {
                AbstractC465925m.A0W(interfaceC001500s).getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1038, viewGroup, true);
            }
            C468626n c468626n = (C468626n) C05C.A02(c27t.A0C);
            if (C0WV.A04() && c468626n.A11.A06()) {
                c468626n.A19.A09(R.string._name_removed__res_0x7f1216a6, 1);
                return;
            }
            ((C37244GWc) C05C.A02(c27t.A0L)).A00();
            P81 p81 = new P81() { // from class: X.3OD
                @Override // X.P81
                public int Apw() {
                    return 15;
                }

                @Override // X.P81
                public void BaD() {
                }

                @Override // X.P81
                public void Bqa() {
                    C2CO c2co;
                    C27T c27t2 = this.A00;
                    KeyboardPopupLayout keyboardPopupLayoutA0h = AbstractC466325q.A0h(c27t2.A07);
                    C00K.A03(keyboardPopupLayoutA0h);
                    C000700h.A06(keyboardPopupLayoutA0h);
                    if (C000700h.areEqual(C2CO.A0B, true) && (c2co = (C2CO) C05C.A02(c27t2.A0F)) != null) {
                        View viewFindViewById = keyboardPopupLayoutA0h.findViewById(R.id.push_to_video_root_view);
                        C0JT c0jtA16 = AbstractC466225p.A16(c27t2.A0E);
                        C000700h.A0A(c0jtA16, 2);
                        c2co.A05 = C02S.A0Y;
                        if (C000700h.areEqual(C2CO.A0B, true)) {
                            c0jtA16.CJe(new RunnableC76173bW(keyboardPopupLayoutA0h, viewFindViewById, c2co, 10));
                        }
                    }
                    C27T.A01(c27t2, true);
                    ((ConversationDelegateImplJava) ((InterfaceC81163kh) C05C.A02(c27t2.A05))).A22.BwD(false);
                }

                @Override // X.P81
                public void Bqb() {
                    C2CO c2co;
                    C27T c27t2 = this.A00;
                    KJX selectionActionMode = AbstractC466225p.A0Y(c27t2.A0D).getSelectionActionMode();
                    if (selectionActionMode != null) {
                        selectionActionMode.A01();
                    }
                    KeyboardPopupLayout keyboardPopupLayoutA0h = AbstractC466325q.A0h(c27t2.A07);
                    C00K.A03(keyboardPopupLayoutA0h);
                    C000700h.A06(keyboardPopupLayoutA0h);
                    if (C000700h.areEqual(C2CO.A0B, true) && (c2co = (C2CO) C05C.A02(c27t2.A0F)) != null) {
                        View viewFindViewById = keyboardPopupLayoutA0h.findViewById(R.id.push_to_video_root_view);
                        C0JT c0jtA16 = AbstractC466225p.A16(c27t2.A0E);
                        C000700h.A0A(c0jtA16, 2);
                        c2co.A05 = C02S.A0N;
                        if (C000700h.areEqual(C2CO.A0B, true)) {
                            c0jtA16.CJe(new RunnableC76173bW(keyboardPopupLayoutA0h, viewFindViewById, c2co, 9));
                        }
                    }
                    C27T.A01(c27t2, false);
                    AbstractC466325q.A0H(c27t2.A05).A22.BwD(true);
                }

                @Override // X.P81
                public void C0L() {
                }

                @Override // X.P81
                public void C3C() {
                    this.A00.A00 = null;
                }

                @Override // X.P81
                public /* synthetic */ void BZN(boolean z) {
                }
            };
            KeyboardPopupLayout keyboardPopupLayoutA0h = AbstractC466325q.A0h(c27t.A07);
            C00K.A03(keyboardPopupLayoutA0h);
            C000700h.A06(keyboardPopupLayoutA0h);
            C07M c07mA0E = AbstractC466125o.A0E(c27t.A0H);
            C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
            ViewGroup viewGroup2 = (ViewGroup) keyboardPopupLayoutA0h.findViewById(R.id.push_to_video_root_view);
            View viewFindViewById = keyboardPopupLayoutA0h.findViewById(R.id.buttons);
            View viewFindViewById2 = keyboardPopupLayoutA0h.findViewById(R.id.entry);
            View viewFindViewById3 = keyboardPopupLayoutA0h.findViewById(R.id.input_layout_content);
            List listA1O = AbstractC466025n.A1O(AnonymousClass272.A03(c27t.A06));
            C1DO c1do = C29C.A01(c27t.A0G).A0H;
            MKT mkt = c27t.A0O;
            RunnableC76273bg runnableC76273bg = new RunnableC76273bg(c27t, 0);
            C00S.A07(c07mA0E);
            try {
                C52655O8x c52655O8x2 = new C52655O8x(viewFindViewById, viewFindViewById2, viewFindViewById3, viewGroup2, p81, c1do, mkt, c0i6A0j, runnableC76273bg, listA1O, i);
                C00S.A06();
                c27t.A00 = c52655O8x2;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public void A02(C1DO c1do, int i) {
        IDr iDr = ((C27H) C05C.A02(this.A0B)).A06;
        if (iDr == null || !IDr.A0D(iDr).A06) {
            A00(this, i);
            if (this.A00 != null) {
                ((C26o) C05C.A02(this.A09)).A03();
                C52655O8x c52655O8x = this.A00;
                if (c52655O8x != null) {
                    c52655O8x.A0G(c1do, true);
                }
            }
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
