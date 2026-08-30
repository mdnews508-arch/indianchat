package X;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.29N, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29N {
    public ViewGroup A00;
    public C34715FUd A01;
    public C48032Bd A02;
    public C66162zc A03;
    public C0TT A04;
    public C0TT A05;
    public Function0 A06;
    public boolean A07;
    public boolean A08;
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
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final Optional A0g;
    public final AbstractC31985Dym A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final Context A0l;
    public final Optional A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;

    public C29N(Context context) {
        C000700h.A0A(context, 0);
        this.A0l = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0h = abstractC31985Dym;
        this.A0D = C05D.A00(2257);
        this.A0a = AbstractC466025n.A0q();
        this.A0S = AbstractC466025n.A0T();
        this.A09 = AbstractC466025n.A0F();
        this.A0J = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33653);
        this.A0g = AbstractC04340Jv.A01(abstractC31985Dym, 7885);
        this.A0M = AbstractC04340Jv.A00(abstractC31985Dym, 32781);
        this.A0I = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0V = AbstractC04340Jv.A00(abstractC31985Dym, 33670);
        this.A0O = AbstractC04340Jv.A00(abstractC31985Dym, 32827);
        this.A0P = AbstractC04340Jv.A00(abstractC31985Dym, 33799);
        this.A0N = AbstractC04340Jv.A00(abstractC31985Dym, 32811);
        this.A0m = AbstractC04340Jv.A01(abstractC31985Dym, 7884);
        this.A0L = AbstractC04340Jv.A00(abstractC31985Dym, 33714);
        this.A0K = AbstractC466125o.A0V(abstractC31985Dym);
        this.A0G = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0R = AbstractC466125o.A0W(abstractC31985Dym);
        this.A0e = AbstractC466025n.A0E();
        this.A0B = C05D.A00(33803);
        this.A0F = C05D.A00(33893);
        this.A0W = AnonymousClass056.A00(54);
        this.A0C = AbstractC466025n.A0Z();
        this.A0T = AbstractC466025n.A0m();
        this.A0X = AbstractC466025n.A0p();
        this.A0U = AnonymousClass056.A00(6913);
        this.A0A = AbstractC466025n.A0w();
        this.A0Y = C05D.A00(6189);
        this.A0f = AbstractC466025n.A0G();
        this.A0c = AnonymousClass056.A00(16501);
        this.A0d = AbstractC466025n.A0K();
        this.A0Z = AnonymousClass056.A00(33385);
        this.A0H = AbstractC466125o.A0X(abstractC31985Dym);
        this.A0Q = AbstractC04340Jv.A00(abstractC31985Dym, 33724);
        this.A0b = AbstractC04340Jv.A00(abstractC31985Dym, 33725);
        this.A0o = C76783cX.A01(this, 24);
        this.A0n = C76783cX.A01(this, 25);
        this.A0k = C76783cX.A01(this, 26);
        this.A0j = C76783cX.A01(this, 27);
        this.A0i = C76783cX.A01(this, 28);
    }

    public static void A05(C28I c28i) {
        C28I.A00(c28i).A06();
        C28I.A00(c28i).A09();
        C28I.A00(c28i).A0F(0);
        C28I.A00(c28i).A0G(8);
        C0TT c0tt = c28i.A00;
        if (c0tt != null) {
            c0tt.A05(8);
        }
        C0TT c0tt2 = c28i.A01;
        if (c0tt2 != null) {
            c0tt2.A05(8);
        }
    }

    public void A0F(int i) {
        ViewGroup viewGroup;
        View viewA00;
        boolean z = false;
        this.A07 = false;
        Function0 function0 = this.A06;
        if (function0 != null) {
            function0.invoke();
        }
        if (i == 8) {
            C0TT c0tt = this.A05;
            if (c0tt == null) {
                C000700h.A0H("readOnlyChatInfoViewStub");
                throw null;
            }
            if (!c0tt.A0B()) {
                return;
            }
            A00(this).setVisibility(i);
            viewGroup = this.A00;
            if (viewGroup == null) {
                return;
            } else {
                viewA00 = A00(this);
            }
        } else {
            A00(this).setVisibility(i);
            viewGroup = this.A00;
            if (viewGroup == null) {
                return;
            }
            viewA00 = A00(this);
            if (i == 0) {
                z = true;
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        C0JT c0jtA16 = AbstractC466225p.A16(this.A0S);
        C000700h.A0A(c0jtA16, 3);
        if (AbstractC466825v.A1Y(C2CO.A0B)) {
            c0jtA16.CJe(new RunnableC76263bf(viewGroup, C3HJ.A00(viewGroup), boolValueOf, viewA00, 34));
        }
    }

    public void A0I(String str, String str2, Function0 function0) {
        C000700h.A0A(str, 0);
        this.A07 = false;
        Function0 function1 = this.A06;
        if (function1 != null) {
            function1.invoke();
        }
        C0TT c0tt = this.A05;
        if (c0tt == null) {
            C000700h.A0H("readOnlyChatInfoViewStub");
            throw null;
        }
        if (c0tt.A0B()) {
            AbstractC466925w.A1L(this.A0i);
        }
        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A0a).A09(A01(this).getContext(), new RunnableC76203bZ(function0, 44), str, str2);
        C000700h.A0A(spannableStringBuilderA09, 0);
        A01(this).setText(spannableStringBuilderA09);
        AbstractC466425r.A1K(A01(this), this.A09);
    }

    public void A0J(boolean z) {
        AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(this.A0J)).A02;
        C0I6 c0i6A01 = C26T.A01(this.A0h);
        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
        if (c1m3A0o != null) {
            AbstractC466225p.A0x(this.A0f).CJT(new RunnableC76073bM(AbstractC466325q.A0V(this.A0C.A00, c1m3A0o), c0i6A01, c1m3A0o, this, 2, z));
        }
    }

    public static final View A00(C29N c29n) {
        return (View) AbstractC466025n.A1L(c29n.A0o);
    }

    public static final TextEmojiLabel A01(C29N c29n) {
        return (TextEmojiLabel) AbstractC466025n.A1L(c29n.A0n);
    }

    public static final void A04(C29N c29n, String str, int i) {
        ((InviteContactUtils) C05C.A02(c29n.A0Z)).A0E(C26T.A01(c29n.A0h), null, Integer.valueOf(i), null, str, "sms:", null, null, true, false, false);
    }

    public void A06() {
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        if (C48202Bu.A01(interfaceC001500s)) {
            ((C467926g) C05C.A02(this.A0E)).A01(EnumC62042sm.A0H);
        } else {
            C48232Bx.A00(interfaceC001500s).BEf(EnumC62042sm.A09);
        }
    }

    public void A08() {
        C2IH c2ih;
        if (((C471727u) C05C.A02(this.A0F)).A02(((AnonymousClass272) C05C.A02(this.A0J)).A02)) {
            return;
        }
        C05C c05cA0H = AbstractC466425r.A0H(this.A0e, 1393);
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        InterfaceC81023kS interfaceC81023kSA00 = C48232Bx.A00(interfaceC001500s);
        if (!AnonymousClass000.A0B(((C48202Bu) interfaceC81023kSA00).A0D)) {
            InterfaceC001500s interfaceC001500s2 = this.A0O.A00;
            if (AbstractC465925m.A0a(interfaceC001500s2).A07 != null || AbstractC465925m.A0a(interfaceC001500s2).A06() || ((InterfaceC81603lP) C05C.A02(((C27D) C05C.A02(this.A0N)).A06)).BMA() || C29W.A00(this.A0b.A00).BHH()) {
                interfaceC81023kSA00.BEf(EnumC62042sm.A09);
            } else {
                interfaceC81023kSA00.CUl(EnumC62042sm.A09);
            }
        }
        if (C48202Bu.A01(interfaceC001500s)) {
            ((C467926g) C05C.A02(this.A0E)).A00(EnumC62042sm.A0H);
        }
        ((C469727a) C05C.A02(this.A0P)).A00();
        A0G(8);
        A09();
        A0F(8);
        Optional optional = this.A0m;
        if (optional.isPresent()) {
            C3RA c3ra = (C3RA) optional.get();
            C05C c05cA0H2 = AbstractC466425r.A0H(c3ra.A08, 1393);
            if (c3ra.A00() && (c2ih = c3ra.A00) != null && AbstractC466625t.A1a(c2ih.A01.A04(), true)) {
                AbstractC466225p.A0j(c05cA0H2).A0f("broadcast_capping_inconsistent_composer_state", "Broadcast quota has been exhausted, but composer is still enabled. Expected composer to be disabled.", true);
            }
        }
        C0TT c0tt = this.A04;
        if (c0tt == null) {
            C000700h.A0H("composerBlockerViewStubHolder");
            throw null;
        }
        if (c0tt.A00() == 0) {
            AbstractC466225p.A0j(c05cA0H).A0f("broadcast_capping_inconsistent_composer_state", "Composer blocker view is visible, but composer is enabled. Expected composer to be disabled.", true);
        }
    }

    public void A09() {
        C48032Bd c48032Bd = this.A02;
        if (c48032Bd == null) {
            C000700h.A0H("blockedContactDeleteChatFooter");
            throw null;
        }
        AbstractC466225p.A1O(c48032Bd.A00);
    }

    public void A0A() {
        C0TT c0tt = this.A04;
        if (c0tt == null) {
            C000700h.A0H("composerBlockerViewStubHolder");
            throw null;
        }
        c0tt.A05(8);
    }

    public void A0E() {
        AbstractC31985Dym abstractC31985Dym = this.A0h;
        A09();
        AbstractC467025x.A0n(this.A0g);
        A06();
        int i = AbstractC466225p.A0r(this.A0d).A0S().A02().getInt("TOwmL_type", 0);
        int i2 = R.string._name_removed__res_0x7f12354e;
        if (i == 20) {
            i2 = R.string._name_removed__res_0x7f12354f;
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = StringUtils.A03(abstractC31985Dym, C0Sc.A00(abstractC31985Dym, R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019));
        Spanned spannedA01 = StringUtils.A01(abstractC31985Dym, objArrA1a, i2);
        C000700h.A06(spannedA01);
        C60712o6 c60712o6 = new C60712o6(abstractC31985Dym, this, 21);
        A0F(0);
        A0G(0);
        UXLog.setOnClickListener(A01(this), c60712o6, -336854324);
        A01(this).setText(spannedA01);
        AbstractC466425r.A1K(A01(this), this.A09);
        TextEmojiLabel textEmojiLabelA01 = A01(this);
        Rect rect = AbstractC35851hq.A0A;
        textEmojiLabelA01.setAccessibilityHelper(new C35861hr(A01(this), textEmojiLabelA01.getSystemServices()));
    }

    public void A0G(int i) {
        if (i == 8) {
            C0TT c0tt = this.A05;
            if (c0tt == null) {
                C000700h.A0H("readOnlyChatInfoViewStub");
                throw null;
            }
            if (!c0tt.A0B()) {
                return;
            }
        }
        A01(this).setVisibility(i);
    }

    public void A0H(View.OnClickListener onClickListener, int i, int i2, int i3, boolean z) {
        MovementMethod linkMovementMethod;
        com.whatsapp.infra.logging.Log.i("ConversationDelegate/disableComposer/start");
        C470927m.A0B(this.A0G.A00);
        A0G(8);
        A0F(8);
        A0C();
        AbstractC466025n.A14(((C47902Aq) C05C.A02(this.A0L)).A09).A0r();
        C28A.A0G(this.A0K.A00);
        C0TT c0tt = this.A04;
        if (c0tt == null) {
            C000700h.A0H("composerBlockerViewStubHolder");
            throw null;
        }
        TextView textView = (TextView) AbstractC466025n.A04(c0tt);
        textView.setFocusable(true);
        textView.setFocusableInTouchMode(true);
        if (i2 != 0) {
            AbstractC31985Dym abstractC31985Dym = this.A0h;
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(abstractC31985Dym.getString(i2));
            spannableStringBuilderA08.setSpan(new C2FG(onClickListener, 1), 0, spannableStringBuilderA08.length(), 33);
            if (z) {
                spannableStringBuilderA08.setSpan(new StyleSpan(1), 0, spannableStringBuilderA08.length(), 33);
            }
            if (i3 != 0) {
                textView.setLinkTextColor(AbstractC39171nW.A01(C26T.A01(abstractC31985Dym), i3, R.color._name_removed__res_0x7f060890));
            }
            textView.setText(A44.A01(AbstractC466025n.A1M(abstractC31985Dym, i), spannableStringBuilderA08));
            linkMovementMethod = LinkMovementMethod.getInstance();
        } else {
            textView.setText(i);
            linkMovementMethod = null;
        }
        textView.setMovementMethod(linkMovementMethod);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01a1 A[PHI: r2
  0x01a1: PHI (r2v4 X.0TT) = (r2v3 X.0TT), (r2v5 X.0TT) binds: [B:64:0x0190, B:66:0x019f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x01c5 A[PHI: r1
  0x01c5: PHI (r1v14 X.0TT) = (r1v13 X.0TT), (r1v16 X.0TT) binds: [B:73:0x01b4, B:75:0x01c3] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0K(boolean z, boolean z2, boolean z3) {
        CharSequence charSequenceA01;
        Context context;
        int i;
        C0TT c0tt;
        String string;
        Context context2;
        int i2;
        C05C c05c = this.A0J;
        AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(c05c)).A02;
        this.A0h.A03();
        A0G(0);
        A09();
        Optional optional = this.A0g;
        AbstractC467025x.A0n(optional);
        if (!AbstractC28921Ng.A00((C0FG) C05C.A02(this.A0W), abstractC02700Ci)) {
            if (AbstractC29051Nt.A01(AbstractC466125o.A0m(this.A09), abstractC02700Ci)) {
                charSequenceA01 = AbstractC465925m.A18(this.A0l, "WhatsApp Surveys", new Object[1], 0, R.string._name_removed__res_0x7f1240db);
            } else if (AbstractC29061Nu.A00(abstractC02700Ci)) {
                string = this.A0l.getString(R.string._name_removed__res_0x7f1224a8);
            } else {
                if (z2) {
                    context = this.A0l;
                    i = R.string._name_removed__res_0x7f12123c;
                } else {
                    if (z) {
                        A0J(false);
                        return;
                    }
                    if (z3) {
                        A0J(true);
                        return;
                    }
                    boolean zA0X = C0D0.A0X(abstractC02700Ci);
                    if (zA0X && AbstractC466625t.A0m(this.A0X).A0B(abstractC02700Ci.getRawString())) {
                        context = this.A0l;
                        i = R.string._name_removed__res_0x7f124209;
                    } else if (A0M()) {
                        context = this.A0l;
                        i = R.string._name_removed__res_0x7f124208;
                        if (zA0X) {
                            i = R.string._name_removed__res_0x7f12420a;
                        }
                    } else {
                        if (optional.isPresent()) {
                            C3RF c3rf = (C3RF) optional.get();
                            if (((C48312Cf) C05C.A02(c3rf.A0B)).A04(((AnonymousClass272) C05C.A02(c05c)).A00, AnonymousClass272.A03(c3rf.A06))) {
                                C3RF c3rf2 = (C3RF) optional.get();
                                C0DF c0df = ((AnonymousClass272) C05C.A02(c05c)).A00;
                                InterfaceC001500s interfaceC001500s = c3rf2.A0E.A00;
                                A03(interfaceC001500s);
                                AbstractC466025n.A13(interfaceC001500s).A09();
                                AbstractC466025n.A13(interfaceC001500s).A0F(0);
                                C0TT c0tt2 = c3rf2.A02;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                }
                                C0TT c0tt3 = c3rf2.A03;
                                if (c0tt3 != null) {
                                    c0tt3.A05(8);
                                }
                                InterfaceC001500s interfaceC001500s2 = c3rf2.A0B.A00;
                                C48312Cf c48312CfA10 = AbstractC465925m.A10(interfaceC001500s2);
                                InterfaceC001500s interfaceC001500s3 = c3rf2.A06.A00;
                                if (c48312CfA10.A06(AnonymousClass272.A02(interfaceC001500s3)) && (c0df == null || c48312CfA10.A01(c0df) || (c0df.A02 == null && c0df.A01 == null))) {
                                    C0TT c0ttA02 = c3rf2.A03;
                                    if (c0ttA02 == null) {
                                        c0ttA02 = A02(AbstractC466025n.A13(interfaceC001500s), R.id.paa_review_connection_footer_stub);
                                        c3rf2.A03 = c0ttA02;
                                        if (c0ttA02 != null) {
                                            c0ttA02.A08(new C3ZI(c0df, c3rf2, 0));
                                        }
                                    } else {
                                        c0ttA02.A08(new C3ZI(c0df, c3rf2, 0));
                                    }
                                    c0tt = c3rf2.A03;
                                } else {
                                    if (!AbstractC465925m.A10(interfaceC001500s2).A03(c0df, AnonymousClass272.A02(interfaceC001500s3))) {
                                        A01(AbstractC466025n.A13(interfaceC001500s)).setText(R.string._name_removed__res_0x7f122c7a);
                                        A01(AbstractC466025n.A13(interfaceC001500s)).setClickable(false);
                                        return;
                                    }
                                    AbstractC466025n.A13(interfaceC001500s).A0G(8);
                                    C0TT c0ttA03 = c3rf2.A02;
                                    if (c0ttA03 == null) {
                                        c0ttA03 = A02(AbstractC466025n.A13(interfaceC001500s), R.id.paa_request_chat_footer_stub);
                                        c3rf2.A02 = c0ttA03;
                                        if (c0ttA03 != null) {
                                            c0ttA03.A08(new C3ZI(c0df, c3rf2, 1));
                                        }
                                    } else {
                                        c0ttA03.A08(new C3ZI(c0df, c3rf2, 1));
                                    }
                                    c0tt = c3rf2.A02;
                                }
                                if (c0tt != null) {
                                    c0tt.A05(0);
                                    return;
                                }
                                return;
                            }
                        }
                        if (C0D0.A0Q(abstractC02700Ci)) {
                            context = this.A0l;
                            i = R.string._name_removed__res_0x7f1243ff;
                        } else {
                            InterfaceC001500s interfaceC001500s4 = this.A0M.A00;
                            ((C468226j) interfaceC001500s4.get()).A0D.A01();
                            ((C468226j) interfaceC001500s4.get()).A01();
                            Context context3 = this.A0l;
                            charSequenceA01 = StringUtils.A01(context3, new Object[]{StringUtils.A03(context3, C0Sc.A00(context3, R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019))}, R.string._name_removed__res_0x7f121c20);
                        }
                    }
                }
                charSequenceA01 = context.getString(i);
            }
            C000700h.A06(charSequenceA01);
            CharSequence charSequence = charSequenceA01;
            C000700h.A0A(charSequence, 0);
            A01(this).setText(charSequence);
            return;
        }
        if (C0D0.A0m(abstractC02700Ci) && ((C1OC) C05C.A02(this.A0A)).A0T(AbstractC465925m.A0r(abstractC02700Ci))) {
            context2 = this.A0l;
            i2 = R.string._name_removed__res_0x7f124ab6;
        } else {
            context2 = this.A0l;
            i2 = R.string._name_removed__res_0x7f124ab8;
        }
        string = AbstractC465925m.A18(context2, C29210Cqm.A00(context2), AbstractC465925m.A1a(), 0, i2);
        C000700h.A06(string);
        A01(this).setText(string);
        A07();
        ViewGroup viewGroup = ((C470927m) C05C.A02(this.A0G)).A01;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    public boolean A0L() {
        C0TT c0tt = this.A05;
        if (c0tt != null) {
            return c0tt.A0B() && A00(this).getVisibility() == 0;
        }
        C000700h.A0H("readOnlyChatInfoViewStub");
        throw null;
    }

    public boolean A0M() {
        C71003Jm c71003Jm;
        C05C c05c = this.A0J;
        AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(c05c)).A02;
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(abstractC02700Ci);
        if (C0D0.A0Z(abstractC02700Ci) || C0D0.A0W(abstractC02700CiA00)) {
            if (!AbstractC466925w.A1R(this.A0Y)) {
                return true;
            }
            if (C0D0.A0Y(abstractC02700Ci)) {
                C1A8 c1a8A0m = AbstractC466625t.A0m(this.A0X);
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                C210219Hw c210219Hw = (C210219Hw) abstractC02700Ci;
                C000700h.A0A(c210219Hw, 0);
                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(c1a8A0m.A08), String.valueOf(c210219Hw.A00));
                return !(strA1N == null ? false : c1a8A0m.A03().contains(strA1N));
            }
            if (C0D0.A0X(abstractC02700CiA00) && (((c71003Jm = ((AnonymousClass272) C05C.A02(c05c)).A01.A00) != null && !AbstractC466625t.A0m(this.A0X).A03().contains(c71003Jm.A03)) || AbstractC466625t.A0m(this.A0X).A0B(abstractC02700Ci.getRawString()))) {
                return true;
            }
        }
        return false;
    }

    public static C0TT A02(C29N c29n, int i) {
        View viewFindViewById = A00(c29n).findViewById(i);
        if (viewFindViewById != null) {
            return new C0TT(viewFindViewById);
        }
        return null;
    }

    public static void A03(InterfaceC001500s interfaceC001500s) {
        ((C29N) interfaceC001500s.get()).A06();
    }

    public void A07() {
        TextEmojiLabel textEmojiLabelA01 = A01(this);
        C000700h.A0A(textEmojiLabelA01, 0);
        C0S4.A0a(textEmojiLabelA01, new C86123uY(5));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004c A[PHI: r1
  0x004c: PHI (r1v2 X.0TT) = (r1v1 X.0TT), (r1v3 X.0TT) binds: [B:7:0x003f, B:9:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0B() {
        A06();
        AbstractC467025x.A0n(this.A0g);
        C05C c05c = this.A0J;
        RunnableC76223bb runnableC76223bb = new RunnableC76223bb(this, ((AnonymousClass272) C05C.A02(c05c)).A02, 9);
        C48032Bd c48032Bd = this.A02;
        if (c48032Bd == null) {
            C000700h.A0H("blockedContactDeleteChatFooter");
            throw null;
        }
        C0DF c0df = ((AnonymousClass272) C05C.A02(c05c)).A00;
        C66152zb c66152zb = new C66152zb(runnableC76223bb);
        C000700h.A0A(c0df, 0);
        A0F(0);
        A0G(8);
        C0TT c0ttA02 = c48032Bd.A00;
        if (c0ttA02 == null) {
            c0ttA02 = A02(this, R.id.blocked_chat_delete_unblock_footer_stub);
            c48032Bd.A00 = c0ttA02;
            if (c0ttA02 != null) {
                c0ttA02.A08(new C3ZL(c48032Bd, c66152zb, c0df));
            }
        } else {
            c0ttA02.A08(new C3ZL(c48032Bd, c66152zb, c0df));
        }
        C0TT c0tt = c48032Bd.A00;
        if (c0tt != null) {
            c0tt.A05(0);
        }
    }

    public void A0C() {
        A06();
        C0TT c0tt = this.A04;
        if (c0tt != null) {
            c0tt.A05(0);
            C0TT c0tt2 = this.A04;
            if (c0tt2 != null) {
                AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A09), (TextEmojiLabel) c0tt2.A01());
                return;
            }
        }
        C000700h.A0H("composerBlockerViewStubHolder");
        throw null;
    }

    public void A0D() {
        A09();
        A06();
        A0G(0);
        A0F(0);
        C05C c05c = this.A0J;
        C685939f c685939f = ((AnonymousClass272) C05C.A02(c05c)).A00.A02;
        String strA05 = C1GL.A05(c685939f != null ? c685939f.A01 : null);
        if (((AnonymousClass272) C05C.A02(c05c)).A00.A0D.A04 != 2 || strA05 == null) {
            A01(this).setText(R.string._name_removed__res_0x7f120c6f);
        } else {
            A0I(AbstractC466725u.A0h(this.A0h, "resend-invite", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120c70), "resend-invite", new C76743cT(strA05, 1, this));
        }
    }
}
