package X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;

/* JADX INFO: renamed from: X.270, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class AnonymousClass270 implements InterfaceC81573lM, InterfaceC80233j6 {
    public View.OnAttachStateChangeListener A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public InterfaceC22250yV A06;
    public KJX A07;
    public C1G2 A08;
    public C58172hU A09;
    public C49452Hu A0A;
    public C0K1 A0B;
    public WaEditText A0C;
    public C0TT A0D;
    public Integer A0E;
    public Runnable A0F;
    public boolean A0G;
    public boolean A0H;
    public C0TT A0I;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001400r A0k;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final C0JT A0j = AbstractC466225p.A15();
    public final C0FZ A0g = AbstractC466225p.A0h();
    public final InterfaceC001500s A0W = C00C.A00(2453);
    public final C0FJ A0h = AbstractC466225p.A0k();
    public final InterfaceC001500s A0b = C00C.A00(1159);
    public final InterfaceC001500s A0a = C00C.A00(2199);
    public final InterfaceC001500s A0q = C00C.A00(277);
    public final InterfaceC001500s A0X = C00C.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C51882Sn A0e = (C51882Sn) C00S.A03(33419);
    public final C13910k9 A0f = (C13910k9) C00C.A02(4125);
    public final C51712Rw A0c = (C51712Rw) C00S.A03(33418);
    public final InterfaceC001500s A0V = C00C.A00(5809);
    public final C26G A0d = (C26G) C00C.A02(33247);
    public final InterfaceC001500s A0K = C00C.A00(5786);
    public final InterfaceC001500s A0L = C00C.A00(7032);
    public final InterfaceC001500s A0Y = C00C.A00(33417);
    public final InterfaceC001500s A0m = AbstractC466025n.A07();
    public final InterfaceC016307s A0i = AbstractC466225p.A0w();
    public final DatePickerDialog.OnDateSetListener A0l = new C70823Ir(this, 0);
    public final TextWatcher A0J = new C60672o2(this, 4);

    public static ConversationSearchFragment A00(AnonymousClass270 anonymousClass270) {
        return (ConversationSearchFragment) ((InterfaceC81243kp) anonymousClass270.A0k.get()).getSupportFragmentManager().A0R("search_fragment_conversation");
    }

    private void A01(int i) {
        C0TT c0ttA13 = this.A0I;
        if (c0ttA13 == null) {
            c0ttA13 = AbstractC465925m.A13(((InterfaceC81243kp) this.A0k.get()).findViewById(R.id.conversation_fts_not_ready_view_stub));
            this.A0I = c0ttA13;
        }
        c0ttA13.A05(i);
    }

    public static void A02(AnonymousClass270 anonymousClass270) {
        Runnable runnable = anonymousClass270.A0F;
        if (runnable != null) {
            anonymousClass270.A0j.A0L(runnable);
            anonymousClass270.A0F = null;
        }
        View view = anonymousClass270.A01;
        C1G2 c1g2 = anonymousClass270.A08;
        View.OnAttachStateChangeListener onAttachStateChangeListener = anonymousClass270.A00;
        anonymousClass270.A01 = null;
        anonymousClass270.A08 = null;
        anonymousClass270.A00 = null;
        if (c1g2 != null) {
            c1g2.A01();
        }
        if (view == null || onAttachStateChangeListener == null) {
            return;
        }
        view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7 A[PHI: r6
  0x00a7: PHI (r6v1 boolean) = (r6v0 boolean), (r6v3 boolean) binds: [B:12:0x0029, B:19:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A03(AnonymousClass270 anonymousClass270, String str) {
        AbstractC02700Ci abstractC02700CiA02;
        EXL exl;
        String str2;
        boolean z;
        if (anonymousClass270.A0H) {
            if (str != null) {
                if (str.length() > 0) {
                    abstractC02700CiA02 = AnonymousClass272.A02(anonymousClass270.A0P);
                    if (C0D0.A0c(abstractC02700CiA02)) {
                    }
                }
            }
        } else if (str != null) {
            if (str.length() > 0) {
                AnonymousClass292 anonymousClass292 = (AnonymousClass292) anonymousClass270.A0Y.get();
                if (AbstractC466225p.A0c(anonymousClass292.A02).A0w(28347)) {
                    synchronized (anonymousClass292.A07) {
                        str2 = anonymousClass292.A00;
                        z = false;
                        if (str2 != null) {
                            boolean z2 = anonymousClass292.A01;
                            z = !z2;
                            anonymousClass292.A01 = true;
                            C0GB c0gb = anonymousClass292.A06;
                            Runnable runnable = anonymousClass292.A08;
                            c0gb.A01(runnable);
                            c0gb.A02(runnable, 500L);
                            if (z2) {
                                str2 = null;
                            }
                        } else {
                            str2 = null;
                        }
                    }
                    if (z) {
                        AnonymousClass292.A00(anonymousClass292, null, str2, 3);
                        ((C40501pj) C05C.A02(anonymousClass292.A04)).A02("uj_ics", "tsq");
                    }
                }
            }
            if (str.length() > 0) {
                abstractC02700CiA02 = AnonymousClass272.A02(anonymousClass270.A0P);
                if (C0D0.A0c(abstractC02700CiA02) ? !(((AbstractC246015v) anonymousClass270.A0W.get()).A0U() || anonymousClass270.A0f.A00() != 512) : !((exl = (EXL) anonymousClass270.A0g.A0G(abstractC02700CiA02)) != null && exl.A04.equals(EnumC61952sd.A02))) {
                    anonymousClass270.A01(0);
                    return;
                }
            }
        }
        anonymousClass270.A01(8);
        AbstractC467025x.A0k(anonymousClass270.A0S);
    }

    public static void A04(AnonymousClass270 anonymousClass270, boolean z) {
        C0TT c0tt;
        InterfaceC001500s interfaceC001500s = anonymousClass270.A0o;
        AbstractC465925m.A0Z(interfaceC001500s).A06 = false;
        if (z && (c0tt = AbstractC465925m.A0Z(interfaceC001500s).A03) != null && c0tt.A00() == 0) {
            AbstractC465925m.A0Z(interfaceC001500s).A01();
        } else {
            AbstractC466225p.A1O(AbstractC465925m.A0Z(interfaceC001500s).A05);
        }
    }

    public boolean A06() {
        Fragment fragmentA0R;
        C0JC supportFragmentManager = ((InterfaceC81243kp) this.A0k.get()).getSupportFragmentManager();
        return supportFragmentManager.A0M() == 1 && (fragmentA0R = supportFragmentManager.A0R("search_fragment_conversation")) != null && fragmentA0R.A1k();
    }

    public boolean A07() {
        C70613Ho c70613HoA0H;
        String strA12;
        Integer num = this.A0E;
        this.A0E = null;
        if (this.A07 != null || A06()) {
            return false;
        }
        AnonymousClass292 anonymousClass292 = (AnonymousClass292) this.A0Y.get();
        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : 2);
        if (AbstractC466225p.A0c(anonymousClass292.A02).A0w(28347)) {
            synchronized (anonymousClass292.A07) {
                anonymousClass292.A06.A01(anonymousClass292.A08);
                anonymousClass292.A01 = false;
                strA12 = AbstractC466625t.A12();
                anonymousClass292.A00 = strA12;
            }
            C000700h.A06(strA12);
            ((C40501pj) C05C.A02(anonymousClass292.A04)).A02("uj_ics", "fs");
            AnonymousClass292.A00(anonymousClass292, numValueOf, strA12, 1);
        }
        InterfaceC001400r interfaceC001400r = this.A0k;
        ((J0E) interfaceC001400r.get()).APn();
        A02(this);
        InterfaceC001500s interfaceC001500s = this.A0o;
        AbstractC465925m.A0Z(interfaceC001500s).A06 = true;
        AbstractC466225p.A1O(AbstractC465925m.A0Z(interfaceC001500s).A05);
        this.A0W.get();
        InterfaceC001500s interfaceC001500s2 = this.A0P;
        this.A0i.CJc(new RunnableC76223bb(this, AbstractC246015v.A00(AnonymousClass272.A02(interfaceC001500s2)), 45));
        this.A0H = true;
        if (this.A0A == null) {
            InterfaceC81603lP interfaceC81603lP = (InterfaceC81603lP) interfaceC001400r.get();
            InterfaceC02970Dp viewModelStoreOwner = interfaceC81603lP.getViewModelStoreOwner();
            C51882Sn c51882Sn = this.A0e;
            AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(interfaceC001500s2);
            Intent intent = ((InterfaceC81243kp) interfaceC001400r.get()).getIntent();
            C00K.A05(intent);
            InterfaceC001500s interfaceC001500s3 = this.A0S;
            GY6 gy6A0G = AbstractC466325q.A0G(interfaceC001500s3);
            Intent intent2 = ((InterfaceC81243kp) interfaceC001400r.get()).getIntent();
            C00K.A05(intent2);
            String stringExtra = intent2.getStringExtra("ai_thread_key");
            if (stringExtra == null || stringExtra.isEmpty() || !((C1OA) this.A0L.get()).A07(AnonymousClass272.A02(interfaceC001500s2))) {
                c70613HoA0H = null;
            } else {
                c70613HoA0H = ((C2A9) this.A0K.get()).A0H(AbstractC64362wZ.A00(AnonymousClass272.A02(interfaceC001500s2), stringExtra));
            }
            AbstractC32971bt.A0g(c51882Sn, 0, intent);
            C49452Hu c49452Hu = (C49452Hu) new C04870Ly(new C35528Fl4(intent, gy6A0G, c51882Sn, abstractC02700CiA02, c70613HoA0H, 1), viewModelStoreOwner).A00(C49452Hu.class);
            this.A0A = c49452Hu;
            c49452Hu.A01 = AbstractC466325q.A0G(interfaceC001500s3);
            this.A0A.A0A.A08(interfaceC81603lP.getLifecycleOwner(), new C3ML(this, 18));
            this.A0A.A0C.A08(interfaceC81603lP.getLifecycleOwner(), new C3ML(this, 19));
            this.A0A.A0D.A08(interfaceC81603lP.getLifecycleOwner(), new C3ML(this, 20));
            this.A0A.A0F.A08(interfaceC81603lP.getLifecycleOwner(), new C3ML(this, 21));
            this.A0A.A0E.A08(interfaceC81603lP.getLifecycleOwner(), new C3ML(this, 22));
        }
        this.A0H = false;
        if (!AbstractC466825v.A1O(this.A0a)) {
            C0JC supportFragmentManager = ((InterfaceC81243kp) interfaceC001400r.get()).getSupportFragmentManager();
            Fragment fragmentA0R = supportFragmentManager.A0R("search_fragment_conversation");
            C0TT c0tt = this.A0D;
            if (c0tt != null) {
                c0tt.A05(0);
            }
            if (fragmentA0R == null && !((InterfaceC81243kp) interfaceC001400r.get()).CHx().isFinishing() && !((InterfaceC81243kp) interfaceC001400r.get()).CHx().isDestroyed()) {
                fragmentA0R = new ConversationSearchFragment();
                C21170wg c21170wg = new C21170wg(supportFragmentManager);
                c21170wg.A0G = true;
                c21170wg.A0G(fragmentA0R, "search_fragment_conversation", R.id.search_fragment_holder);
                c21170wg.A0L("search_fragment_conversation");
                c21170wg.A02();
                supportFragmentManager.A0a();
            }
            ConversationSearchFragment conversationSearchFragment = (ConversationSearchFragment) fragmentA0R;
            C49452Hu c49452Hu2 = this.A0A;
            C000700h.A0A(c49452Hu2, 0);
            conversationSearchFragment.A01 = c49452Hu2;
            ConversationSearchFragment.A00(conversationSearchFragment, c49452Hu2);
            WDSConversationSearchView wDSConversationSearchView = conversationSearchFragment.A02;
            if (wDSConversationSearchView != null) {
                wDSConversationSearchView.A02();
            }
            DatePickerDialog.OnDateSetListener onDateSetListener = this.A0l;
            C000700h.A0A(onDateSetListener, 0);
            conversationSearchFragment.A00 = onDateSetListener;
            C474728z.A00(this.A0U);
            C0VM supportActionBar = ((InterfaceC81603lP) interfaceC001400r.get()).getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0E();
            }
        } else {
            if (this.A06 == null) {
                this.A06 = new C3LP(this, 1);
            }
            this.A07 = ((InterfaceC81603lP) interfaceC001400r.get()).CXA(this.A06);
        }
        AbstractC465925m.A0Y(this.A0p).A06();
        InterfaceC81023kS interfaceC81023kSA00 = C48232Bx.A00(this.A0O);
        if (AnonymousClass000.A0B(((C48202Bu) interfaceC81023kSA00).A0D)) {
            ((C467926g) this.A0M.get()).A01(EnumC62042sm.A07);
        } else {
            interfaceC81023kSA00.BEf(EnumC62042sm.A07);
        }
        InterfaceC001500s interfaceC001500s4 = this.A0R;
        C28A.A0F(interfaceC001500s4);
        if (!C470927m.A02(this.A0N).BJx()) {
            InputMethodManager inputMethodManagerA0N = ((C0AO) this.A0q.get()).A0N();
            C00K.A05(inputMethodManagerA0N);
            inputMethodManagerA0N.toggleSoftInput(0, 0);
        }
        AbstractC466025n.A14(interfaceC001500s4).A0p();
        return false;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        if (this.A0G) {
            this.A0G = false;
            A07();
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466325q.A1R(this.A0m)) {
            this.A0a.get();
            this.A0q.get();
            this.A0X.get();
            this.A0K.get();
            this.A0L.get();
            this.A0Y.get();
        }
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

    public AnonymousClass270(Context context) {
        this.A0k = AbstractC465925m.A0D(context, 33627);
        this.A0U = AbstractC465925m.A0D(context, 33718);
        this.A0S = AbstractC466225p.A0G(context);
        this.A0Z = AbstractC466225p.A0K(context);
        this.A0N = AbstractC466225p.A0H(context);
        this.A0M = AbstractC465925m.A0D(context, 33653);
        this.A0O = AbstractC465925m.A0D(context, 33655);
        this.A0R = AbstractC465925m.A0D(context, 33623);
        this.A0p = AbstractC465925m.A0D(context, 33629);
        this.A0n = AbstractC465925m.A0D(context, 33723);
        this.A0P = AbstractC466225p.A0F(context);
        this.A0o = AbstractC465925m.A0D(context, 33604);
        this.A0Q = AbstractC465925m.A0D(context, 33094);
        this.A0T = new C001600t(null, new C76553cA(context, 0));
    }

    public void A05() {
        Window window;
        if (A06()) {
            ((AnonymousClass292) this.A0Y.get()).A01();
            ConversationSearchFragment conversationSearchFragmentA00 = A00(this);
            if (conversationSearchFragmentA00 != null) {
                ActivityC03770Ho activityC03770HoA1H = conversationSearchFragmentA00.A1H();
                if (activityC03770HoA1H != null && (window = activityC03770HoA1H.getWindow()) != null) {
                    AbstractC07310Vx.A0D(window, false);
                }
                C49452Hu c49452Hu = conversationSearchFragmentA00.A01;
                if (c49452Hu != null) {
                    c49452Hu.A0g(Voip.REJECT_REASON_DECLINED);
                }
                WDSConversationSearchView wDSConversationSearchView = conversationSearchFragmentA00.A02;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.A00();
                }
                WDSConversationSearchView wDSConversationSearchView2 = conversationSearchFragmentA00.A02;
                if (wDSConversationSearchView2 != null) {
                    C2pg c2pg = conversationSearchFragmentA00.A04;
                    C000700h.A0A(c2pg, 0);
                    wDSConversationSearchView2.A01.removeTextChangedListener(c2pg);
                }
            }
            InterfaceC001400r interfaceC001400r = this.A0k;
            ((InterfaceC81243kp) interfaceC001400r.get()).getSupportFragmentManager().A0w("search_fragment_conversation", 1);
            AbstractC466225p.A1O(this.A0D);
            InterfaceC001500s interfaceC001500s = this.A0U;
            C474728z.A00(interfaceC001500s);
            C474728z.A00(interfaceC001500s);
            C0VM supportActionBar = ((InterfaceC81603lP) interfaceC001400r.get()).getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0I();
            }
        }
        InterfaceC001400r interfaceC001400r2 = this.A0k;
        C0I6 activityNullable = ((InterfaceC81243kp) interfaceC001400r2.get()).getActivityNullable();
        if (AbstractC466825v.A1O(this.A0a) && (activityNullable instanceof C0IF)) {
            C0IF.A0Z((C0IF) activityNullable, 0);
            C0I6 activityNullable2 = ((InterfaceC81243kp) interfaceC001400r2.get()).getActivityNullable();
            if (activityNullable2 != null && activityNullable2.getWindow() != null) {
                ((C04150Jc) this.A0X.get()).A00(activityNullable2.getWindow().getDecorView());
            }
        }
        C49452Hu c49452Hu2 = this.A0A;
        if (c49452Hu2 != null) {
            c49452Hu2.A05 = null;
            c49452Hu2.A07 = null;
        }
        AbstractC466225p.A1O(this.A0I);
        ((C467926g) this.A0M.get()).A00(EnumC62042sm.A07);
        if (C29Y.A00(this.A0n).A0h()) {
            C470927m.A07(this.A0N).A00.BEm();
        } else {
            InterfaceC001500s interfaceC001500s2 = this.A0O;
            if (!C48202Bu.A01(interfaceC001500s2)) {
                C48232Bx.A00(interfaceC001500s2).CUl(EnumC62042sm.A09);
            }
            C470927m.A07(this.A0N).A00.requestFocus();
        }
        InterfaceC001500s interfaceC001500s3 = this.A0S;
        AbstractC467025x.A0k(interfaceC001500s3);
        A02(this);
        View viewA0C = AbstractC466125o.A0C(interfaceC001500s3);
        if (!viewA0C.isAttachedToWindow()) {
            A04(this, false);
            return;
        }
        ViewOnAttachStateChangeListenerC71113Jx viewOnAttachStateChangeListenerC71113Jx = new ViewOnAttachStateChangeListenerC71113Jx(this, 1);
        this.A01 = viewA0C;
        this.A00 = viewOnAttachStateChangeListenerC71113Jx;
        viewA0C.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC71113Jx);
        this.A08 = C1G2.A00(viewA0C, new RunnableC76223bb(this, viewA0C, 43));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        boolean z;
        if (!A06()) {
            z = this.A07 != null;
        }
        bundle.putBoolean("conversation_search_active", z);
    }
}
