package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.TextKeyListener;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.27m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C470927m implements InterfaceC81573lM {
    public View A00;
    public ViewGroup A01;
    public FrameLayout A02;
    public C60662o1 A03;
    public InterfaceC81233ko A04;
    public C0TT A05;
    public C149936i0 A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final TextWatcher A0D;
    public final TextWatcher A0E;
    public final View.OnClickListener A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
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
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C05C A14;
    public final C05C A15;
    public final C05C A16;
    public final C05C A17;
    public final C05C A18;
    public final C05C A19;
    public final C05C A1A;
    public final C05C A1B;
    public final C05C A1C;
    public final C05C A1D;
    public final C05C A1E;
    public final C05C A1F;
    public final C05C A1G;
    public final C05C A1H;
    public final C05C A1I;
    public final C05C A1J;
    public final C05C A1K;
    public final C05C A1L;
    public final C05C A1M;
    public final C05C A1N;
    public final C05C A1O;
    public final C05C A1P;
    public final C05C A1Q;
    public final C05C A1R;
    public final C05C A1S;
    public final C05C A1T;
    public final C05C A1U;
    public final C05C A1V;
    public final C05C A1W;
    public final C05C A1X;
    public final ViewTreeObserverOnGlobalLayoutListenerC71253Kl A1Y;
    public final Optional A1Z;
    public final Optional A1a;
    public final Optional A1b;
    public final Optional A1c;
    public final Optional A1d;
    public final Optional A1e;
    public final Optional A1f;
    public final Optional A1g;
    public final Optional A1h;
    public final C471027n A1i;
    public final C3RG A1j;
    public final InterfaceC79893iY A1k;
    public final InterfaceC001000l A1l;
    public final InterfaceC001000l A1m;
    public final InterfaceC001000l A1n;
    public final InterfaceC001500s A1o;
    public final InterfaceC001500s A1p;
    public final InterfaceC001500s A1q;
    public final InterfaceC001500s A1r;
    public final C05C A1s;
    public final C05C A1t;
    public final C05C A1u;
    public final Optional A1v;
    public final AbstractC31985Dym A1w;

    /* JADX WARN: Type inference failed for: r0v191, types: [X.27n] */
    public C470927m(Context context) {
        C000700h.A0A(context, 0);
        this.A1T = AbstractC466025n.A0E();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A1w = abstractC31985Dym;
        this.A0U = AbstractC04340Jv.A00(abstractC31985Dym, 33853);
        this.A1o = C05D.A00(2343);
        this.A0G = AbstractC466025n.A0v();
        this.A0H = C05D.A00(2353);
        this.A1M = AnonymousClass056.A00(34033);
        this.A1D = C05D.A00(33023);
        this.A1q = C05D.A00(33665);
        this.A0l = AbstractC04340Jv.A00(abstractC31985Dym, 131264);
        this.A1g = C05D.A01(338);
        this.A0J = AbstractC04340Jv.A00(C26T.A01(abstractC31985Dym), 4962);
        this.A0c = AbstractC04340Jv.A00(abstractC31985Dym, 33661);
        this.A1L = AbstractC466025n.A0L();
        this.A1N = AbstractC466025n.A0I();
        this.A0O = AbstractC466025n.A0F();
        this.A14 = AbstractC466025n.A0T();
        this.A1U = AbstractC466025n.A0G();
        this.A1X = AbstractC466025n.A0N();
        this.A1K = AnonymousClass056.A00(2086);
        this.A18 = AnonymousClass056.A00(7258);
        this.A19 = AnonymousClass056.A00(33128);
        this.A1S = AbstractC466025n.A0K();
        this.A1R = AnonymousClass056.A00(131401);
        this.A0V = AnonymousClass056.A00(131607);
        this.A13 = AbstractC04340Jv.A00(abstractC31985Dym, 33830);
        this.A1H = AnonymousClass056.A00(131305);
        this.A1r = AnonymousClass056.A00(994);
        this.A1P = AnonymousClass056.A00(66598);
        this.A0N = AnonymousClass056.A00(66577);
        this.A0I = AbstractC466025n.A0w();
        this.A0K = AnonymousClass056.A00(2038);
        this.A0L = AnonymousClass056.A00(4479);
        this.A1E = AnonymousClass056.A00(131302);
        this.A1f = AbstractC04340Jv.A01(abstractC31985Dym, 7911);
        this.A1d = AbstractC04340Jv.A01(abstractC31985Dym, 7909);
        this.A1a = AbstractC04340Jv.A01(abstractC31985Dym, 7905);
        this.A1h = AnonymousClass056.A01(703);
        this.A1O = C05D.A00(7249);
        this.A0T = AnonymousClass056.A00(2522);
        this.A15 = AnonymousClass056.A00(34065);
        this.A17 = AnonymousClass056.A00(34066);
        this.A16 = AbstractC466025n.A0m();
        this.A1Q = AnonymousClass056.A00(1021);
        this.A1J = AnonymousClass056.A00(2199);
        this.A1A = AnonymousClass056.A00(6700);
        this.A1C = AnonymousClass056.A00(66063);
        this.A1B = AnonymousClass056.A00(66055);
        this.A1V = AnonymousClass056.A00(2279);
        this.A1t = AbstractC466125o.A0U(abstractC31985Dym);
        this.A1s = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0p = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0x = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A1G = AbstractC04340Jv.A00(abstractC31985Dym, 33630);
        this.A0W = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A0Y = AbstractC04340Jv.A00(abstractC31985Dym, 33862);
        this.A11 = AbstractC04340Jv.A00(abstractC31985Dym, 32809);
        this.A0g = AbstractC04340Jv.A00(abstractC31985Dym, 33663);
        this.A0e = AbstractC04340Jv.A00(abstractC31985Dym, 33861);
        this.A0X = AbstractC04340Jv.A00(abstractC31985Dym, 33653);
        this.A0b = AbstractC04340Jv.A00(abstractC31985Dym, 33660);
        this.A0Z = AbstractC04340Jv.A00(abstractC31985Dym, 33658);
        this.A0d = AbstractC04340Jv.A00(abstractC31985Dym, 33662);
        this.A0q = AbstractC04340Jv.A00(abstractC31985Dym, 33664);
        this.A0u = AbstractC04340Jv.A00(abstractC31985Dym, 33617);
        this.A1u = AbstractC466125o.A0T(abstractC31985Dym);
        this.A0k = C05D.A00(33893);
        this.A0s = AbstractC04340Jv.A00(abstractC31985Dym, 33656);
        this.A0R = AbstractC04340Jv.A00(abstractC31985Dym, 34001);
        this.A0t = AbstractC466125o.A0V(abstractC31985Dym);
        this.A0v = AbstractC04340Jv.A00(abstractC31985Dym, 33636);
        this.A1k = new C471227p(this);
        this.A1j = (C3RG) AbstractC466125o.A1C(abstractC31985Dym, 7908);
        this.A0j = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A0o = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0w = AbstractC04340Jv.A00(abstractC31985Dym, 33634);
        this.A0h = AbstractC04340Jv.A00(abstractC31985Dym, 33635);
        this.A1c = AbstractC04340Jv.A01(abstractC31985Dym, 7890);
        this.A0m = AbstractC04340Jv.A00(abstractC31985Dym, 33896);
        this.A0S = AbstractC04340Jv.A00(abstractC31985Dym, 33892);
        this.A10 = AbstractC04340Jv.A00(abstractC31985Dym, 32827);
        this.A0a = AbstractC04340Jv.A00(abstractC31985Dym, 33659);
        this.A1e = AbstractC04340Jv.A01(abstractC31985Dym, 7910);
        this.A0Q = AbstractC04340Jv.A00(abstractC31985Dym, 33722);
        this.A0i = AbstractC04340Jv.A00(abstractC31985Dym, 33674);
        this.A1W = AbstractC04340Jv.A00(abstractC31985Dym, 33727);
        this.A1b = AbstractC04340Jv.A01(abstractC31985Dym, 7906);
        this.A1Z = AbstractC04340Jv.A01(abstractC31985Dym, 7907);
        this.A1v = AbstractC04340Jv.A01(abstractC31985Dym, 642);
        this.A0P = AbstractC04340Jv.A00(abstractC31985Dym, 33088);
        this.A1I = C05D.A00(163844);
        this.A0r = C05D.A00(33846);
        this.A0z = AbstractC04340Jv.A00(abstractC31985Dym, 33870);
        this.A1p = AnonymousClass056.A00(4963);
        this.A0M = AnonymousClass056.A00(65767);
        this.A1F = AnonymousClass056.A00(65595);
        Integer num = C02S.A0C;
        this.A1n = AbstractC000900k.A00(num, new C76973cq(this, 21));
        this.A1l = AbstractC000900k.A00(num, new C76973cq(this, 22));
        this.A0f = AbstractC466125o.A0X(abstractC31985Dym);
        this.A0n = AbstractC04340Jv.A00(abstractC31985Dym, 33867);
        this.A12 = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
        this.A0y = AbstractC04340Jv.A00(abstractC31985Dym, 32823);
        this.A1m = AbstractC000900k.A01(new C76973cq(this, 18));
        this.A0B = true;
        this.A09 = true;
        this.A07 = Voip.REJECT_REASON_DECLINED;
        this.A0E = new C60672o2(this, 3);
        this.A1Y = new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 9);
        this.A0D = new C60672o2(this, 2);
        this.A0F = C3KN.A00(this, 21);
        this.A1i = new TextView.OnEditorActionListener() { // from class: X.27n
            public boolean A00;

            /* JADX WARN: Code duplicated, block: B:19:0x0036  */
            @Override // android.widget.TextView.OnEditorActionListener
            public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                boolean z;
                if (keyEvent != null) {
                    keyEvent.getKeyCode();
                }
                if (i == 4) {
                    ((C477129x) C05C.A02(this.A01.A0m)).A01(false, false, false);
                    return true;
                }
                if (keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                if (this.A00) {
                    this.A00 = false;
                    return true;
                }
                if (!keyEvent.isCtrlPressed()) {
                    z = keyEvent.isShiftPressed();
                }
                C470927m c470927m = this.A01;
                if (((C468726p) C05C.A02(c470927m.A19)).A00() != z) {
                    ((C477129x) C05C.A02(c470927m.A0m)).A01(false, false, false);
                } else {
                    MentionableEntry mentionableEntryA00 = C2B4.A00(c470927m);
                    int selectionStart = mentionableEntryA00.getSelectionStart();
                    int selectionEnd = mentionableEntryA00.getSelectionEnd();
                    if (selectionStart != mentionableEntryA00.length()) {
                        int iMin = Math.min(selectionStart, selectionEnd);
                        int iMax = Math.max(selectionStart, selectionEnd);
                        Editable text = mentionableEntryA00.getText();
                        if (text != null) {
                            text.replace(iMin, iMax, "\n", 0, 1);
                        }
                    } else {
                        mentionableEntryA00.append("\n");
                    }
                }
                this.A00 = true;
                return true;
            }
        };
    }

    public static final void A0G(C470927m c470927m) {
        KJX selectionActionMode = A06(c470927m).getSelectionActionMode();
        if (selectionActionMode != null) {
            selectionActionMode.A01();
        }
        if (AbstractC466025n.A1b((C016207r) C05C.A02(c470927m.A0O), C27L.A00)) {
            A0E(c470927m);
        }
        C05C c05c = c470927m.A0j;
        C471327q c471327q = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c));
        if (C471327q.A0k(c471327q)) {
            C471327q.A0E(c471327q).A03(null, null, null, null, null, 186, 264, true);
            Integer numA0H = C471327q.A0H(c471327q);
            if (numA0H != null) {
                ((C29184CqH) C05C.A02(c471327q.A0U)).A04(null, null, numA0H, null, null, null, null, null, 10);
            }
            C149796hm c149796hm = (C149796hm) C471327q.A09(c471327q).A0C.get();
            AbstractC02700Ci abstractC02700CiA0C = C471327q.A0C(c471327q);
            c149796hm.A00 = 1;
            c149796hm.A0D(abstractC02700CiA0C, null, null, null, null, 99, 1, c149796hm.A0B());
        }
        C471327q.A0S(c471327q, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
        C48242By.A01(C471327q.A03(c471327q));
        if (((InterfaceC81183kj) C05C.A02(c05c)).AK2(new C79103hC(c470927m, 16))) {
            return;
        }
        c470927m.A0Z(new C76973cq(c470927m, 20));
    }

    public void A0U(int i) {
        Integer num;
        if (i == 2 || i == 3) {
            A0N();
        }
        ((C37220GVc) this.A0L.get()).A00(AnonymousClass272.A04(this), i, C0D0.A0c(AnonymousClass272.A03(((C2D4) C05C.A02(this.A0c)).A02)) ? 26 : 4, AbstractC32971bt.A0t(C29C.A03(this).A0H));
        if (i == 1) {
            num = C02S.A0B;
        } else if (i == 2) {
            num = C02S.A0D;
        } else if (i != 4) {
            return;
        } else {
            num = C02S.A0E;
        }
        AbstractC30091Rw.A00(EnumC43801wc.A09, C02S.A05, num, "ChatBar", C05N.A0J());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    public boolean A0Z(final Function0 function0) {
        Set setA08;
        AbstractC26561Dr abstractC26561Dr;
        if (C0D0.A0o(AnonymousClass272.A04(this))) {
            AbstractC02700Ci abstractC02700CiA04 = AnonymousClass272.A04(this);
            if (!(abstractC02700CiA04 instanceof AbstractC26561Dr) || (abstractC26561Dr = (AbstractC26561Dr) abstractC02700CiA04) == null) {
                setA08 = C05880Px.A00;
            } else {
                setA08 = AbstractC466225p.A0g(this.A16).A0B.A0G(abstractC26561Dr).A08();
                C000700h.A06(setA08);
            }
        } else {
            setA08 = C05880Px.A00;
        }
        if (!setA08.isEmpty()) {
            final int i = 1;
            if (!setA08.contains(AbstractC466825v.A0U(this.A15))) {
                C05C.A03(this.A17);
                if (setA08.contains(AbstractC28931Nh.A00) && ((BAD) C05C.A02(this.A0T)).A0I()) {
                    ((D24) AbstractC466025n.A1J(((C471327q) ((InterfaceC81183kj) C05C.A02(this.A0j))).A0P)).A06(new InterfaceC31632Dsn(this, function0, i) { // from class: X.3NG
                        public final int $t;
                        public final Object A00;
                        public final Object A01;

                        {
                            this.$t = i;
                            this.A00 = this;
                            this.A01 = function0;
                        }

                        @Override // X.InterfaceC31632Dsn
                        public final void Brw(EnumC27821CHu enumC27821CHu) {
                            int i2 = this.$t;
                            C470927m c470927m = (C470927m) this.A00;
                            AbstractC466025n.A1W(C78683gS.A02(this.A01, null, i2 != 0 ? 31 : 30), AbstractC22710zF.A00(C470927m.A06(c470927m).getLifecycleOwner()));
                        }
                    }, null, 42);
                    return true;
                }
            } else if (((BAD) C05C.A02(this.A0T)).A0H()) {
                final int i2 = 0;
                ((D24) AbstractC466025n.A1J(((C471327q) ((InterfaceC81183kj) C05C.A02(this.A0j))).A0P)).A05(new InterfaceC31632Dsn(this, function0, i2) { // from class: X.3NG
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i2;
                        this.A00 = this;
                        this.A01 = function0;
                    }

                    @Override // X.InterfaceC31632Dsn
                    public final void Brw(EnumC27821CHu enumC27821CHu) {
                        int i3 = this.$t;
                        C470927m c470927m = (C470927m) this.A00;
                        AbstractC466025n.A1W(C78683gS.A02(this.A01, null, i3 != 0 ? 31 : 30), AbstractC22710zF.A00(C470927m.A06(c470927m).getLifecycleOwner()));
                    }
                }, null, 42);
                return true;
            }
        }
        function0.invoke();
        return false;
    }

    public static C476429q A00(C470927m c470927m) {
        InterfaceC81233ko interfaceC81233ko = c470927m.A04;
        C00K.A05(interfaceC81233ko);
        C000700h.A06(interfaceC81233ko);
        return interfaceC81233ko.AVw();
    }

    public static final C29C A01(C470927m c470927m) {
        return (C29C) C05C.A02(c470927m.A1u);
    }

    public static InterfaceC81233ko A04(C05C c05c) {
        return ((C470927m) c05c.A00.get()).A04;
    }

    public static final AnonymousClass272 A05(C470927m c470927m) {
        return (AnonymousClass272) C05C.A02(c470927m.A1s);
    }

    public static final InterfaceC81243kp A06(C470927m c470927m) {
        return (InterfaceC81243kp) c470927m.A1t.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public static final void A0C(C470927m c470927m) {
        boolean z;
        C81873lq c81873lq = (C81873lq) c470927m.A1p.get();
        boolean zA00 = AbstractC63992vy.A00(c470927m.A04);
        InterfaceC81233ko interfaceC81233ko = c470927m.A04;
        if (interfaceC81233ko != null) {
            z = interfaceC81233ko.BJx();
        }
        C81873lq.A00(c81873lq, 8, zA00, z);
        c470927m.A0U(6);
        C48242By c48242By = (C48242By) C05C.A02(c470927m.A0S);
        if (C48242By.A04(c48242By) || C48242By.A05(c48242By)) {
            return;
        }
        if (!((C22767A1u) C05C.A02(c48242By.A07)).A03((AbstractC02700Ci) C05C.A02(c48242By.A0K))) {
            C05C c05c = c48242By.A0B;
            if (AbstractC466125o.A0b(c05c).BV6()) {
                C471327q c471327q = (C471327q) AbstractC466125o.A0b(c05c);
                if (((C22767A1u) C05C.A02(c471327q.A0e)).A03(C471327q.A0C(c471327q)) || !C471327q.A0k(c471327q)) {
                    return;
                }
                c471327q.A0p(null, null, null, null, null, true, false, false, false);
                return;
            }
        }
        c470927m.A0Q();
    }

    public static final void A0D(C470927m c470927m) {
        InterfaceC81233ko interfaceC81233ko;
        C2B4 c2b4AYz;
        Editable text;
        if (c470927m.A0A) {
            c470927m.A0A = false;
            C2B4.A00(c470927m).requestFocus();
        }
        InterfaceC001500s interfaceC001500s = c470927m.A0i.A00;
        if (!((C48252Bz) interfaceC001500s.get()).A01() || (interfaceC81233ko = c470927m.A04) == null || (c2b4AYz = interfaceC81233ko.AYz()) == null || (text = c2b4AYz.A00.getText()) == null || C0C7.A0p(text)) {
            return;
        }
        ((C48252Bz) interfaceC001500s.get()).A00();
    }

    public static final void A0E(C470927m c470927m) {
        C3RJ c3rj = (C3RJ) c470927m.A1v.A01();
        if ((c3rj != null && c3rj.A0A()) || ((InterfaceC81183kj) C05C.A02(c470927m.A0j)).BJZ()) {
            C29G.A00(c470927m.A1G.A00).setTranscriptMode(0);
            return;
        }
        InterfaceC81213km interfaceC81213kmA0V = AbstractC466225p.A0V(c470927m.A0x);
        if (interfaceC81213kmA0V.getLastVisibleMessagePosition() >= interfaceC81213kmA0V.getMessageCount() - 1) {
            InterfaceC001500s interfaceC001500s = c470927m.A1G.A00;
            AbstractC465925m.A0V(interfaceC001500s).CRf();
            AbstractC465925m.A0V(interfaceC001500s).CKS();
        }
    }

    public static final void A0F(C470927m c470927m) {
        C151676li c151676li;
        C151676li c151676li2;
        C48242By c48242By = (C48242By) C05C.A02(c470927m.A0S);
        if (C48242By.A04(c48242By) || C48242By.A05(c48242By)) {
            return;
        }
        if (!((C22767A1u) C05C.A02(c48242By.A07)).A03((AbstractC02700Ci) C05C.A02(c48242By.A0K))) {
            C05C c05c = c48242By.A0B;
            if (AbstractC466125o.A0b(c05c).BV6()) {
                C471327q c471327q = (C471327q) AbstractC466125o.A0b(c05c);
                if (((C22767A1u) C05C.A02(c471327q.A0e)).A03(C471327q.A0C(c471327q)) || !C471327q.A0k(c471327q)) {
                    return;
                }
                c471327q.A0p(null, null, null, null, null, false, true, false, false);
                return;
            }
        }
        C3RC c3rc = (C3RC) c470927m.A1b.A01();
        if (c3rc == null || !C3RC.A00(c3rc, R.string._name_removed__res_0x7f124057, R.string._name_removed__res_0x7f124058)) {
            C05C c05c2 = c470927m.A0t;
            C28A c28a = (C28A) C05C.A02(c05c2);
            InterfaceC001500s interfaceC001500s = c470927m.A0P.A00;
            C3RK c3rkA00 = C48362Ck.A00(interfaceC001500s);
            c28a.A0P = (c3rkA00 == null || (c151676li2 = c3rkA00.A02) == null || c151676li2.getVisibility() != 0) ? false : true;
            if (AbstractC466025n.A1b((C016207r) C05C.A02(c470927m.A0O), C27L.A00)) {
                A0E(c470927m);
            }
            ((C28A) C05C.A02(c05c2)).A0t();
            C3RK c3rkA01 = C48362Ck.A00(interfaceC001500s);
            if (c3rkA01 == null || (c151676li = c3rkA01.A02) == null || c151676li.getVisibility() != 0) {
                return;
            }
            C3RK.A09(c3rkA01);
        }
    }

    public static final boolean A0H(C470927m c470927m) {
        C3RC c3rc;
        if (!((C016207r) C05C.A02(c470927m.A0O)).A0w(8395) || ((c3rc = (C3RC) c470927m.A1b.A01()) != null && C3RC.A00(c3rc, R.string._name_removed__res_0x7f120485, R.string._name_removed__res_0x7f120486))) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = c470927m.A0w.A00;
        int iA00 = AbstractC465925m.A0U(interfaceC001500s).A00();
        Integer numA01 = AbstractC465925m.A0U(interfaceC001500s).A01();
        C2B9 c2b9 = (C2B9) C05C.A02(c470927m.A0h);
        Integer numValueOf = Integer.valueOf(iA00);
        C149896hw c149896hw = c2b9.A00;
        if (c149896hw == null) {
            return true;
        }
        C149896hw.A0B(c149896hw, null, numValueOf, numA01, null, C002401f.A00, false);
        return true;
    }

    public void A0K() {
        C28H c28h;
        this.A1f.A01();
        C28A c28a = (C28A) C05C.A02(this.A0t);
        C2IQ c2iq = c28a.A0H;
        if (c2iq != null) {
            c2iq.A0g();
        }
        C28A.A0H(c28a);
        InterfaceC81233ko interfaceC81233ko = this.A04;
        C00K.A05(interfaceC81233ko);
        C2B4 c2b4AYz = interfaceC81233ko.AYz();
        TextWatcher textWatcher = this.A0D;
        C000700h.A0A(textWatcher, 0);
        MentionableEntry mentionableEntry = c2b4AYz.A00;
        mentionableEntry.removeTextChangedListener(textWatcher);
        A05(this).A01.A02 = false;
        try {
            c2b4AYz.A04(Voip.REJECT_REASON_DECLINED);
            A0S();
            TextKeyListener.clear(mentionableEntry.getText());
            if (((InterfaceC81143kf) C05C.A02(this.A0Y)).CLg()) {
                c2b4AYz.A03(textWatcher);
            }
            C27H.A02((C27H) C05C.A02(this.A12), C02S.A00);
            if (((AnonymousClass281) C05C.A02(this.A0v)).A0B() || (c28h = (C28H) this.A1c.A01()) == null || !((InterfaceC81313kw) c28h.A0k.get()).BJL()) {
                return;
            }
            c28h.A0N(true);
        } catch (Throwable th) {
            if (((InterfaceC81143kf) C05C.A02(this.A0Y)).CLg()) {
                c2b4AYz.A03(textWatcher);
            }
            throw th;
        }
    }

    public void A0M() {
        C471327q.A0S((C471327q) ((InterfaceC81183kj) C05C.A02(this.A0j)), 117);
        C48242By.A01((C48242By) C05C.A02(this.A0S));
        MKE mke = (MKE) ((C27T) C05C.A02(this.A0y)).A0O.A00.A04();
        if (mke == null || !mke.A03) {
            A0Z(new C76973cq(this, 19));
            KJX selectionActionMode = A06(this).getSelectionActionMode();
            if (selectionActionMode != null) {
                selectionActionMode.A01();
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0036 */
    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N() {
        long j;
        boolean z;
        long j2;
        C60662o1 c60662o1 = this.A03;
        if (c60662o1 != null) {
            C0AG c0ag = (C0AG) AbstractC466425r.A0u(c60662o1.A05, 1393);
            synchronized (c60662o1) {
                int i = c60662o1.A00;
                j = 0;
                if (i > 0) {
                    long j3 = c60662o1.A01;
                    if (j3 > 0) {
                        j2 = c60662o1.A02 / ((long) i);
                        z = true;
                        j = j3;
                    } else {
                        z = false;
                        j2 = 0;
                    }
                } else {
                    z = false;
                    j2 = 0;
                }
                try {
                    c60662o1.A03 = 0L;
                    c60662o1.A01 = 0L;
                    c60662o1.A02 = 0L;
                    c60662o1.A00 = 0;
                    c60662o1.A04 = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                C1RO c1ro = c60662o1.A07;
                c1ro.A01(37, j);
                c1ro.A01(38, j2);
                int iA0Y = c60662o1.A06.A0Y(28415);
                if (iA0Y > 0) {
                    long j4 = iA0Y;
                    if (j2 > j4) {
                        c0ag.A0Z("message/slow-avg-typing-processing", j2, j4);
                    }
                }
            }
        }
    }

    public void A0O() {
        C2B4 c2b4AYz;
        InterfaceC81233ko interfaceC81233ko = this.A04;
        if (interfaceC81233ko == null || (c2b4AYz = interfaceC81233ko.AYz()) == null) {
            return;
        }
        c2b4AYz.A00.setFocusableInTouchMode(true);
    }

    public void A0P() {
        Object value;
        C476629s c476629s;
        InterfaceC03960Ih interfaceC03960Ih = ((C476329p) C05C.A02(this.A0e)).A00;
        do {
            value = interfaceC03960Ih.getValue();
            c476629s = (C476629s) value;
        } while (!interfaceC03960Ih.AG5(value, new C476629s(c476629s.A01, true, c476629s.A00)));
        if (((InterfaceC81143kf) C05C.A02(this.A0Y)).Ace().AFT()) {
            A0K();
        }
        C28H c28h = (C28H) this.A1c.A01();
        if (c28h != null) {
            c28h.A0K();
        }
    }

    public void A0R() {
        C2BT c2bt = (C2BT) C05C.A02(this.A0q);
        InterfaceC81233ko interfaceC81233koA04 = A04(c2bt.A04);
        AnonymousClass272 anonymousClass272 = (AnonymousClass272) C05C.A02(c2bt.A05);
        if (interfaceC81233koA04 == null || anonymousClass272 == null || !AbstractC466225p.A0o(c2bt.A09).BKE()) {
            return;
        }
        MentionableEntry mentionableEntry = interfaceC81233koA04.AYz().A00;
        String strA02 = C37393Gav.A02(AbstractC466525s.A0v(mentionableEntry), anonymousClass272.A01.A02);
        C000700h.A06(strA02);
        C29C.A01(c2bt.A0A).A0m(strA02, mentionableEntry.getMentions());
    }

    public void A0S() {
        C2B4 c2b4AYz;
        int iBEt = ((InterfaceC81143kf) C05C.A02(this.A0Y)).Ace().BEt();
        InterfaceC81233ko interfaceC81233ko = this.A04;
        if (interfaceC81233ko == null || (c2b4AYz = interfaceC81233ko.AYz()) == null) {
            return;
        }
        String string = A06(this).getString(iBEt);
        C000700h.A06(string);
        c2b4AYz.A00.setHint(string);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    public void A0T() {
        boolean z;
        C471327q c471327q = (C471327q) ((InterfaceC81183kj) C05C.A02(this.A0j));
        if (c471327q.AK2(C76893ci.A00(c471327q, 47)) || C471327q.A0m(c471327q)) {
            return;
        }
        C3RC c3rc = (C3RC) this.A1b.A01();
        if (c3rc == null || !C3RC.A00(c3rc, R.string._name_removed__res_0x7f120aee, R.string._name_removed__res_0x7f120aef)) {
            C81873lq c81873lq = (C81873lq) this.A1p.get();
            boolean zA00 = AbstractC63992vy.A00(this.A04);
            InterfaceC81233ko interfaceC81233ko = this.A04;
            if (interfaceC81233ko != null) {
                z = interfaceC81233ko.BJx();
            }
            C81873lq.A00(c81873lq, 2, zA00, z);
            if (C2C5.A00((C016207r) C05C.A02(this.A0O), (C1SO) C05C.A02(this.A18))) {
                AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC466225p.A0r(this.A1S).A0c), "new_gallery_entry_point_entered", true);
                C2B9 c2b9 = (C2B9) C05C.A02(this.A0h);
                InterfaceC001500s interfaceC001500s = this.A0w.A00;
                Integer numValueOf = Integer.valueOf(AbstractC465925m.A0U(interfaceC001500s).A00());
                Integer numA01 = AbstractC465925m.A0U(interfaceC001500s).A01();
                C149896hw c149896hw = c2b9.A00;
                if (c149896hw != null) {
                    C149896hw.A0B(c149896hw, null, numValueOf, numA01, null, C002401f.A00, true);
                    return;
                }
                return;
            }
            C2B9 c2b10 = (C2B9) C05C.A02(this.A0h);
            Integer numA00 = AbstractC149666hZ.A00(AnonymousClass272.A04(this));
            InterfaceC001500s interfaceC001500s2 = this.A0w.A00;
            Integer numValueOf2 = Integer.valueOf(AbstractC465925m.A0U(interfaceC001500s2).A00());
            Integer numA02 = AbstractC465925m.A0U(interfaceC001500s2).A01();
            C149896hw c149896hw2 = c2b10.A00;
            if (c149896hw2 != null) {
                c149896hw2.A0P(null, numA00, numValueOf2, numA02, 2, 41, 9);
            }
        }
    }

    public void A0V(int i) {
        C29A c29aAZ0;
        InterfaceC81233ko interfaceC81233ko = this.A04;
        if (interfaceC81233ko == null || (c29aAZ0 = interfaceC81233ko.AZ0()) == null) {
            return;
        }
        C0FJ c0fjA0l = AbstractC466225p.A0l(c29aAZ0.A0A);
        View view = c29aAZ0.A04;
        C82573n3 c82573n3 = new C82573n3(AbstractC81853lo.A00(view.getContext(), i), c0fjA0l);
        if (!(c29aAZ0 instanceof C53292Yh)) {
            C2DC.A00(view, c82573n3);
            return;
        }
        int paddingLeft = view.getPaddingLeft();
        int paddingTop = view.getPaddingTop();
        int paddingRight = view.getPaddingRight();
        int paddingBottom = view.getPaddingBottom();
        view.setBackground(c82573n3);
        view.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public void A0W(int i) {
        InterfaceC81033kT interfaceC81033kTAvJ;
        int i2;
        C2D4 c2d4 = (C2D4) C05C.A02(this.A0c);
        InterfaceC81233ko interfaceC81233koA04 = A04(c2d4.A01);
        C48162Bq c48162BqB8D = null;
        if (interfaceC81233koA04 != null) {
            interfaceC81033kTAvJ = interfaceC81233koA04.AvJ();
            c48162BqB8D = interfaceC81233koA04.B8D();
        } else {
            interfaceC81033kTAvJ = null;
        }
        boolean z = !((C37222GVf) c2d4.A00.get()).A02.isEmpty();
        if (i != 0) {
            if (z) {
                i2 = R.drawable.ib_new_expanded_bottom;
            } else {
                if (interfaceC81033kTAvJ != null && interfaceC81033kTAvJ.B7O() == 0) {
                    if (c48162BqB8D == null && c48162BqB8D.A00.A00() == 0) {
                        i2 = R.drawable.ib_new_expanded;
                    }
                }
                i2 = R.drawable.ib_new_round;
            }
        } else if (z) {
            i2 = R.drawable.ib_new_expanded_bottom;
        } else {
            if (c2d4.A03.A01() != null) {
                if (c48162BqB8D == null) {
                }
                i2 = R.drawable.ib_new_round;
            }
            i2 = R.drawable.ib_new_expanded;
        }
        A0V(i2);
    }

    public void A0X(int i) {
        C2B0 c2b0ATW;
        C016207r c016207r = (C016207r) C05C.A02(this.A0O);
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(18731)) {
            InterfaceC001500s interfaceC001500s = this.A0U.A00;
            if (((C476529r) interfaceC001500s.get()).A00()) {
                if (AnonymousClass000.A0B(((C476529r) interfaceC001500s.get()).A02)) {
                    boolean zA06 = C28J.A06(this.A0W.A00);
                    C476429q c476429qA00 = A00(this);
                    if (zA06) {
                        c476429qA00.A00(((C48242By) C05C.A02(this.A0S)).A0B(i) ? 0 : 8);
                    } else {
                        c476429qA00.A00(i);
                    }
                } else {
                    A00(this).A01.setVisibility(8);
                }
            }
        }
        if (C28J.A06(this.A0W.A00)) {
            C48242By c48242By = (C48242By) C05C.A02(this.A0S);
            BII bii = ((C471327q) AbstractC466125o.A0b(c48242By.A0B)).A0E;
            if ((bii != null && !((AnonymousClass366) C05C.A02(c48242By.A05)).A00(EnumC62052sn.A03, bii)) || !((C471727u) C05C.A02(c48242By.A06)).A04((AbstractC02700Ci) C05C.A02(c48242By.A0K)) || !((C2C8) C05C.A02(c48242By.A08)).A07()) {
                return;
            }
        }
        if (!((InterfaceC81143kf) C05C.A02(this.A0Y)).ATV().BNM()) {
            i = 8;
        }
        InterfaceC81233ko interfaceC81233ko = this.A04;
        if (interfaceC81233ko == null || (c2b0ATW = interfaceC81233ko.ATW()) == null) {
            return;
        }
        c2b0ATW.A00(i);
    }

    public void A0Y(String str) {
        InterfaceC81233ko interfaceC81233ko = this.A04;
        C00K.A05(interfaceC81233ko);
        C2B4 c2b4AYz = interfaceC81233ko.AYz();
        c2b4AYz.A04(str);
        MentionableEntry mentionableEntry = c2b4AYz.A00;
        mentionableEntry.setSelection(mentionableEntry.length());
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A1p.get();
        this.A0M.get();
        C05C.A03(this.A1O);
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(AnonymousClass272.A04(this))) {
            this.A0H.get();
            this.A0G.get();
        }
        if (AbstractC466025n.A1Z((C016207r) C05C.A02(this.A0O))) {
            this.A0N.get();
            C05C.A03(this.A1M);
            C05C.A03(this.A1D);
            C05C.A03(this.A1L);
            C05C.A03(this.A1X);
            C05C.A03(this.A1K);
            C05C.A03(this.A18);
            C05C.A03(this.A1R);
            C05C.A03(this.A1H);
            C05C.A03(this.A1P);
            C05C.A03(this.A1E);
            C05C.A03(this.A0T);
            C05C.A03(this.A15);
            C05C.A03(this.A17);
            C05C.A03(this.A1Q);
            C05C.A03(this.A1J);
            C05C.A03(this.A1A);
            C05C.A03(this.A1C);
            C05C.A03(this.A1B);
            C05C.A03(this.A1V);
            C05C.A03(this.A1I);
            C05C.A03(this.A1F);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        this.A1r.get();
        this.A0J.get();
        this.A0I.get();
        this.A0K.get();
        this.A0L.get();
        this.A1q.get();
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(AnonymousClass272.A04(this))) {
            this.A1o.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public static InterfaceC81233ko A02(InterfaceC001500s interfaceC001500s) {
        InterfaceC81233ko interfaceC81233ko = ((C470927m) interfaceC001500s.get()).A04;
        C00K.A05(interfaceC81233ko);
        return interfaceC81233ko;
    }

    public static InterfaceC81233ko A03(InterfaceC001500s interfaceC001500s) {
        return ((C470927m) interfaceC001500s.get()).A04;
    }

    public static C2B4 A07(InterfaceC001500s interfaceC001500s) {
        InterfaceC81233ko interfaceC81233ko = ((C470927m) interfaceC001500s.get()).A04;
        C00K.A05(interfaceC81233ko);
        return interfaceC81233ko.AYz();
    }

    public static C2B4 A08(C471327q c471327q) {
        InterfaceC81233ko interfaceC81233ko = C471327q.A08(c471327q).A04;
        if (interfaceC81233ko != null) {
            return interfaceC81233ko.AYz();
        }
        return null;
    }

    public static C0I6 A09(C470927m c470927m) {
        return A06(c470927m).CHx();
    }

    public static String A0A(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "limit_sharing_acp";
            case 1:
                return "disappearing_messages";
            case 2:
                return "pix_key_detected";
            default:
                return "pix_code_detected";
        }
    }

    public static void A0B(InterfaceC001500s interfaceC001500s) {
        ((C470927m) interfaceC001500s.get()).A0K();
    }

    public static final boolean A0I(C470927m c470927m) {
        C3AY c3ay = new C3AY(AnonymousClass272.A04(c470927m), C02S.A01, Voip.REJECT_REASON_DECLINED);
        Iterator itA1E = AbstractC466625t.A1E((CopyOnWriteArrayList) ((C48202Bu) C48232Bx.A01(c470927m.A0f)).A0G.getValue());
        while (itA1E.hasNext()) {
            InterfaceC79663iA interfaceC79663iAC0N = ((InterfaceC80243j7) itA1E.next()).C0N(c3ay);
            if (interfaceC79663iAC0N instanceof C73023Rm) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationComposerDelegate/media_input_blocked reason=", A0A(((C73023Rm) interfaceC79663iAC0N).A00));
                return true;
            }
        }
        return false;
    }

    public void A0L() {
        InterfaceC81233ko interfaceC81233ko;
        C2B4 c2b4AYz;
        if (!AnonymousClass074.A02() || (interfaceC81233ko = this.A04) == null || (c2b4AYz = interfaceC81233ko.AYz()) == null) {
            return;
        }
        c2b4AYz.A00.setImportantForAutofill(2);
    }

    public void A0Q() {
        A0E(this);
        C05C c05c = this.A0t;
        ((C28A) C05C.A02(c05c)).A0u();
        C28A c28a = (C28A) C05C.A02(c05c);
        BottomSheetBehavior bottomSheetBehavior = c28a.A07;
        if (bottomSheetBehavior != null && bottomSheetBehavior.A0J != 2) {
            c28a.A0r();
        }
        C3RK c3rkA00 = C48362Ck.A00(this.A0P.A00);
        if (c3rkA00 != null) {
            c3rkA00.A0J(true);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0330  */
    /* JADX WARN: Code duplicated, block: B:118:0x0337  */
    /* JADX WARN: Code duplicated, block: B:120:0x0357  */
    /* JADX WARN: Code duplicated, block: B:124:0x0385  */
    /* JADX WARN: Code duplicated, block: B:152:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:169:0x0482  */
    /* JADX WARN: Code duplicated, block: B:178:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:181:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:184:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:187:0x0511  */
    /* JADX WARN: Code duplicated, block: B:190:0x0538  */
    /* JADX WARN: Code duplicated, block: B:193:0x055b  */
    /* JADX WARN: Code duplicated, block: B:197:0x0571  */
    /* JADX WARN: Code duplicated, block: B:198:0x0585  */
    /* JADX WARN: Code duplicated, block: B:200:0x059c  */
    /* JADX WARN: Code duplicated, block: B:202:0x05a8 A[PHI: r1
  0x05a8: PHI (r1v17 boolean) = (r1v12 boolean), (r1v18 boolean) binds: [B:239:0x06a8, B:201:0x05a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:203:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:205:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:206:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:208:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:210:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:212:0x05ef A[PHI: r22
  0x05ef: PHI (r22v4 java.lang.String) = (r22v0 java.lang.String), (r22v5 java.lang.String) binds: [B:211:0x05ed, B:209:0x05e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:214:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:217:0x0620  */
    /* JADX WARN: Code duplicated, block: B:221:0x0634  */
    /* JADX WARN: Code duplicated, block: B:223:0x0643  */
    /* JADX WARN: Code duplicated, block: B:228:0x0658  */
    /* JADX WARN: Code duplicated, block: B:233:0x0676  */
    /* JADX WARN: Code duplicated, block: B:235:0x0690  */
    /* JADX WARN: Code duplicated, block: B:237:0x0694  */
    /* JADX WARN: Code duplicated, block: B:240:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:241:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:307:0x082e  */
    /* JADX WARN: Code duplicated, block: B:312:0x0585 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x056d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:? A[LOOP:1: B:191:0x0555->B:314:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:33:0x0101  */
    /* JADX WARN: Code duplicated, block: B:35:0x0109  */
    /* JADX WARN: Code duplicated, block: B:37:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x0134  */
    /* JADX WARN: Code duplicated, block: B:50:0x013e  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
    
        if (r5.A06.A0L != null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0J(C470927m c470927m, String str, boolean z, boolean z2) {
        DKS dks;
        AnonymousClass281 anonymousClass281;
        GXS gxs;
        GXS gxs2;
        C28A c28a;
        InputMethodManager inputMethodManagerA0N;
        BottomSheetBehavior bottomSheetBehavior;
        InterfaceC001500s interfaceC001500s;
        Intent intentA03;
        Intent intentA04;
        int height;
        InterfaceC81603lP interfaceC81603lP;
        ExpressionsTrayView expressionsTrayView;
        C74053Vl c74053VlA01;
        C37X c37x;
        C471327q c471327qA0c;
        C471727u c471727uA04;
        C05C c05cA0H;
        CIF cifA00;
        String strA01;
        String strA12;
        C1QO c1qoASS;
        boolean z3;
        ExpressionsTrayView expressionsTrayView2;
        InterfaceC001500s interfaceC001500s2;
        C65852z7 c65852z7;
        String strA03;
        CIF cifA01;
        DKS dks2;
        Intent intent;
        C1QO c1qoA01;
        C1DO c1do;
        C149536hL c149536hL;
        String strA02;
        C8G5 c8g5;
        C8G5 c8g6;
        C8F0 c8f0;
        C40739Hvw c40739HvwA00;
        C3AY c3ay;
        Iterator itA1E;
        InterfaceC79663iA interfaceC79663iAC0N;
        C1QO c1qoASS2;
        boolean z4;
        C0I6 c0i6A09;
        int i;
        CIF cifA02;
        String strA04;
        IDr iDr;
        C00D c00dA0c;
        IDr iDr2;
        InterfaceC001500s interfaceC001500s3;
        String strA0F = str;
        boolean zCLG = false;
        if (AbstractC466325q.A1T(c470927m.A0I, AbstractC466125o.A0t(A05(c470927m).A00))) {
            c0i6A09 = A09(c470927m);
            i = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
        } else {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            boolean zA08 = C1FP.A08(AnonymousClass272.A04(c470927m));
            String str2 = null;
            if (!z2) {
                C27H c27h = (C27H) C05C.A02(c470927m.A12);
                boolean z5 = A05(c470927m).A01.A01;
                KJX kjx = ((AnonymousClass270) C05C.A02(c470927m.A10)).A07;
                if (zA08) {
                    C05C c05c = c470927m.A0j;
                    cifA02 = C2C6.A00((C471327q) ((InterfaceC81183kj) C05C.A02(c05c)));
                    strA04 = C2C6.A01((C471327q) ((InterfaceC81183kj) C05C.A02(c05c)));
                } else {
                    cifA02 = null;
                    strA04 = null;
                }
                IDr iDr3 = c27h.A06;
                if (iDr3 != null) {
                    if (AbstractC32971bt.A0t(iDr3.A0J) || (iDr3.A0u() && c27h.A06.A0L != null)) {
                        C3AY c3ay2 = new C3AY(AnonymousClass272.A02(c27h.A0J), C02S.A00, Voip.REJECT_REASON_DECLINED);
                        Iterator itA1E2 = AbstractC466625t.A1E((CopyOnWriteArrayList) ((C48202Bu) C48232Bx.A00(c27h.A0D)).A0G.getValue());
                        while (itA1E2.hasNext()) {
                            InterfaceC79663iA interfaceC79663iAC0N2 = ((InterfaceC80243j7) itA1E2.next()).C0N(c3ay2);
                            if (interfaceC79663iAC0N2 instanceof C73023Rm) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ConversationVoiceNoteDelegate/handleSendEntryVoiceNote/blocked reason=");
                                AbstractC466325q.A1J(sbA08, A0A(((C73023Rm) interfaceC79663iAC0N2).A00));
                                IDr iDr4 = c27h.A06;
                                if (AbstractC32971bt.A0t(iDr4.A0J)) {
                                    c27h.A0k.get();
                                    iDr4.A0m(cifA02, strA04, SystemClock.uptimeMillis(), false, z5);
                                } else if (iDr4.A0u()) {
                                }
                                return true;
                            }
                        }
                        iDr = c27h.A06;
                        if (AbstractC32971bt.A0t(iDr.A0J)) {
                            c27h.A0k.get();
                            iDr.A0m(cifA02, strA04, SystemClock.uptimeMillis(), true, z5);
                            if (kjx != null) {
                                interfaceC001500s3 = c27h.A0D;
                                if (!C48202Bu.A01(interfaceC001500s3)) {
                                    C48232Bx.A00(interfaceC001500s3).BEf(EnumC62042sm.A09);
                                    return true;
                                }
                            }
                            return true;
                        }
                        if (iDr.A0u() && c27h.A06.A0L != null) {
                            c00dA0c = AbstractC465925m.A0c(c27h.A0A);
                            if (c00dA0c != null && AbstractC466025n.A1a(c00dA0c, 12409)) {
                                zCLG = true;
                            }
                            iDr2 = c27h.A06;
                            if (zCLG) {
                                iDr2.A0n(new C191498Ys(c27h, 0), z5);
                                return true;
                            }
                            iDr2.A0r(z5);
                            c27h.A06.A0q(true);
                            return true;
                        }
                    } else {
                        iDr = c27h.A06;
                        if (AbstractC32971bt.A0t(iDr.A0J)) {
                            c27h.A0k.get();
                            iDr.A0m(cifA02, strA04, SystemClock.uptimeMillis(), true, z5);
                            if (kjx != null) {
                                interfaceC001500s3 = c27h.A0D;
                                if (!C48202Bu.A01(interfaceC001500s3)) {
                                    C48232Bx.A00(interfaceC001500s3).BEf(EnumC62042sm.A09);
                                    return true;
                                }
                            }
                            return true;
                        }
                        if (iDr.A0u()) {
                            c00dA0c = AbstractC465925m.A0c(c27h.A0A);
                            if (c00dA0c != null) {
                                zCLG = true;
                            }
                            iDr2 = c27h.A06;
                            if (zCLG) {
                                iDr2.A0n(new C191498Ys(c27h, 0), z5);
                                return true;
                            }
                            iDr2.A0r(z5);
                            c27h.A06.A0q(true);
                            return true;
                        }
                    }
                    return zCLG;
                }
            }
            C05C c05c2 = c470927m.A0S;
            boolean zA1b = AbstractC466325q.A1b(((C2C1) ((C48242By) C05C.A02(c05c2)).A0W.getValue()).A02);
            C05C c05c3 = c470927m.A0j;
            if (!((InterfaceC81183kj) C05C.A02(c05c3)).BHF() && !((C37393Gav) c470927m.A0K.get()).A0H(strA0F) && !zA1b) {
                com.whatsapp.infra.logging.Log.e("ConversationComposerDelegate/sendEntry: cannot send empty text message");
                AbstractC466225p.A16(c470927m.A14).A09(R.string._name_removed__res_0x7f120b0d, 1);
                return false;
            }
            if (str != null) {
                if (!z) {
                    if (strA0F.codePointCount(0, strA0F.length()) > 65536) {
                        c0i6A09 = A09(c470927m);
                        i = 17;
                    }
                } else {
                    strA0F = StringUtils.A0F(strA0F, 65536);
                }
                str2 = strA0F;
            }
            InterfaceC001500s interfaceC001500s4 = c470927m.A0v.A00;
            AnonymousClass281 anonymousClass282 = (AnonymousClass281) interfaceC001500s4.get();
            GXS gxs3 = anonymousClass282.A02;
            C1QO c1qoA02 = null;
            if (gxs3 == null) {
                C000700h.A0H("webPagePreviewViewModel");
                throw null;
            }
            gxs3.A0u(null);
            AnonymousClass281.A00(anonymousClass282).A00.A05(8);
            C3RG c3rg = c470927m.A1j;
            if (c3rg != null) {
                Runnable runnable = c3rg.A03;
                if (runnable != null) {
                    c3rg.A0I.A01(runnable);
                }
                c3rg.A03 = null;
                c3rg.A0I.A00.removeCallbacksAndMessages(null);
                C3HX c3hx = (C3HX) c3rg.A0K.getValue();
                c3hx.A01 = null;
                c3hx.A00 = null;
                C3R0 c3r0 = C3R0.A00;
                C3HX.A00(c3hx, c3r0);
                C3RG.A02(c3rg, c3r0);
            }
            InterfaceC81233ko interfaceC81233ko = c470927m.A04;
            C00K.A05(interfaceC81233ko);
            C000700h.A06(interfaceC81233ko);
            interfaceC81233ko.AvJ().setVisibility(8);
            if (!(!((C37222GVf) c470927m.A0J.get()).A02.isEmpty())) {
                c470927m.A0V(R.drawable.ib_new_round);
            }
            ViewGroup viewGroup = ((C27H) C05C.A02(c470927m.A12)).A02;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            if (str2 != null && str2.length() != 0) {
                InterfaceC001500s interfaceC001500s5 = c470927m.A0o.A00;
                if (!((InterfaceC81163kh) interfaceC001500s5.get()).C0U()) {
                    C28H c28h = (C28H) c470927m.A1c.A01();
                    if (c28h != null) {
                        c74053VlA01 = null;
                        if (c28h.A0z.containsKey(AnonymousClass272.A06(c28h.A0V))) {
                            ((AnonymousClass282) c28h.A0T.get()).A02();
                            InterfaceC001500s interfaceC001500s6 = c28h.A0u;
                            C8F0 c8f0A0j = AnonymousClass285.A00(interfaceC001500s6).A0j();
                            if (c8f0A0j instanceof C7Pj) {
                                C2AU c2au = (C2AU) c28h.A0h.get();
                                C7Pj c7Pj = (C7Pj) c8f0A0j;
                                GVS gvsA01 = C28H.A01(c28h);
                                if (C28H.A0I(c28h)) {
                                    z4 = C3HW.A00(c28h).A01;
                                } else {
                                    z4 = c28h.A0A;
                                }
                                c74053VlA01 = c2au.A01(gvsA01, c7Pj, z4);
                                GXS.A01(AnonymousClass285.A00(interfaceC001500s6));
                                c28h.A0N(true);
                            } else if (((InterfaceC81313kw) c28h.A0k.get()).BJL()) {
                                c28h.A0N(true);
                            }
                        }
                    } else {
                        c74053VlA01 = null;
                    }
                    C1DO c1do2 = C29C.A03(c470927m).A0H;
                    if ((c1do2 instanceof C29881Qy) && ((GWz) C05C.A02(c470927m.A0V)).A02) {
                        AbstractC466225p.A0x(c470927m.A1U).CJT(new RunnableC42182IhE(c470927m, c1do2, 8));
                    }
                    InterfaceC001500s interfaceC001500s7 = ((C48242By) C05C.A02(c05c2)).A0B.A00;
                    C471327q c471327qA0c2 = AbstractC466125o.A0c(interfaceC001500s7);
                    if (C471327q.A0i(c471327qA0c2)) {
                        InterfaceC001500s interfaceC001500s8 = c471327qA0c2.A19.A00;
                        if (((C38541mT) interfaceC001500s8.get()).A07(C471327q.A0C(c471327qA0c2))) {
                            C38541mT c38541mT = (C38541mT) interfaceC001500s8.get();
                            C0I6 c0i6A0G = C471327q.A0G(c471327qA0c2);
                            AbstractC02700Ci abstractC02700CiA0C = C471327q.A0C(c471327qA0c2);
                            C000700h.A0A(abstractC02700CiA0C, 1);
                            C38541mT.A00(c0i6A0G, abstractC02700CiA0C, c38541mT, AbstractC466025n.A1M(c0i6A0G, R.string._name_removed__res_0x7f1220d2), AbstractC466025n.A1M(c0i6A0G, R.string._name_removed__res_0x7f1220d1));
                        } else {
                            c37x = new C37X();
                            c471327qA0c = AbstractC466125o.A0c(interfaceC001500s7);
                            c471727uA04 = C471327q.A04(c471327qA0c);
                            AbstractC02700Ci abstractC02700CiA0C2 = C471327q.A0C(c471327qA0c);
                            c05cA0H = AbstractC466425r.A0H(c471727uA04.A0D, 1393);
                            if (!((C06200Rd) C05C.A02(c471727uA04.A00)).A01() && c471727uA04.A01(abstractC02700CiA0C2)) {
                                AbstractC466225p.A0j(c05cA0H).A0g("ConversationBotDelegateHelper/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
                            }
                            cifA00 = C2C6.A00(c471327qA0c);
                            strA01 = C2C6.A01(c471327qA0c);
                            if (cifA00 != null && strA01 != null) {
                                c37x.A04 = new DKS(cifA00, C471327q.A05(c471327qA0c).A02, strA01);
                            }
                            if ((!C471327q.A0i(c471327qA0c) || ((BEG) C05C.A02(c471327qA0c.A0c)).A04(C471327q.A0C(c471327qA0c))) && C05C.A00(((C28492CeD) C471327q.A09(c471327qA0c).A07.get()).A00).A0w(13922)) {
                                strA12 = C471327q.A05(c471327qA0c).A00;
                                if (strA12 == null) {
                                    strA12 = AbstractC466625t.A12();
                                    C471327q.A05(c471327qA0c).A00 = strA12;
                                    C000700h.A06(strA12);
                                }
                                c37x.A04 = new DKS(CIF.A0T, null, strA12);
                            }
                            if (C27Q.A02(c471327qA0c) && (c1qoASS2 = c471327qA0c.ASS()) != null) {
                                c1qoASS2.A01 = ((FOC) ((C34653FRs) C05C.A02(((C48202Bu) C48232Bx.A01(c471327qA0c.A0j)).A02)).A00().getValue()).A02;
                            }
                            c37x.A09 = C000700h.areEqual(((FOC) ((C34653FRs) C05C.A02(((C48202Bu) C48232Bx.A01(c471327qA0c.A0j)).A02)).A00().getValue()).A02, C64.A00);
                            c1qoASS = c471327qA0c.ASS();
                            if (c1qoASS != null) {
                                c37x.A02 = c1qoASS;
                            }
                            C28A c28a2 = (C28A) C05C.A02(c470927m.A0t);
                            z3 = c1do2 != null;
                            expressionsTrayView2 = c28a2.A0B;
                            if (expressionsTrayView2 != null) {
                                expressionsTrayView2.A0e(z3);
                            }
                            if (((C016207r) C05C.A02(c470927m.A0O)).A0w(27959)) {
                                C29G.A00(c470927m.A1G.A00).A0E = true;
                            }
                            interfaceC001500s2 = c470927m.A0f.A00;
                            if (!AbstractC02550Br.A1E((CopyOnWriteArrayList) ((C48202Bu) C48232Bx.A00(interfaceC001500s2)).A0G.getValue()).isEmpty()) {
                                c3ay = new C3AY(AnonymousClass272.A04(c470927m), C02S.A00, str2);
                                itA1E = AbstractC466625t.A1E((CopyOnWriteArrayList) ((C48202Bu) C48232Bx.A00(interfaceC001500s2)).A0G.getValue());
                                while (true) {
                                    if (itA1E.hasNext()) {
                                        interfaceC79663iAC0N = ((InterfaceC80243j7) itA1E.next()).C0N(c3ay);
                                        if (!C000700h.areEqual(interfaceC79663iAC0N, C73013Rl.A00)) {
                                            if (interfaceC79663iAC0N instanceof C73023Rm) {
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationComposerDelegate/sendMessage/blocked reason=", A0A(((C73023Rm) interfaceC79663iAC0N).A00));
                                                zCLG = false;
                                            } else {
                                                throw AbstractC465925m.A1J();
                                            }
                                        }
                                    } else {
                                        InterfaceC001500s interfaceC001500s9 = c470927m.A1W.A00;
                                        AnonymousClass285.A00(interfaceC001500s9).A0j();
                                        if (((InterfaceC81183kj) C05C.A02(c05c3)).BHF()) {
                                            zCLG = ((InterfaceC81183kj) C05C.A02(c05c3)).CLG(str2);
                                        } else {
                                            if (C28J.A03(c470927m.A0W.A00)) {
                                                zCLG = ((C48252Bz) C05C.A02(c470927m.A0i)).A02();
                                            } else {
                                                c65852z7 = (C65852z7) c470927m.A1a.A01();
                                                if (c65852z7 != null || (strA03 = c65852z7.A00.A02.A03(str2)) == null) {
                                                    strA03 = str2;
                                                    if (c65852z7 != null) {
                                                        c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                                        if (c40739HvwA00 != null) {
                                                            c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                                        }
                                                    }
                                                } else {
                                                    c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                                    if (c40739HvwA00 != null) {
                                                        c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                                    }
                                                }
                                                C179907v3 c179907v3A00 = c37x.A00();
                                                if (!AbstractC466325q.A1b(((C2C1) ((C48242By) C05C.A02(c05c2)).A0W.getValue()).A02) || (C1FP.A08(AnonymousClass272.A04(c470927m)) && (C29C.A03(c470927m).A0H instanceof C29871Qx))) {
                                                    C471327q c471327q = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c3));
                                                    cifA01 = C2C6.A00(c471327q);
                                                    if (cifA01 == null && (strA02 = C2C6.A01(c471327q)) != null) {
                                                        dks2 = new DKS(cifA01, null, strA02);
                                                    } else {
                                                        dks2 = null;
                                                    }
                                                    intent = A06(c470927m).getIntent();
                                                    if (intent == null && AbstractC70743Ig.A09(AnonymousClass272.A04(c470927m))) {
                                                        c1qoA01 = AbstractC70743Ig.A01(intent, (C1OA) AbstractC466025n.A1J(c470927m.A0G));
                                                    } else {
                                                        c1qoA01 = null;
                                                    }
                                                    c1do = C29C.A03(c470927m).A0H;
                                                    if (c1do != null) {
                                                        c149536hL = (C149536hL) C05C.A02(c470927m.A1Q);
                                                        List listA1O = AbstractC466025n.A1O(c1do);
                                                        List listA1O2 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                                        if (strA03.length() <= 0) {
                                                            strA03 = null;
                                                        }
                                                        if (c1qoA01 != null) {
                                                            c149536hL.A00 = c1qoA01;
                                                        }
                                                        c149536hL.A06(dks2, null, null, strA03, listA1O, listA1O2, false);
                                                        C29I.A06(C29C.A03(c470927m), null);
                                                    }
                                                } else {
                                                    C40459HrK c40459HrKA01 = GXS.A01(AnonymousClass285.A00(interfaceC001500s9));
                                                    C8F0 c8f1 = null;
                                                    if (c40459HrKA01 != null && (c8f0 = c40459HrKA01.A08) != null && c40459HrKA01.A0F && TextUtils.equals(c40459HrKA01.A0I, c8f0.A0L) && c8f0.A0N()) {
                                                        c8f1 = c8f0;
                                                    }
                                                    C8G5 c8g7 = null;
                                                    if (c40459HrKA01 != null && (c8g6 = c40459HrKA01.A07) != null && c40459HrKA01.A0A == C02S.A0N && c8g6.A02()) {
                                                        c8g7 = c8g6;
                                                    }
                                                    C8G5 c8g8 = null;
                                                    if (c40459HrKA01 != null && (c8g5 = c40459HrKA01.A06) != null && c40459HrKA01.A09 == C02S.A0N && c8g5.A02()) {
                                                        c8g8 = c8g5;
                                                    }
                                                    C149626hV c149626hV = (C149626hV) c470927m.A0N.get();
                                                    List listA1O3 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                                    C149526hK c149526hK = AnonymousClass285.A00(interfaceC001500s9).A0R;
                                                    C1DO c1do3 = C29C.A03(c470927m).A0H;
                                                    List mentions = C2B4.A00(c470927m).getMentions();
                                                    boolean z6 = A05(c470927m).A01.A01;
                                                    boolean z7 = A05(c470927m).A01.A02;
                                                    boolean z8 = A05(c470927m).A01.A03;
                                                    int iA00 = C27S.A00(AbstractC466125o.A0k(interfaceC001500s5).A0r);
                                                    if (iA00 == 29) {
                                                        if (c470927m.A09) {
                                                            c470927m.A09 = false;
                                                            iA00 = 29;
                                                        } else {
                                                            iA00 = 36;
                                                        }
                                                    }
                                                    c149626hV.A02(c179907v3A00, c149526hK, c1do3, c8g7, c8g8, null, c74053VlA01, null, c8f1, null, null, strA03, null, listA1O3, mentions, iA00, z6, z7, z8, false);
                                                }
                                                zCLG = true;
                                            }
                                            C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                            c470927m.A1f.A01();
                                            c470927m.A0P();
                                        }
                                        if (zCLG) {
                                            C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                            c470927m.A1f.A01();
                                            c470927m.A0P();
                                        }
                                    }
                                }
                            } else {
                                InterfaceC001500s interfaceC001500s10 = c470927m.A1W.A00;
                                AnonymousClass285.A00(interfaceC001500s10).A0j();
                                if (((InterfaceC81183kj) C05C.A02(c05c3)).BHF()) {
                                    zCLG = ((InterfaceC81183kj) C05C.A02(c05c3)).CLG(str2);
                                } else {
                                    if (C28J.A03(c470927m.A0W.A00)) {
                                        zCLG = ((C48252Bz) C05C.A02(c470927m.A0i)).A02();
                                    } else {
                                        c65852z7 = (C65852z7) c470927m.A1a.A01();
                                        if (c65852z7 != null) {
                                            strA03 = str2;
                                            if (c65852z7 != null) {
                                                c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                                if (c40739HvwA00 != null) {
                                                    c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                                }
                                            }
                                        } else {
                                            strA03 = str2;
                                            if (c65852z7 != null) {
                                                c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                                if (c40739HvwA00 != null) {
                                                    c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                                }
                                            }
                                        }
                                        C179907v3 c179907v3A01 = c37x.A00();
                                        if (!AbstractC466325q.A1b(((C2C1) ((C48242By) C05C.A02(c05c2)).A0W.getValue()).A02)) {
                                            C471327q c471327q2 = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c3));
                                            cifA01 = C2C6.A00(c471327q2);
                                            if (cifA01 == null) {
                                                dks2 = null;
                                            } else {
                                                dks2 = null;
                                            }
                                            intent = A06(c470927m).getIntent();
                                            if (intent == null) {
                                                c1qoA01 = null;
                                            } else {
                                                c1qoA01 = null;
                                            }
                                            c1do = C29C.A03(c470927m).A0H;
                                            if (c1do != null) {
                                                c149536hL = (C149536hL) C05C.A02(c470927m.A1Q);
                                                List listA1O4 = AbstractC466025n.A1O(c1do);
                                                List listA1O5 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                                if (strA03.length() <= 0) {
                                                    strA03 = null;
                                                }
                                                if (c1qoA01 != null) {
                                                    c149536hL.A00 = c1qoA01;
                                                }
                                                c149536hL.A06(dks2, null, null, strA03, listA1O4, listA1O5, false);
                                                C29I.A06(C29C.A03(c470927m), null);
                                            }
                                        } else {
                                            C471327q c471327q3 = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c3));
                                            cifA01 = C2C6.A00(c471327q3);
                                            if (cifA01 == null) {
                                                dks2 = null;
                                            } else {
                                                dks2 = null;
                                            }
                                            intent = A06(c470927m).getIntent();
                                            if (intent == null) {
                                                c1qoA01 = null;
                                            } else {
                                                c1qoA01 = null;
                                            }
                                            c1do = C29C.A03(c470927m).A0H;
                                            if (c1do != null) {
                                                c149536hL = (C149536hL) C05C.A02(c470927m.A1Q);
                                                List listA1O6 = AbstractC466025n.A1O(c1do);
                                                List listA1O7 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                                if (strA03.length() <= 0) {
                                                    strA03 = null;
                                                }
                                                if (c1qoA01 != null) {
                                                    c149536hL.A00 = c1qoA01;
                                                }
                                                c149536hL.A06(dks2, null, null, strA03, listA1O6, listA1O7, false);
                                                C29I.A06(C29C.A03(c470927m), null);
                                            }
                                        }
                                        zCLG = true;
                                    }
                                    C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                    c470927m.A1f.A01();
                                    c470927m.A0P();
                                }
                                if (zCLG) {
                                    C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                    c470927m.A1f.A01();
                                    c470927m.A0P();
                                }
                            }
                        }
                    } else {
                        c37x = new C37X();
                        c471327qA0c = AbstractC466125o.A0c(interfaceC001500s7);
                        c471727uA04 = C471327q.A04(c471327qA0c);
                        AbstractC02700Ci abstractC02700CiA0C3 = C471327q.A0C(c471327qA0c);
                        c05cA0H = AbstractC466425r.A0H(c471727uA04.A0D, 1393);
                        if (!((C06200Rd) C05C.A02(c471727uA04.A00)).A01()) {
                            AbstractC466225p.A0j(c05cA0H).A0g("ConversationBotDelegateHelper/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
                        }
                        cifA00 = C2C6.A00(c471327qA0c);
                        strA01 = C2C6.A01(c471327qA0c);
                        if (cifA00 != null) {
                            c37x.A04 = new DKS(cifA00, C471327q.A05(c471327qA0c).A02, strA01);
                        }
                        if (!C471327q.A0i(c471327qA0c)) {
                            strA12 = C471327q.A05(c471327qA0c).A00;
                            if (strA12 == null) {
                                strA12 = AbstractC466625t.A12();
                                C471327q.A05(c471327qA0c).A00 = strA12;
                                C000700h.A06(strA12);
                            }
                            c37x.A04 = new DKS(CIF.A0T, null, strA12);
                        } else {
                            strA12 = C471327q.A05(c471327qA0c).A00;
                            if (strA12 == null) {
                                strA12 = AbstractC466625t.A12();
                                C471327q.A05(c471327qA0c).A00 = strA12;
                                C000700h.A06(strA12);
                            }
                            c37x.A04 = new DKS(CIF.A0T, null, strA12);
                        }
                        if (C27Q.A02(c471327qA0c)) {
                            c1qoASS2.A01 = ((FOC) ((C34653FRs) C05C.A02(((C48202Bu) C48232Bx.A01(c471327qA0c.A0j)).A02)).A00().getValue()).A02;
                        }
                        c37x.A09 = C000700h.areEqual(((FOC) ((C34653FRs) C05C.A02(((C48202Bu) C48232Bx.A01(c471327qA0c.A0j)).A02)).A00().getValue()).A02, C64.A00);
                        c1qoASS = c471327qA0c.ASS();
                        if (c1qoASS != null) {
                            c37x.A02 = c1qoASS;
                        }
                        C28A c28a3 = (C28A) C05C.A02(c470927m.A0t);
                        if (c1do2 != null) {
                        }
                        expressionsTrayView2 = c28a3.A0B;
                        if (expressionsTrayView2 != null) {
                            expressionsTrayView2.A0e(z3);
                        }
                        if (((C016207r) C05C.A02(c470927m.A0O)).A0w(27959)) {
                            C29G.A00(c470927m.A1G.A00).A0E = true;
                        }
                        interfaceC001500s2 = c470927m.A0f.A00;
                        if (!AbstractC02550Br.A1E((CopyOnWriteArrayList) ((C48202Bu) C48232Bx.A00(interfaceC001500s2)).A0G.getValue()).isEmpty()) {
                            c3ay = new C3AY(AnonymousClass272.A04(c470927m), C02S.A00, str2);
                            itA1E = AbstractC466625t.A1E((CopyOnWriteArrayList) ((C48202Bu) C48232Bx.A00(interfaceC001500s2)).A0G.getValue());
                            while (true) {
                                if (itA1E.hasNext()) {
                                    interfaceC79663iAC0N = ((InterfaceC80243j7) itA1E.next()).C0N(c3ay);
                                    if (!C000700h.areEqual(interfaceC79663iAC0N, C73013Rl.A00)) {
                                        if (interfaceC79663iAC0N instanceof C73023Rm) {
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationComposerDelegate/sendMessage/blocked reason=", A0A(((C73023Rm) interfaceC79663iAC0N).A00));
                                            zCLG = false;
                                        } else {
                                            throw AbstractC465925m.A1J();
                                        }
                                    }
                                } else {
                                    InterfaceC001500s interfaceC001500s11 = c470927m.A1W.A00;
                                    AnonymousClass285.A00(interfaceC001500s11).A0j();
                                    if (((InterfaceC81183kj) C05C.A02(c05c3)).BHF()) {
                                        zCLG = ((InterfaceC81183kj) C05C.A02(c05c3)).CLG(str2);
                                    } else {
                                        if (C28J.A03(c470927m.A0W.A00)) {
                                            zCLG = ((C48252Bz) C05C.A02(c470927m.A0i)).A02();
                                        } else {
                                            c65852z7 = (C65852z7) c470927m.A1a.A01();
                                            if (c65852z7 != null) {
                                                strA03 = str2;
                                                if (c65852z7 != null) {
                                                    c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                                    if (c40739HvwA00 != null) {
                                                        c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                                    }
                                                }
                                            } else {
                                                strA03 = str2;
                                                if (c65852z7 != null) {
                                                    c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                                    if (c40739HvwA00 != null) {
                                                        c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                                    }
                                                }
                                            }
                                            C179907v3 c179907v3A02 = c37x.A00();
                                            if (!AbstractC466325q.A1b(((C2C1) ((C48242By) C05C.A02(c05c2)).A0W.getValue()).A02)) {
                                                C471327q c471327q4 = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c3));
                                                cifA01 = C2C6.A00(c471327q4);
                                                if (cifA01 == null) {
                                                    dks2 = null;
                                                } else {
                                                    dks2 = null;
                                                }
                                                intent = A06(c470927m).getIntent();
                                                if (intent == null) {
                                                    c1qoA01 = null;
                                                } else {
                                                    c1qoA01 = null;
                                                }
                                                c1do = C29C.A03(c470927m).A0H;
                                                if (c1do != null) {
                                                    c149536hL = (C149536hL) C05C.A02(c470927m.A1Q);
                                                    List listA1O8 = AbstractC466025n.A1O(c1do);
                                                    List listA1O9 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                                    if (strA03.length() <= 0) {
                                                        strA03 = null;
                                                    }
                                                    if (c1qoA01 != null) {
                                                        c149536hL.A00 = c1qoA01;
                                                    }
                                                    c149536hL.A06(dks2, null, null, strA03, listA1O8, listA1O9, false);
                                                    C29I.A06(C29C.A03(c470927m), null);
                                                }
                                            } else {
                                                C471327q c471327q5 = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c3));
                                                cifA01 = C2C6.A00(c471327q5);
                                                if (cifA01 == null) {
                                                    dks2 = null;
                                                } else {
                                                    dks2 = null;
                                                }
                                                intent = A06(c470927m).getIntent();
                                                if (intent == null) {
                                                    c1qoA01 = null;
                                                } else {
                                                    c1qoA01 = null;
                                                }
                                                c1do = C29C.A03(c470927m).A0H;
                                                if (c1do != null) {
                                                    c149536hL = (C149536hL) C05C.A02(c470927m.A1Q);
                                                    List listA1O10 = AbstractC466025n.A1O(c1do);
                                                    List listA1O11 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                                    if (strA03.length() <= 0) {
                                                        strA03 = null;
                                                    }
                                                    if (c1qoA01 != null) {
                                                        c149536hL.A00 = c1qoA01;
                                                    }
                                                    c149536hL.A06(dks2, null, null, strA03, listA1O10, listA1O11, false);
                                                    C29I.A06(C29C.A03(c470927m), null);
                                                }
                                            }
                                            zCLG = true;
                                        }
                                        C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                        c470927m.A1f.A01();
                                        c470927m.A0P();
                                    }
                                    if (zCLG) {
                                        C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                        c470927m.A1f.A01();
                                        c470927m.A0P();
                                    }
                                }
                            }
                        } else {
                            InterfaceC001500s interfaceC001500s12 = c470927m.A1W.A00;
                            AnonymousClass285.A00(interfaceC001500s12).A0j();
                            if (((InterfaceC81183kj) C05C.A02(c05c3)).BHF()) {
                                zCLG = ((InterfaceC81183kj) C05C.A02(c05c3)).CLG(str2);
                            } else {
                                if (C28J.A03(c470927m.A0W.A00)) {
                                    zCLG = ((C48252Bz) C05C.A02(c470927m.A0i)).A02();
                                } else {
                                    c65852z7 = (C65852z7) c470927m.A1a.A01();
                                    if (c65852z7 != null) {
                                        strA03 = str2;
                                        if (c65852z7 != null) {
                                            c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                            if (c40739HvwA00 != null) {
                                                c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                            }
                                        }
                                    } else {
                                        strA03 = str2;
                                        if (c65852z7 != null) {
                                            c40739HvwA00 = IOW.A00(c65852z7.A00.A02, str2);
                                            if (c40739HvwA00 != null) {
                                                c37x.A00 = new DKQ(c40739HvwA00.A02, c40739HvwA00.A00, c40739HvwA00.A03);
                                            }
                                        }
                                    }
                                    C179907v3 c179907v3A03 = c37x.A00();
                                    if (!AbstractC466325q.A1b(((C2C1) ((C48242By) C05C.A02(c05c2)).A0W.getValue()).A02)) {
                                        C471327q c471327q6 = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c3));
                                        cifA01 = C2C6.A00(c471327q6);
                                        if (cifA01 == null) {
                                            dks2 = null;
                                        } else {
                                            dks2 = null;
                                        }
                                        intent = A06(c470927m).getIntent();
                                        if (intent == null) {
                                            c1qoA01 = null;
                                        } else {
                                            c1qoA01 = null;
                                        }
                                        c1do = C29C.A03(c470927m).A0H;
                                        if (c1do != null) {
                                            c149536hL = (C149536hL) C05C.A02(c470927m.A1Q);
                                            List listA1O12 = AbstractC466025n.A1O(c1do);
                                            List listA1O13 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                            if (strA03.length() <= 0) {
                                                strA03 = null;
                                            }
                                            if (c1qoA01 != null) {
                                                c149536hL.A00 = c1qoA01;
                                            }
                                            c149536hL.A06(dks2, null, null, strA03, listA1O12, listA1O13, false);
                                            C29I.A06(C29C.A03(c470927m), null);
                                        }
                                    } else {
                                        C471327q c471327q7 = (C471327q) ((InterfaceC81183kj) C05C.A02(c05c3));
                                        cifA01 = C2C6.A00(c471327q7);
                                        if (cifA01 == null) {
                                            dks2 = null;
                                        } else {
                                            dks2 = null;
                                        }
                                        intent = A06(c470927m).getIntent();
                                        if (intent == null) {
                                            c1qoA01 = null;
                                        } else {
                                            c1qoA01 = null;
                                        }
                                        c1do = C29C.A03(c470927m).A0H;
                                        if (c1do != null) {
                                            c149536hL = (C149536hL) C05C.A02(c470927m.A1Q);
                                            List listA1O14 = AbstractC466025n.A1O(c1do);
                                            List listA1O15 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                                            if (strA03.length() <= 0) {
                                                strA03 = null;
                                            }
                                            if (c1qoA01 != null) {
                                                c149536hL.A00 = c1qoA01;
                                            }
                                            c149536hL.A06(dks2, null, null, strA03, listA1O14, listA1O15, false);
                                            C29I.A06(C29C.A03(c470927m), null);
                                        }
                                    }
                                    zCLG = true;
                                }
                                C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                c470927m.A1f.A01();
                                c470927m.A0P();
                            }
                            if (zCLG) {
                                C470527i.A01(AnonymousClass272.A04(c470927m), (C470527i) C05C.A02(c470927m.A13), "text");
                                c470927m.A1f.A01();
                                c470927m.A0P();
                            }
                        }
                    }
                    anonymousClass281 = (AnonymousClass281) interfaceC001500s4.get();
                    gxs = anonymousClass281.A02;
                    if (gxs != null) {
                        GXS.A01(gxs);
                        gxs2 = anonymousClass281.A02;
                        if (gxs2 != null) {
                            GXS.A08(gxs2, null);
                            c28a = (C28A) C05C.A02(c470927m.A0t);
                            inputMethodManagerA0N = ((C0AO) c28a.A1N.get()).A0N();
                            C00K.A05(inputMethodManagerA0N);
                            if (!inputMethodManagerA0N.isFullscreenMode()) {
                                height = (C28A.A05(c28a).getHeight() + AbstractC466125o.A0C(c28a.A0n).getHeight()) * 4;
                                interfaceC81603lP = c28a.A1V;
                                if (height >= AbstractC466225p.A07(interfaceC81603lP).getHeight()) {
                                }
                                expressionsTrayView = c28a.A0B;
                                if (expressionsTrayView != null) {
                                    C28A.A0V(c28a);
                                }
                            } else {
                                c28a.A0s();
                                c28a.A0q();
                            }
                            bottomSheetBehavior = c28a.A07;
                            if (bottomSheetBehavior != null) {
                                bottomSheetBehavior.A0Z(4);
                            }
                            AnonymousClass318 anonymousClass318 = (AnonymousClass318) C05C.A02(c470927m.A0d);
                            if (str2 != null) {
                                AbstractC466325q.A0j(interfaceC001500s).finishAffinity();
                                AbstractC465925m.A0W(interfaceC001500s).overridePendingTransition(0, android.R.anim.fade_out);
                                return zCLG;
                            }
                        }
                    }
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                }
            } else {
                if (((InterfaceC81183kj) C05C.A02(c05c3)).BHF()) {
                    zCLG = ((InterfaceC81183kj) C05C.A02(c05c3)).CLG(str2);
                } else if (zA1b) {
                    if (!((InterfaceC81163kh) C05C.A02(c470927m.A0o)).C0U()) {
                        C1DO c1do4 = C29C.A03(c470927m).A0H;
                        CIF cifA03 = C2C6.A00((C471327q) ((InterfaceC81183kj) C05C.A02(c05c3)));
                        String strA05 = C2C6.A01((C471327q) ((InterfaceC81183kj) C05C.A02(c05c3)));
                        if (cifA03 != null && strA05 != null) {
                            dks = new DKS(cifA03, null, strA05);
                        } else {
                            dks = null;
                        }
                        Intent intent2 = A06(c470927m).getIntent();
                        if (intent2 != null && AbstractC70743Ig.A09(AnonymousClass272.A04(c470927m))) {
                            c1qoA02 = AbstractC70743Ig.A01(intent2, (C1OA) AbstractC466025n.A1J(c470927m.A0G));
                        }
                        if (c1do4 != null) {
                            C149536hL c149536hL2 = (C149536hL) C05C.A02(c470927m.A1Q);
                            List listA1O16 = AbstractC466025n.A1O(c1do4);
                            List listA1O17 = AbstractC466025n.A1O(AnonymousClass272.A04(c470927m));
                            if (c1qoA02 != null) {
                                c149536hL2.A00 = c1qoA02;
                            }
                            c149536hL2.A06(dks, null, null, null, listA1O16, listA1O17, false);
                            C29I.A06(C29C.A03(c470927m), null);
                            zCLG = true;
                        }
                        c470927m.A0P();
                    }
                }
                anonymousClass281 = (AnonymousClass281) interfaceC001500s4.get();
                gxs = anonymousClass281.A02;
                if (gxs != null) {
                    GXS.A01(gxs);
                    gxs2 = anonymousClass281.A02;
                    if (gxs2 != null) {
                        GXS.A08(gxs2, null);
                        c28a = (C28A) C05C.A02(c470927m.A0t);
                        inputMethodManagerA0N = ((C0AO) c28a.A1N.get()).A0N();
                        C00K.A05(inputMethodManagerA0N);
                        if (!inputMethodManagerA0N.isFullscreenMode()) {
                            height = (C28A.A05(c28a).getHeight() + AbstractC466125o.A0C(c28a.A0n).getHeight()) * 4;
                            interfaceC81603lP = c28a.A1V;
                            if (height >= AbstractC466225p.A07(interfaceC81603lP).getHeight() && interfaceC81603lP.getResources().getConfiguration().orientation == 2) {
                                c28a.A0s();
                                c28a.A0q();
                            } else {
                                expressionsTrayView = c28a.A0B;
                                if (expressionsTrayView != null && expressionsTrayView.getVisibility() == 0 && C000700h.areEqual(expressionsTrayView.A0C, C1601171t.A00)) {
                                    C28A.A0V(c28a);
                                }
                            }
                        } else {
                            c28a.A0s();
                            c28a.A0q();
                        }
                        bottomSheetBehavior = c28a.A07;
                        if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3) {
                            bottomSheetBehavior.A0Z(4);
                        }
                        AnonymousClass318 anonymousClass319 = (AnonymousClass318) C05C.A02(c470927m.A0d);
                        if (str2 != null && str2.length() > 0 && (((intentA03 = AbstractC466325q.A03((interfaceC001500s = anonymousClass319.A00.A00))) != null && intentA03.getBooleanExtra("fb_share_wa_redirect", false)) || ((intentA04 = AbstractC466325q.A03(interfaceC001500s)) != null && intentA04.getBooleanExtra("is_redirect_to_source_enabled", false)))) {
                            AbstractC466325q.A0j(interfaceC001500s).finishAffinity();
                            AbstractC465925m.A0W(interfaceC001500s).overridePendingTransition(0, android.R.anim.fade_out);
                            return zCLG;
                        }
                    }
                }
                C000700h.A0H("webPagePreviewViewModel");
                throw null;
            }
            return zCLG;
        }
        ABW.A01(c0i6A09, i);
        return zCLG;
    }
}
