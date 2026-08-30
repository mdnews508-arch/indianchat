package com.whatsapp.group.product.invites;

import X.AbstractActivityC03850Hw;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC64252wO;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00I;
import X.C016207r;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08750ag;
import X.C08Y;
import X.C09270ba;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0OH;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C13240j2;
import X.C13250j3;
import X.C15540my;
import X.C15590n3;
import X.C15870nV;
import X.C1DO;
import X.C1M3;
import X.C1R0;
import X.C22660zA;
import X.C29201Oi;
import X.C38827H6p;
import X.C40003Hie;
import X.C40377Hpt;
import X.C42259IiX;
import X.C9WN;
import X.GV4;
import X.H95;
import X.H9G;
import X.HJd;
import X.IHZ;
import X.IIC;
import X.IPA;
import X.IYG;
import X.IZN;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import X.InterfaceC80403jN;
import X.RunnableC42146Ige;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.invites.RevokeInviteDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class ViewGroupInviteActivity extends C0I6 implements InterfaceC80403jN {
    public int A00;
    public C0OH A01;
    public InterfaceC22650z9 A02;
    public C40377Hpt A03;
    public UserJid A04;
    public C40003Hie A05;
    public C1R0 A06;
    public Runnable A07;
    public boolean A08;
    public boolean A09;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final IYG A0P;
    public final AtomicReference A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final IPA A0Z;
    public final Application A0Y = C00I.A00();
    public final C05C A0A = AbstractC466025n.A0O();
    public final C05C A0C = AbstractC466525s.A0P();
    public final C05C A0J = AbstractC202178rm.A0T();
    public final C05C A0K = AnonymousClass056.A00(6394);
    public final C05C A0B = AnonymousClass056.A00(2097);
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0O = AbstractC466025n.A0o();
    public final C05C A0G = AnonymousClass056.A00(4269);
    public final C05C A0F = AbstractC466025n.A0r();
    public final C05C A0I = C05D.A00(2544);
    public final C05C A0E = AnonymousClass056.A00(3168);
    public final C05C A0H = AbstractC466025n.A0m();

    @Override // X.InterfaceC80403jN
    public void Byy(UserJid userJid) {
        AbstractC466425r.A0D(this.A0X).setText(R.string._name_removed__res_0x7f12381e);
        AbstractC466725u.A1K(this.A0W, 0);
        GV4.A1L(this.A0T);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass089);
        C0JT c0jt = ((C0I0) this).A0B;
        C000700h.A05(c0jt);
        C15590n3 c15590n3 = (C15590n3) C05C.A02(this.A0I);
        Object obj = this.A0Q.get();
        if (obj == null) {
            throw AbstractC466525s.A0i();
        }
        AbstractC465925m.A1R(new C38827H6p(this, c15590n3, (C1M3) obj, userJid, anonymousClass089, c0jt), interfaceC016307s, 0);
    }

    public static final void A03(ViewGroupInviteActivity viewGroupInviteActivity) {
        C05C.A03(viewGroupInviteActivity.A0G);
        boolean zA1T = AbstractC466225p.A1T(viewGroupInviteActivity.A00);
        TextView textViewA0D = AbstractC466425r.A0D(viewGroupInviteActivity.A0X);
        int i = R.string._name_removed__res_0x7f122078;
        if (zA1T) {
            i = R.string._name_removed__res_0x7f12207a;
        }
        textViewA0D.setText(i);
        boolean zA1b = AbstractC466925w.A1b(viewGroupInviteActivity.A0W);
        GV4.A1L(viewGroupInviteActivity.A0T);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) viewGroupInviteActivity).A04;
        AnonymousClass089 anonymousClass089 = ((C0I6) viewGroupInviteActivity).A05;
        C000700h.A05(anonymousClass089);
        C15590n3 c15590n3 = (C15590n3) C05C.A02(viewGroupInviteActivity.A0I);
        C40003Hie c40003Hie = viewGroupInviteActivity.A05;
        if (c40003Hie == null) {
            throw AbstractC466525s.A0i();
        }
        AbstractC465925m.A1R(new H95(viewGroupInviteActivity, c15590n3, anonymousClass089, c40003Hie), interfaceC016307s, zA1b ? 1 : 0);
    }

    public static final void A0X(ViewGroupInviteActivity viewGroupInviteActivity) {
        if (!viewGroupInviteActivity.A09) {
            C0OH c0oh = viewGroupInviteActivity.A01;
            if (c0oh == null || !AbstractC466325q.A1Q(viewGroupInviteActivity.A0M.A00) || ((C09270ba) C05C.A02(viewGroupInviteActivity.A0L)).A01) {
                A03(viewGroupInviteActivity);
                return;
            } else {
                RunnableC42146Ige.A00(((AbstractActivityC03850Hw) viewGroupInviteActivity).A04, viewGroupInviteActivity, c0oh, 29);
                return;
            }
        }
        UserJid userJid = viewGroupInviteActivity.A04;
        if (userJid == null) {
            throw AbstractC466525s.A0i();
        }
        C1R0 c1r0 = viewGroupInviteActivity.A06;
        if (c1r0 == null) {
            C000700h.A0H("fMessageGroupInvite");
            throw null;
        }
        viewGroupInviteActivity.CUr(AbstractC64252wO.A00(userJid, c1r0));
    }

    public static final void A0Y(ViewGroupInviteActivity viewGroupInviteActivity, int i) {
        AbstractC466425r.A0D(viewGroupInviteActivity.A0S).setText(i);
        AbstractC465925m.A05(viewGroupInviteActivity.A0W).setVisibility(4);
        AbstractC31899DxO.A1S(viewGroupInviteActivity.A0R);
        AbstractC466725u.A1K(viewGroupInviteActivity.A0T, 4);
        AbstractC466925w.A1M(viewGroupInviteActivity.A0U);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        int i;
        C0JT c0jt;
        String str;
        int i2;
        super.onCreate(bundle);
        Intent intentA07 = AbstractC466525s.A07(this);
        if (intentA07.hasExtra("from_me") && intentA07.hasExtra("key_remote_jid") && intentA07.hasExtra("key_id")) {
            this.A09 = intentA07.getBooleanExtra("from_me", false);
            this.A08 = intentA07.getBooleanExtra("auto_join", false);
            UserJid userJidA02 = UserJid.Companion.A02(intentA07.getStringExtra("key_remote_jid"));
            this.A04 = userJidA02;
            if (userJidA02 != null && (stringExtra = intentA07.getStringExtra("key_id")) != null) {
                C1DO c1doA0U = AbstractC148906gC.A0U(this.A0F, new C29201Oi(this.A04, stringExtra, this.A09));
                if (c1doA0U instanceof C1R0) {
                    C1R0 c1r0 = (C1R0) c1doA0U;
                    this.A06 = c1r0;
                    if (c1r0 != null) {
                        this.A00 = c1r0.A00;
                        AtomicReference atomicReference = this.A0Q;
                        atomicReference.set(c1r0.A02);
                        if (atomicReference.get() == null) {
                            c0jt = ((C0I0) this).A0B;
                            C05C.A03(this.A0G);
                            int i3 = this.A00;
                            i2 = R.string._name_removed__res_0x7f1218c1;
                            if (i3 != 1) {
                            }
                            c0jt.A09(i2, 1);
                        } else {
                            C1R0 c1r1 = this.A06;
                            if (c1r1 != null) {
                                UserJid userJidA00 = C02770Cr.A00(c1r1.A0i.A00);
                                C1M3 c1m3 = c1r1.A02;
                                C40003Hie c40003Hie = (c1m3 == null || (str = c1r1.A06) == null || userJidA00 == null) ? null : new C40003Hie(c1m3, userJidA00, str, c1r1.A01);
                                this.A05 = c40003Hie;
                                if (c40003Hie != null) {
                                    setTitle(R.string._name_removed__res_0x7f124d79);
                                    setContentView(R.layout._name_removed__res_0x7f0e1451);
                                    View viewFindViewById = findViewById(R.id.invite_container);
                                    viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new IIC(viewFindViewById, findViewById(R.id.background), 2));
                                    C22660zA c22660zAA08 = AbstractC466625t.A0S(this.A0C).A08(this, "view-group-invite-activity");
                                    this.A02 = c22660zAA08;
                                    C40377Hpt c40377Hpt = new C40377Hpt(this, (ViewGroup) findViewById(R.id.invite_root), c22660zAA08);
                                    this.A03 = c40377Hpt;
                                    c40377Hpt.A00 = false;
                                    if (AbstractC466325q.A1Q(this.A0M.A00)) {
                                        this.A01 = ((C09270ba) C05C.A02(this.A0L)).A00(this, new IZN(this, 1));
                                    }
                                    UXLog.setOnClickListener(findViewById(R.id.invite_ignore), IHZ.A00(this, 20), -671001602);
                                    TextView textViewA0C = AbstractC466425r.A0C(this, R.id.invite_accept);
                                    UXLog.setOnClickListener(textViewA0C, HJd.A00(this, 18), -1172724988);
                                    if (this.A09) {
                                        i = R.string._name_removed__res_0x7f123818;
                                    } else {
                                        C05C.A03(this.A0G);
                                        int i4 = this.A00;
                                        i = R.string._name_removed__res_0x7f122064;
                                        if (i4 == 1) {
                                            i = R.string._name_removed__res_0x7f12206a;
                                        }
                                    }
                                    textViewA0C.setText(i);
                                    UXLog.setOnClickListener(findViewById(R.id.ok), IHZ.A00(this, 21), -1334528521);
                                    AbstractC31898DxN.A13(this, R.id.learn_more);
                                    AbstractC466225p.A0p(this.A0E).A0F(this, this.A0Z);
                                    UXLog.setOnClickListener(findViewById(R.id.filler), IHZ.A00(this, 22), 27176082);
                                    if (!this.A08 || this.A09) {
                                        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                                        C000700h.A05(anonymousClass089);
                                        C016207r c016207r = ((C0I0) this).A04;
                                        C000700h.A05(c016207r);
                                        C08Y c08y = ((C0I6) this).A03;
                                        C000700h.A05(c08y);
                                        Application application = this.A0Y;
                                        C0FZ c0fzA0o = AbstractC466125o.A0o(this.A0A);
                                        C08750ag c08750ag = (C08750ag) C05C.A02(this.A0J);
                                        C13240j2 c13240j2 = (C13240j2) C05C.A02(this.A0B);
                                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0D);
                                        C15540my c15540myA0R = AbstractC466625t.A0R(this.A0O);
                                        C15590n3 c15590n3 = (C15590n3) C05C.A02(this.A0I);
                                        C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A0H);
                                        C1R0 c1r2 = this.A06;
                                        if (c1r2 != null) {
                                            C40003Hie c40003Hie2 = this.A05;
                                            if (c40003Hie2 == null) {
                                                throw AbstractC466525s.A0i();
                                            }
                                            AbstractC465925m.A1R(new H9G(application, c13240j2, c13250j3A0i, c15540myA0R, c016207r, c15870nVA0g, this, c15590n3, c0fzA0o, c08y, anonymousClass089, c40003Hie2, c1r2, c08750ag), interfaceC016307s, 0);
                                        }
                                    } else {
                                        A0X(this);
                                    }
                                    AbstractC31898DxN.A0u(this);
                                    getWindow().setStatusBarColor(0);
                                    getWindow().setNavigationBarColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
                                    AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
                                    alphaAnimationA0I.setDuration(150L);
                                    findViewById(R.id.invite_container).startAnimation(alphaAnimationA0I);
                                    return;
                                }
                                c0jt = ((C0I0) this).A0B;
                            }
                        }
                        i2 = R.string._name_removed__res_0x7f1218c0;
                        c0jt.A09(i2, 1);
                    }
                    C000700h.A0H("fMessageGroupInvite");
                    throw null;
                }
            }
        }
        finish();
    }

    public ViewGroupInviteActivity() {
        AnonymousClass056.A00(1687);
        this.A0M = AnonymousClass056.A00(2323);
        this.A0L = AnonymousClass056.A00(3256);
        this.A0N = AnonymousClass056.A00(82037);
        Integer num = C02S.A0C;
        this.A0T = C42259IiX.A00(num, this, 14);
        this.A0W = C42259IiX.A00(num, this, 15);
        this.A0R = C42259IiX.A00(num, this, 16);
        this.A0S = C42259IiX.A00(num, this, 17);
        this.A0X = C42259IiX.A00(num, this, 18);
        this.A0V = C42259IiX.A00(num, this, 19);
        this.A0U = C42259IiX.A00(num, this, 20);
        this.A0Q = AbstractC202188rn.A1K();
        this.A0P = new IYG(this, 5);
        this.A0Z = new IPA(this, 5);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TS c0tsA00 = C0TQ.A01(android.R.id.content).A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A02(c0tsA00, RevokeInviteDialogFragment.class);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.A07;
        if (runnable != null) {
            ((C0I0) this).A0B.A0L(runnable);
        }
        this.A07 = null;
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        ((C09270ba) C05C.A02(this.A0L)).A03(C9WN.A08);
    }
}
