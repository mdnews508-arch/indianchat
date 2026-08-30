package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3RS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RS implements InterfaceC81573lM, InterfaceC80233j6 {
    public int A00;
    public ViewStub A01;
    public SideChatDrawerLayout A02;
    public EnumC61552rz A03;
    public Function0 A04;
    public InterfaceC07740Xr A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final C2Gb A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C02180Af A0T;
    public final Optional A0U;
    public final C71603Lu A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final AbstractC003401y A0Z;
    public final AbstractC003401y A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final AbstractC31985Dym A0d;
    public volatile C0X2 A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;

    /* JADX WARN: Type inference failed for: r0v41, types: [X.3Lu] */
    public C3RS(Context context) {
        C000700h.A0A(context, 0);
        this.A0F = AbstractC466025n.A0F();
        this.A0U = C05D.A01(418);
        this.A0R = AnonymousClass056.A00(5797);
        this.A0G = AbstractC466025n.A0v();
        this.A0I = AnonymousClass056.A00(2522);
        this.A0H = C05D.A00(49777);
        this.A0N = C05D.A00(33145);
        this.A0O = AnonymousClass056.A00(34036);
        this.A0P = AnonymousClass056.A00(34034);
        this.A0Q = AnonymousClass056.A00(34032);
        this.A0S = AbstractC466025n.A0I();
        this.A0Z = AbstractC466225p.A1E();
        this.A0a = AbstractC466225p.A1F();
        this.A0Y = C76913ck.A02(this, 19);
        this.A0W = C76913ck.A02(this, 20);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0d = abstractC31985Dym;
        this.A0c = AbstractC466125o.A0W(abstractC31985Dym);
        this.A0b = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0K = AbstractC04340Jv.A00(abstractC31985Dym, 33718);
        this.A0L = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
        this.A0J = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0M = AbstractC466125o.A0T(abstractC31985Dym);
        this.A0T = AbstractC04340Jv.A01(abstractC31985Dym, 7939);
        this.A0X = C76913ck.A01(C02S.A0C, this, 21);
        this.A04 = new C76763cV(42);
        this.A03 = EnumC61552rz.A04;
        this.A0E = new C2Gb(this, 10);
        this.A0V = new P6Z() { // from class: X.3Lu
            @Override // X.P6Z
            public void BhE(float f) {
                C3RS c3rs;
                C0I6 c0i6A04;
                Window window;
                if (f <= 0.0f || (c0i6A04 = C3RS.A04((c3rs = this.A00))) == null || (window = c0i6A04.getWindow()) == null) {
                    return;
                }
                if (window.getStatusBarColor() != 0) {
                    window.setStatusBarColor(0);
                }
                AbstractC07310Vx.A0D(window, false);
                c3rs.A08 = true;
                if (f >= 1.0f || !c3rs.A07) {
                    return;
                }
                window.setNavigationBarColor(c3rs.A00);
                AbstractC07310Vx.A0C(window, !AbstractC07310Vx.A0E(window.getContext()));
                c3rs.A07 = false;
            }

            @Override // X.P6Z
            public void BhF(int i) {
                C3RJ c3rjA02;
                SideChatDrawerLayout sideChatDrawerLayout;
                Window window;
                if (i == 0) {
                    C3RS c3rs = this.A00;
                    SideChatDrawerLayout sideChatDrawerLayout2 = c3rs.A02;
                    if ((sideChatDrawerLayout2 == null || !sideChatDrawerLayout2.A0o()) && c3rs.A08) {
                        C474728z.A00(c3rs.A0K.A00);
                        C0I6 c0i6A04 = C3RS.A04(c3rs);
                        if (c0i6A04 != null && (window = c0i6A04.getWindow()) != null) {
                            AbstractC07310Vx.A0D(window, !AbstractC07310Vx.A0E(window.getContext()));
                        }
                        c3rs.A08 = false;
                    }
                    SideChatDrawerLayout sideChatDrawerLayout3 = c3rs.A02;
                    if (sideChatDrawerLayout3 == null || !sideChatDrawerLayout3.A0o()) {
                        c3rs.A0G();
                        return;
                    }
                    return;
                }
                if (i == 1) {
                    C3RS c3rs2 = this.A00;
                    C3RS.A0B(c3rs2);
                    if (!c3rs2.A0A && !c3rs2.A09 && ((sideChatDrawerLayout = c3rs2.A02) == null || !sideChatDrawerLayout.A0o())) {
                        C3FF.A00(c3rs2.A0Q);
                        ((BLG) C05C.A02(c3rs2.A0P)).A05(AnonymousClass272.A05(c3rs2), null, null, C3DV.A01(c3rs2.A0X), null, 78);
                        c3rs2.A0A = true;
                    }
                }
                C3RS c3rs3 = this.A00;
                if (!c3rs3.A0C) {
                    c3rs3.A0F();
                    C3RS.A0C(c3rs3);
                }
                SideChatDrawerLayout sideChatDrawerLayout4 = c3rs3.A02;
                if ((sideChatDrawerLayout4 == null || !sideChatDrawerLayout4.A0o()) && (c3rjA02 = C3RS.A02(c3rs3)) != null && C3RJ.A08(c3rjA02)) {
                    C2IF c2ifA01 = C3RJ.A01(c3rjA02);
                    InterfaceC07740Xr interfaceC07740Xr = c2ifA01.A02;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    c2ifA01.A02 = null;
                    c2ifA01.A0G.CRt(C74763Yf.A00);
                }
                C3RS.A09(c3rs3);
                C3RJ c3rjA03 = C3RS.A02(c3rs3);
                if (c3rjA03 != null) {
                    C28A.A0F(c3rjA03.A0L.A00);
                }
            }

            @Override // X.P6Z
            public void BhC() {
                Window window;
                InterfaceC001500s interfaceC001500s;
                IDr iDrA01;
                C3RS c3rs = this.A00;
                InterfaceC001000l interfaceC001000l = c3rs.A0X;
                AbstractC466025n.A1E(interfaceC001000l).A03 = false;
                C2BS.A01 = false;
                C29C.A01(c3rs.A0M).A0R = false;
                EnumC61552rz enumC61552rz = c3rs.A03;
                EnumC61552rz enumC61552rz2 = EnumC61552rz.A04;
                c3rs.A03 = enumC61552rz2;
                if (enumC61552rz == enumC61552rz2) {
                    ((BLG) C05C.A02(c3rs.A0P)).A05(AnonymousClass272.A05(c3rs), null, null, null, null, 86);
                }
                c3rs.A0E.A05(false);
                C3RS.A09(c3rs);
                C3RJ c3rjA02 = C3RS.A02(c3rs);
                if (c3rjA02 != null) {
                    C28A.A0F(c3rjA02.A0L.A00);
                }
                C3RJ c3rjA03 = C3RS.A02(c3rs);
                if (c3rjA03 != null && (iDrA01 = C27H.A01((interfaceC001500s = c3rjA03.A0W.A00))) != null && iDrA01.A0v()) {
                    AbstractC465925m.A0Y(interfaceC001500s).A06();
                }
                C3RJ c3rjA04 = C3RS.A02(c3rs);
                if (c3rjA04 != null && C29C.A01(c3rjA04.A0O).A0H != null) {
                    ((C29B) C05C.A02(c3rjA04.A0Q)).A01();
                }
                Intent intent = C2BS.A00;
                if (intent != null) {
                    intent.removeExtra("selected_message_row_id");
                }
                C2IF c2ifA1E = AbstractC466025n.A1E(interfaceC001000l);
                c2ifA1E.A0K.CRt(null);
                c2ifA1E.A0J.CRt(null);
                InterfaceC07740Xr interfaceC07740Xr = c3rs.A05;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c3rs.A05 = null;
                c3rs.A0A = false;
                c3rs.A09 = false;
                C474728z.A00(c3rs.A0K.A00);
                C0I6 c0i6A04 = C3RS.A04(c3rs);
                if (c0i6A04 != null && (window = c0i6A04.getWindow()) != null) {
                    AbstractC07310Vx.A0D(window, !AbstractC07310Vx.A0E(window.getContext()));
                    c3rs.A08 = false;
                    if (c3rs.A07) {
                        window.setNavigationBarColor(c3rs.A00);
                        AbstractC07310Vx.A0C(window, true ^ AbstractC07310Vx.A0E(window.getContext()));
                        c3rs.A07 = false;
                    }
                }
                if (c3rs.A06) {
                    c3rs.A06 = false;
                    AbstractC466025n.A1E(interfaceC001000l).A0F.CRt(EnumC61532rx.A03);
                }
                C3FF c3ff = (C3FF) C05C.A02(c3rs.A0Q);
                c3ff.A02.set(null);
                c3ff.A01.set(null);
            }

            @Override // X.P6Z
            public void BhD() {
                IncognitoContextCardView incognitoContextCardView;
                String str;
                C3RS c3rs = this.A00;
                InterfaceC001000l interfaceC001000l = c3rs.A0X;
                if (AbstractC466025n.A1E(interfaceC001000l).A03) {
                    return;
                }
                AbstractC466025n.A1E(interfaceC001000l).A03 = true;
                C3FF.A00(c3rs.A0Q);
                C2BS.A01 = true;
                c3rs.A0E.A05(true);
                C3RS.A09(c3rs);
                C2BS.A04 = AbstractC466025n.A01(c3rs.A04.invoke());
                ((C27H) C05C.A02(c3rs.A0L)).A06();
                C3RS.A08(c3rs);
                if (c3rs.A0A) {
                    ((BLG) C05C.A02(c3rs.A0P)).A05(AnonymousClass272.A05(c3rs), null, null, C3DV.A01(interfaceC001000l), null, 79);
                    c3rs.A0A = false;
                }
                if (c3rs.A09) {
                    ((BLG) C05C.A02(c3rs.A0P)).A05(AnonymousClass272.A05(c3rs), null, null, C3DV.A01(interfaceC001000l), null, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                    c3rs.A09 = false;
                }
                Optional optional = c3rs.A0U;
                if (!(!((C38541mT) C05C.A02(((C74783Yh) AbstractC466025n.A1D(optional)).A0H)).A07(AnonymousClass272.A05(c3rs)))) {
                    C0I6 c0i6A04 = C3RS.A04(c3rs);
                    if (c0i6A04 == null) {
                        return;
                    }
                    AbstractC466025n.A1D(optional).CVa(c0i6A04, AnonymousClass272.A05(c3rs));
                    C3RS.A07(EnumC61552rz.A02, c3rs);
                    str = "SideChatDrawerDelegate/maybeCheckAcpForDrawer/blocked by ACP, closing drawer";
                } else {
                    if (!AbstractC466025n.A1D(optional).BI1(AnonymousClass272.A05(c3rs))) {
                        C69453Cp c69453CpA11 = AbstractC466225p.A11(c3rs.A0O);
                        synchronized (c69453CpA11) {
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c69453CpA11.A03);
                            editorA06.putLong("pref_ai_side_chat_last_entered_timestamp", AbstractC466225p.A03(c69453CpA11.A01));
                            editorA06.apply();
                        }
                        SideChatDrawerLayout sideChatDrawerLayout = c3rs.A02;
                        if (sideChatDrawerLayout != null && sideChatDrawerLayout.A0o()) {
                            sideChatDrawerLayout.A0g(2, 8388613);
                        }
                        C29C.A01(c3rs.A0M).A0R = true;
                        InterfaceC03960Ih interfaceC03960Ih = AbstractC466025n.A1E(interfaceC001000l).A0K;
                        Number number = (Number) interfaceC03960Ih.getValue();
                        interfaceC03960Ih.CRt(null);
                        if (number != null) {
                            long jLongValue = number.longValue();
                            C3RJ c3rjA02 = C3RS.A02(c3rs);
                            if (c3rjA02 == null) {
                                com.whatsapp.infra.logging.Log.w("SideChatDrawerDelegate/applyPendingQuotedMessage/sideChatDelegate not found");
                            } else {
                                C0I6 c0i6A02 = C3RJ.A02(c3rjA02);
                                if (c0i6A02 != null) {
                                    AbstractC465925m.A1U(c3rjA02.A0h, new C78373fv(c3rjA02, null, 3, jLongValue), AbstractC466625t.A0H(c0i6A02));
                                }
                            }
                        }
                        C3RJ c3rjA03 = C3RS.A02(c3rs);
                        if (c3rjA03 != null && (incognitoContextCardView = c3rjA03.A02) != null) {
                            AbstractC466225p.A16(c3rjA03.A0N).CJe(new RunnableC75313a8(incognitoContextCardView, 23));
                        }
                        if (C2BS.A02) {
                            ((BLG) C05C.A02(c3rs.A0P)).A05(AnonymousClass272.A05(c3rs), null, null, null, null, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                        }
                        c3rs.A05 = AbstractC466125o.A1L(new C78483g8(new C76913ck(c3rs, 22), c3rs, AbstractC466725u.A0t(c3rs.A05), 3), AbstractC466125o.A0D(c3rs.A0E()));
                        return;
                    }
                    C0I6 c0i6A05 = C3RS.A04(c3rs);
                    if (c0i6A05 == null) {
                        return;
                    }
                    AbstractC466025n.A1D(optional).CVb(c0i6A05, AnonymousClass272.A05(c3rs));
                    C3RS.A07(EnumC61552rz.A03, c3rs);
                    str = "SideChatDrawerDelegate/maybeCheckDisappearingMessagesForDrawer/blocked by disappearing messages, closing drawer";
                }
                com.whatsapp.infra.logging.Log.i(str);
            }
        };
    }

    public static final void A0D(C3RS c3rs, boolean z, boolean z2) {
        AbstractC465925m.A1U(c3rs.A0a, new C78303fo(c3rs, null, 2, z2, z), AbstractC466125o.A0D(c3rs.A0E()));
    }

    public final void A0H() {
        C2BS.A00 = null;
        C2BS.A01 = false;
        C2BS.A04 = 0L;
        C2BS.A02 = false;
        this.A0E.A03();
        SideChatDrawerLayout sideChatDrawerLayout = this.A02;
        if (sideChatDrawerLayout != null) {
            C71603Lu c71603Lu = this.A0V;
            List list = ((DrawerLayout) sideChatDrawerLayout).A07;
            if (list != null) {
                list.remove(c71603Lu);
            }
        }
        SideChatDrawerLayout sideChatDrawerLayout2 = this.A02;
        if (sideChatDrawerLayout2 != null) {
            sideChatDrawerLayout2.A0L = null;
        }
        this.A02 = null;
        InterfaceC07740Xr interfaceC07740Xr = this.A05;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A05 = null;
        this.A03 = EnumC61552rz.A04;
        InterfaceC001000l interfaceC001000l = this.A0X;
        if (interfaceC001000l.isInitialized()) {
            C2IF c2ifA1E = AbstractC466025n.A1E(interfaceC001000l);
            c2ifA1E.A0K.CRt(null);
            c2ifA1E.A0J.CRt(null);
        }
        C3FF c3ff = (C3FF) C05C.A02(this.A0Q);
        c3ff.A02.set(null);
        c3ff.A01.set(null);
    }

    public static final AnonymousClass272 A01(C3RS c3rs) {
        return (AnonymousClass272) C05C.A02(c3rs.A0b);
    }

    public static C2IF A03(C3RS c3rs) {
        return (C2IF) c3rs.A0X.getValue();
    }

    public static final void A0A(C3RS c3rs) {
        SideChatDrawerLayout sideChatDrawerLayout;
        View view;
        if (c3rs.A0C || (sideChatDrawerLayout = c3rs.A02) == null || !sideChatDrawerLayout.A0o() || !((BAD) C05C.A02(c3rs.A0I)).A0F()) {
            return;
        }
        c3rs.A0F();
        View viewFindViewById = c3rs.A0E().findViewById(R.id.side_chat_drawer_fragment_container);
        if (viewFindViewById != null) {
            c3rs.A05();
            Fragment fragmentA00 = A00(c3rs);
            if (fragmentA00 == null || (view = fragmentA00.A0B) == null || view.getParent() != viewFindViewById) {
                A0C(c3rs);
            } else {
                c3rs.A0C = true;
            }
        }
    }

    public static final void A0B(C3RS c3rs) {
        View view;
        C02180Af c02180AfA01 = AbstractC04340Jv.A01(c3rs.A0d, 7880);
        if (!c02180AfA01.isPresent() || (view = ((C3RE) c02180AfA01.get()).A01) == null) {
            return;
        }
        view.setVisibility(8);
    }

    public static final void A0C(C3RS c3rs) {
        String str;
        if (c3rs.A0C) {
            return;
        }
        C0I6 c0i6A04 = A04(c3rs);
        if (c0i6A04 == null) {
            str = "SideChatDrawerDelegate/setupFragment/activity is not AppCompatActivity";
        } else {
            C1QO c1qo = (C1QO) A03(c3rs).A09.get();
            if (c1qo == null) {
                str = "SideChatDrawerDelegate/setupFragment/aiThreadInfo not available in ViewModel";
            } else if (c3rs.A0E().findViewById(R.id.side_chat_drawer_fragment_container) == null) {
                str = "SideChatDrawerDelegate/setupFragment/fragment container not found";
            } else {
                if (c3rs.A02 != null) {
                    c3rs.A05();
                    AbstractC70743Ig.A05(C2BS.A00(AnonymousClass272.A05(c3rs)), c1qo, AbstractC466125o.A0e(c3rs.A0G), true);
                    ConversationFragment conversationFragment = new ConversationFragment();
                    C1FQ c1fq = C1FP.A00;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, c1fq, "jid");
                    bundleA04.putBoolean("is_side_chat_drawer", true);
                    bundleA04.putString("origin_chat_jid", AnonymousClass272.A05(c3rs).getRawString());
                    bundleA04.putBoolean("keep_navigation_history", true);
                    bundleA04.putString("ai_thread_key", c1qo.A03.A00.A01.A01);
                    bundleA04.putInt("ai_thread_variant", c1qo.A02.A00.value);
                    bundleA04.putInt("ai_thread_selected_mode", c1qo.A01.A00());
                    AbstractC466425r.A1J(bundleA04, c1fq, "ai_thread_bot_jid");
                    bundleA04.putString("ai_thread_origin_chat_jid", AnonymousClass272.A05(c3rs).getRawString());
                    bundleA04.putBoolean("ai_thread_view", true);
                    conversationFragment.A1V(bundleA04);
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(c0i6A04);
                    c21170wgA0B.A0G = true;
                    Fragment fragmentA00 = A00(c3rs);
                    if (fragmentA00 != null) {
                        c21170wgA0B.A0A(fragmentA00);
                    }
                    c21170wgA0B.A0F(conversationFragment, "side_chat_drawer_fragment", R.id.side_chat_drawer_fragment_container);
                    c21170wgA0B.A03();
                    c3rs.A0C = true;
                    return;
                }
                str = "SideChatDrawerDelegate/setupFragment/drawer layout not bound";
            }
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    public InterfaceC81603lP A0E() {
        return (InterfaceC81603lP) C05C.A02(this.A0c);
    }

    public final void A0F() {
        ViewStub viewStub;
        if (this.A0B || (viewStub = this.A01) == null) {
            return;
        }
        viewStub.inflate();
    }

    public final void A0G() {
        if (this.A09) {
            ((BLG) C05C.A02(this.A0P)).A05(AnonymousClass272.A05(this), null, null, C3DV.A01(this.A0X), null, 114);
            this.A09 = false;
            C3FF c3ff = (C3FF) C05C.A02(this.A0Q);
            c3ff.A02.set(null);
            c3ff.A01.set(null);
        }
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        C0X2 c0x2;
        C0X7 c0x7;
        ViewStub viewStub = this.A01;
        if (viewStub != null) {
            viewStub.setOnInflateListener(null);
        }
        this.A01 = null;
        this.A0g = true;
        if (this.A0f && (c0x2 = this.A0e) != null && (c0x7 = (C0X7) c0x2.A02.getValue()) != null) {
            c0x7.A0B(R.layout._name_removed__res_0x7f0e11ee);
        }
        A0H();
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A0F)) {
            C05C.A03(this.A0R);
            C05C.A03(this.A0G);
            C05C.A03(this.A0I);
            C05C.A03(this.A0H);
            C05C.A03(this.A0N);
            C05C.A03(this.A0O);
            C05C.A02(this.A0P);
            C05C.A03(this.A0S);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCU() {
        AnonymousClass374 anonymousClass374;
        C0X2 c0x2;
        C0X7 c0x7;
        C02180Af c02180Af = this.A0T;
        AnonymousClass374 anonymousClass375 = (AnonymousClass374) c02180Af.A01();
        if (anonymousClass375 == null || !anonymousClass375.A00(AnonymousClass272.A05(this)) || (anonymousClass374 = (AnonymousClass374) c02180Af.A01()) == null || !AbstractC466225p.A1W(AnonymousClass000.A0B(anonymousClass374.A03) ? 1 : 0)) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0W;
        if (AnonymousClass000.A01(interfaceC001000l) > 0) {
            long j = AbstractC465925m.A03(AbstractC466225p.A11(this.A0O).A03).getLong("pref_ai_side_chat_last_entered_timestamp", 0L);
            if (j <= 0) {
                return;
            }
            long jA03 = AbstractC466225p.A03(this.A0S) - j;
            if (0 > jA03 || jA03 >= ((long) AnonymousClass000.A01(interfaceC001000l)) * 86400000) {
                return;
            }
        }
        C0I6 c0i6A04 = A04(this);
        if (c0i6A04 != null) {
            C0X2 c0x3 = (C0X2) C04350Jw.A01(c0i6A04, 3165);
            this.A0e = c0x3;
            new C0XD(c0i6A04, new C41415IMh((C0X7) c0x3.A02.getValue())).A00(null, R.layout._name_removed__res_0x7f0e11ee, String.valueOf(R.layout._name_removed__res_0x7f0e11ee));
            this.A0f = true;
            if (!this.A0g || (c0x2 = this.A0e) == null || (c0x7 = (C0X7) c0x2.A02.getValue()) == null) {
                return;
            }
            c0x7.A0B(R.layout._name_removed__res_0x7f0e11ee);
        }
    }

    public static final Fragment A00(C3RS c3rs) {
        C0I6 c0i6A04 = A04(c3rs);
        if (c0i6A04 != null) {
            return c0i6A04.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
        }
        return null;
    }

    public static final C3RJ A02(C3RS c3rs) {
        Fragment fragmentA00 = A00(c3rs);
        if (fragmentA00 instanceof ConversationFragment) {
            C53422Zc c53422Zc = ((ConversationFragment) fragmentA00).A02;
            if (c53422Zc instanceof InterfaceC81603lP) {
                C26T c26t = c53422Zc.A0D;
                C000700h.A06(c26t);
                return (C3RJ) AbstractC466125o.A1C(c26t, 7897);
            }
        }
        return null;
    }

    public static C0I6 A04(C3RS c3rs) {
        return c3rs.A0E().getActivityNullable();
    }

    private final void A05() {
        View viewFindViewById;
        C0I6 c0i6A04 = A04(this);
        if (c0i6A04 == null) {
            com.whatsapp.infra.logging.Log.w("SideChatDrawerDelegate/applyDrawerContentBackground/activity is not AppCompatActivity");
            return;
        }
        SideChatDrawerLayout sideChatDrawerLayout = this.A02;
        if (sideChatDrawerLayout == null || (viewFindViewById = sideChatDrawerLayout.findViewById(R.id.side_chat_drawer_content)) == null) {
            return;
        }
        viewFindViewById.setBackgroundColor(AbstractC466125o.A01(AbstractC466825v.A0L(c0i6A04), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7));
    }

    public static final void A06(SideChatDrawerLayout sideChatDrawerLayout, C3RS c3rs) {
        Window window;
        boolean zA0o = sideChatDrawerLayout.A0o();
        if (zA0o || A03(c3rs).A03) {
            if (!((BAD) C05C.A02(c3rs.A0I)).A0F()) {
                A07(EnumC61552rz.A04, c3rs);
                return;
            }
            if (!c3rs.A0B && c3rs.A01 != null) {
                c3rs.A0F();
                return;
            }
            View viewFindViewById = c3rs.A0E().findViewById(R.id.side_chat_drawer_content);
            if (viewFindViewById != null) {
                if (viewFindViewById.getWidth() == 0) {
                    viewFindViewById.addOnLayoutChangeListener(new C3KV(c3rs, sideChatDrawerLayout, 8));
                    return;
                }
                if (!zA0o) {
                    sideChatDrawerLayout.A0n(false);
                }
                C3FF.A00(c3rs.A0Q);
                C2BS.A01 = true;
                c3rs.A0E.A05(true);
                A09(c3rs);
                C0I6 c0i6A04 = A04(c3rs);
                if (c0i6A04 != null && (window = c0i6A04.getWindow()) != null && window.getStatusBarColor() != 0) {
                    window.setStatusBarColor(0);
                    AbstractC07310Vx.A0D(window, false);
                    c3rs.A08 = true;
                }
                A08(c3rs);
                SideChatDrawerLayout sideChatDrawerLayout2 = c3rs.A02;
                if (sideChatDrawerLayout2 != null && sideChatDrawerLayout2.A0o()) {
                    sideChatDrawerLayout2.A0g(2, 8388613);
                }
                C29C.A01(c3rs.A0M).A0R = true;
                A0A(c3rs);
                c3rs.A05 = AbstractC466125o.A1L(new C78483g8(new C76763cV(43), c3rs, AbstractC466725u.A0t(c3rs.A05), 3), AbstractC466125o.A0D(c3rs.A0E()));
            }
        }
    }

    public static final void A07(EnumC61552rz enumC61552rz, C3RS c3rs) {
        C2IF c2ifA03 = A03(c3rs);
        c2ifA03.A0K.CRt(null);
        c2ifA03.A0J.CRt(null);
        AbstractC465925m.A1U(c3rs.A0a, new C78483g8(enumC61552rz, c3rs, null, 0), AbstractC466125o.A0D(c3rs.A0E()));
    }

    public static final void A08(C3RS c3rs) {
        Window window;
        C0I6 c0i6A04 = A04(c3rs);
        if (c0i6A04 == null || (window = c0i6A04.getWindow()) == null || c3rs.A07) {
            return;
        }
        c3rs.A00 = window.getNavigationBarColor();
        if (!AnonymousClass074.A0A()) {
            window.setNavigationBarColor(0);
        }
        AbstractC07310Vx.A0C(window, false);
        c3rs.A07 = true;
    }

    public static final void A09(C3RS c3rs) {
        InputMethodManager inputMethodManager;
        View currentFocus;
        C0I6 c0i6A04 = A04(c3rs);
        if (c0i6A04 != null) {
            Object systemService = c0i6A04.getSystemService("input_method");
            if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || (currentFocus = c0i6A04.getCurrentFocus()) == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        AbstractC465925m.A1U(this.A0a, C78763ga.A02(this, null, 13), AbstractC466125o.A0D(A0E()));
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        this.A0D = AbstractC32971bt.A0t(bundle);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
