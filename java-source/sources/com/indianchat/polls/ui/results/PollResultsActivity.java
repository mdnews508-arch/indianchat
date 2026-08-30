package com.whatsapp.polls.ui.results;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC34876FaM;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C1828680t;
import X.C1DO;
import X.C1DQ;
import X.C27291Gr;
import X.C32625EPn;
import X.C32626EPo;
import X.C32627EPp;
import X.C32628EPq;
import X.C34238FAy;
import X.C34239FAz;
import X.C35515Fkq;
import X.C35540FlG;
import X.C73U;
import X.E3X;
import X.E42;
import X.E4O;
import X.G4S;
import X.GBZ;
import X.GCI;
import X.GK5;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import X.InterfaceC37216GUy;
import X.RunnableC36713GAk;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class PollResultsActivity extends C0I6 implements InterfaceC37216GUy, GK5 {
    public InterfaceC22650z9 A00;
    public C1DQ A01;
    public E4O A02;
    public E3X A03;
    public boolean A04;
    public final C05C A0D;
    public final G4S A0O;
    public final InterfaceC001000l A0P = AbstractC000900k.A01(new GBZ(this, 29));
    public final InterfaceC001000l A0Q = AbstractC000900k.A01(new GBZ(this, 30));
    public final C05C A05 = AnonymousClass056.A00(98440);
    public final C05C A0M = C05D.A00(115543);
    public final C05C A0J = C05D.A00(115548);
    public final C05C A0K = C05D.A00(115547);
    public final C05C A0L = C05D.A00(115546);
    public final C05C A0I = C05D.A00(115549);
    public final C05C A0C = C05D.A00(115544);
    public final C05C A0G = C05D.A00(115545);
    public final C05C A07 = AbstractC466525s.A0P();
    public final C05C A09 = AbstractC466025n.A0r();
    public final C05C A0H = AnonymousClass056.A00(6379);
    public final C05C A06 = AbstractC466125o.A0H();
    public final C05C A0F = C05D.A00(2996);
    public final C05C A0A = C05D.A00(2955);
    public final C05C A0B = C05D.A00(33442);
    public final C05C A08 = AnonymousClass056.A00(2370);
    public final C05C A0N = AbstractC466025n.A0G();
    public final C05C A0E = AbstractC466025n.A0J();

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        E3X e3x = this.A03;
        if (e3x != null) {
            AbstractC34876FaM abstractC34876FaM = e3x.A05;
            if (abstractC34876FaM.A01 != -1) {
                abstractC34876FaM.A01 = -1L;
                RunnableC36713GAk.A00(AbstractC466225p.A0x(abstractC34876FaM.A0E), abstractC34876FaM, 40);
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        boolean zA1U = false;
        boolean z = getIntent().getIntExtra("poll_type", 0) == 1;
        this.A04 = z;
        if (z) {
            i = R.string._name_removed__res_0x7f123805;
        } else {
            boolean zA0B = AnonymousClass000.A0B(this.A0P);
            i = R.string._name_removed__res_0x7f123804;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f1233b1;
            }
        }
        setTitle(i);
        setContentView(R.layout._name_removed__res_0x7f0e0f71);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.toolbar);
        if (c0vmA0B == null) {
            throw AbstractC466525s.A0i();
        }
        c0vmA0B.A0J(0.0f);
        View viewFindViewById = findViewById(R.id.toolbar_holder);
        if (viewFindViewById != null) {
            viewFindViewById.setElevation(0.0f);
        }
        c0vmA0B.A0W(true);
        c0vmA0B.A0M(i);
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A09, AbstractC31896DxL.A0Q(this));
        C00K.A05(c1doA0U);
        C000700h.A06(c1doA0U);
        C1DQ c1dq = (C1DQ) c1doA0U;
        this.A01 = c1dq;
        String str = "fMessagePoll";
        if (c1dq != null) {
            if (!c1dq.A0V() && !c1dq.A08) {
                zA1U = AbstractC148896gB.A1U(((C0I0) this).A04, 33818);
            }
            this.A00 = AbstractC466625t.A0S(this.A07).A06(getBaseContext(), this, "poll-results-activity");
            C1DQ c1dq2 = this.A01;
            if (c1dq2 != null) {
                AbstractC34876FaM abstractC34876FaM = (AbstractC34876FaM) C05C.A02(c1dq2.A0V() ? this.A0G : this.A0C);
                C1DQ c1dq3 = this.A01;
                if (c1dq3 != null) {
                    abstractC34876FaM.A02 = c1dq3;
                    InterfaceC001000l interfaceC001000l = this.A0P;
                    abstractC34876FaM.A06 = AnonymousClass000.A0B(interfaceC001000l);
                    abstractC34876FaM.A07 = AnonymousClass000.A0B(this.A0Q);
                    abstractC34876FaM.A08 = zA1U;
                    Object objA02 = C05C.A02(this.A0M);
                    C000700h.A0A(objA02, 0);
                    E3X e3x = (E3X) C35540FlG.A00(this, abstractC34876FaM, objA02, 11).A00(E3X.class);
                    AbstractC31895DxK.A1I(this, e3x);
                    this.A03 = e3x;
                    if (e3x != null) {
                        C35515Fkq.A00(this, e3x.A05.A0A, GCI.A00(this, 0), 2);
                    }
                    E3X e3x2 = this.A03;
                    if (e3x2 != null) {
                        C35515Fkq.A00(this, e3x2.A01, GCI.A00(this, 1), 2);
                    }
                    E3X e3x3 = this.A03;
                    if (e3x3 != null) {
                        e3x3.A04.A0J(e3x3.A03);
                    }
                    RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.poll_results_users_recycler_view);
                    AbstractC466625t.A1J(this, recyclerView);
                    E3X e3x4 = this.A03;
                    if (e3x4 != null) {
                        E42 e42 = new E42();
                        InterfaceC22650z9 interfaceC22650z9 = this.A00;
                        if (interfaceC22650z9 == null) {
                            str = "contactPhotoLoader";
                        } else {
                            C32626EPo c32626EPo = (C32626EPo) C05C.A02(this.A0J);
                            C32627EPp c32627EPp = (C32627EPp) C05C.A02(this.A0K);
                            C32628EPq c32628EPq = (C32628EPq) C05C.A02(this.A0L);
                            C32625EPn c32625EPn = (C32625EPn) C05C.A02(this.A0I);
                            boolean z2 = this.A04;
                            boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
                            G4S g4s = this.A0O;
                            if (!zA1U) {
                                g4s = null;
                            }
                            C34238FAy c34238FAy = new C34238FAy(this);
                            C34239FAz c34239FAz = AnonymousClass000.A0B(interfaceC001000l) ? new C34239FAz(this) : null;
                            C1DQ c1dq4 = this.A01;
                            if (c1dq4 != null) {
                                E4O e4o = new E4O(e42, interfaceC22650z9, c1dq4, g4s, this, c34238FAy, c34239FAz, this, c32625EPn, c32626EPo, c32627EPp, c32628EPq, e3x4, z2, zA0B2);
                                this.A02 = e4o;
                                recyclerView.setAdapter(e4o);
                            }
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    C1828680t c1828680t = (C1828680t) C05C.A02(this.A0H);
                    C1DQ c1dq5 = this.A01;
                    if (c1dq5 != null) {
                        C73U c73u = new C73U();
                        AbstractC02700Ci abstractC02700Ci = c1dq5.A0i.A00;
                        if (abstractC02700Ci != null) {
                            C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
                        }
                        C1828680t.A02(c73u, c1dq5);
                        c73u.A05 = AbstractC466125o.A15();
                        C1828680t.A00(c73u, null, c1dq5);
                        c1828680t.A00.CBh(c73u);
                        E3X e3x5 = this.A03;
                        if (e3x5 == null) {
                            return;
                        }
                        C1DQ c1dq6 = this.A01;
                        if (c1dq6 != null) {
                            e3x5.A0f(c1dq6);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("fMessagePoll");
        throw null;
    }

    public PollResultsActivity() {
        AnonymousClass056.A00(1687);
        this.A0D = AnonymousClass056.A00(2335);
        this.A0O = new G4S(this);
    }

    @Override // X.InterfaceC36984GLz
    public void Bde(C0DF c0df) {
        UserJid userJid;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if ((!C0D0.A0b(abstractC02700CiA09)) && (abstractC02700CiA09 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA09) != null) {
            AbstractC466125o.A0Z().A0D(this, ((C27291Gr) C05C.A02(this.A06)).A0A(this, userJid, AbstractC466125o.A14(), true, true));
        }
    }
}
