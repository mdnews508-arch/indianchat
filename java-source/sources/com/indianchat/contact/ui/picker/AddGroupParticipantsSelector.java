package com.whatsapp.contact.ui.picker;

import X.AGN;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC08170Zi;
import X.AbstractC08680aZ;
import X.AbstractC219079kA;
import X.AbstractC28931Nh;
import X.AbstractC29635CyD;
import X.AbstractC32971bt;
import X.AbstractC34841g8;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC59382k3;
import X.AbstractC62922uC;
import X.AbstractC65132xo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass172;
import X.AnonymousClass385;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C01d;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C07250Vr;
import X.C08250Zq;
import X.C08690aa;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0P6;
import X.C0Sc;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C12860hs;
import X.C13990kH;
import X.C14540lB;
import X.C1IN;
import X.C1LL;
import X.C1M3;
import X.C1OF;
import X.C22740zI;
import X.C26571Du;
import X.C28431Li;
import X.C29661Qc;
import X.C2IR;
import X.C2W0;
import X.C33724Eua;
import X.C33725Eub;
import X.C34516FMi;
import X.C34657FRw;
import X.C35F;
import X.C35G;
import X.C38w;
import X.C3AJ;
import X.C3B4;
import X.C3DL;
import X.C3GF;
import X.C3Hr;
import X.C3KQ;
import X.C3LI;
import X.C3PQ;
import X.C3TZ;
import X.C48312Cf;
import X.C49402Hp;
import X.C49492Hy;
import X.C54942c6;
import X.C56372eQ;
import X.C56902fI;
import X.C59402k5;
import X.C59452kA;
import X.C59462kB;
import X.C59472kC;
import X.C59482kD;
import X.C59522kH;
import X.C59542kJ;
import X.C59552kK;
import X.C59582kN;
import X.C59592kO;
import X.C59602kP;
import X.C59612kQ;
import X.C59642kT;
import X.C59792ki;
import X.C60782oD;
import X.C682337r;
import X.C687939z;
import X.C68913Al;
import X.C69343Cd;
import X.C69423Cm;
import X.C70663Hw;
import X.C70753Ii;
import X.C71003Jm;
import X.C73593Tr;
import X.C73603Ts;
import X.C76873cg;
import X.C76933cm;
import X.C77183dC;
import X.C78153ep;
import X.C78503gA;
import X.C78673gR;
import X.C78703gU;
import X.C78813gf;
import X.C78933gr;
import X.C78943gs;
import X.C78963gu;
import X.C79283hU;
import X.C79323hY;
import X.D2X;
import X.EnumC28421Lh;
import X.EnumC61712sF;
import X.FBL;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC21570xM;
import X.InterfaceC43173IyV;
import X.InterfaceC80413jO;
import X.InterfaceC81753le;
import X.J2P;
import X.RunnableC76243bd;
import X.RunnableC76263bf;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAddMembersSettingFooterView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class AddGroupParticipantsSelector extends AbstractActivityC61002r3 implements InterfaceC43173IyV {
    public static final C3B4 A1A = new C3B4(new C28431Li(EnumC28421Lh.UNKNOWN, null), null, false);
    public View A00;
    public C69423Cm A01;
    public C2IR A02;
    public C49402Hp A03;
    public UserJid A04;
    public String A05;
    public Function0 A06;
    public Function1 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public final InterfaceC001500s A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0e;
    public final C73603Ts A0f;
    public final Set A0g;
    public final ConcurrentHashMap A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final InterfaceC001000l A11;
    public final InterfaceC001000l A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001500s A15;
    public final InterfaceC001500s A16;
    public final InterfaceC21570xM A17;
    public volatile ImmutableList A18;
    public volatile C35F A19;
    public final C05C A0Z = AbstractC466025n.A0q();
    public final C05C A0O = AnonymousClass056.A00(4269);
    public final C05C A0Y = AbstractC466025n.A0i();
    public final C05C A0d = C05D.A00(34096);
    public final C05C A0I = AnonymousClass056.A00(2189);

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.3le, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.0Xr] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static final Object A0Y(AddGroupParticipantsSelector addGroupParticipantsSelector, InterfaceC07600Xd interfaceC07600Xd, InterfaceC81753le interfaceC81753le) {
        boolean z;
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            z = ((C78153ep) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            int i = c78153epA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78153epA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c78153epA01 = C78153ep.A01(addGroupParticipantsSelector, interfaceC07600Xd, 6);
            }
        } else {
            c78153epA01 = C78153ep.A01(addGroupParticipantsSelector, interfaceC07600Xd, 6);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C78673gR c78673gRA02 = C78673gR.A02(interfaceC81753le, null, 40);
                c78153epA01.A01 = interfaceC81753le;
                c78153epA01.A00 = 1;
                objA00 = J2P.A00(c78153epA01, c78673gRA02, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                interfaceC81753le = interfaceC81753le;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c78153epA01.A01;
                C0ZR.A01(objA00);
                interfaceC81753le = interfaceC07740Xr;
            }
            return (C687939z) objA00;
        } catch (Exception unused) {
            AbstractC08170Zi.A04(c78153epA01.getContext());
            interfaceC81753le.AEP(null);
            return null;
        }
    }

    public static final void A0i(AddGroupParticipantsSelector addGroupParticipantsSelector, long j) {
        Object value;
        if (addGroupParticipantsSelector.A03 != null || (value = addGroupParticipantsSelector.A0o.getValue()) == null) {
            return;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(addGroupParticipantsSelector.A0a), new C78503gA(value, addGroupParticipantsSelector, null, 1, j), AbstractC466625t.A0H(addGroupParticipantsSelector));
    }

    public static final void A0w(AddGroupParticipantsSelector addGroupParticipantsSelector, C28431Li c28431Li, C0DF c0df, C59792ki c59792ki, int i) {
        String strA0H;
        EnumC28421Lh enumC28421Lh = c28431Li.A00;
        if (!EnumC28421Lh.A00.contains(enumC28421Lh) || (strA0H = addGroupParticipantsSelector.A5e().A0H(enumC28421Lh, c0df, i)) == null || strA0H.length() == 0) {
            c59792ki.A0A.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel = c59792ki.A0A;
            textEmojiLabel.A0K(strA0H, null, 0, false);
            textEmojiLabel.setVisibility(0);
        }
        AbstractC466625t.A0W(c59792ki).A07(c28431Li, c0df, ((AbstractActivityC61002r3) addGroupParticipantsSelector).A0F, i, c0df.A0U());
    }

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        C000700h.A0B(c59792ki, c0df);
        super.A67(c0df, c59792ki, i);
        c59792ki.A01 = c0df;
        PrivateAiBadgeContainer privateAiBadgeContainer = c59792ki.A09;
        if (privateAiBadgeContainer != null) {
            privateAiBadgeContainer.setJid(c0df.A09());
        }
        C0P6 c0p6 = new C0P6();
        C28431Li c28431Li = A03(this, c0df).A00;
        c0p6.element = c28431Li;
        if (C000700h.areEqual(c28431Li, A1A.A00)) {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC76263bf(c0df, c59792ki, c0p6, this, 9));
        } else {
            A0w(this, (C28431Li) c0p6.element, c0df, c59792ki, c0df.A02 != null ? (short) 7 : AbstractC467025x.A0U(this));
            A0y(this, c0df, c59792ki);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A69(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        super.A69(c0df, z);
        C35F c35f = this.A19;
        if (c35f == null || !c35f.A00(c0df)) {
            return;
        }
        A5f().A02.notifyDataSetChanged();
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C69423Cm c69423Cm;
        C35F c35f;
        C000700h.A0A(arrayList, 0);
        Object value = this.A0o.getValue();
        if (value != null) {
            if (AnonymousClass000.A0B(this.A13) || AbstractC466025n.A00(((C0I0) this).A04, AbstractC219079kA.A0K) != 1) {
                Object value2 = this.A0k.getValue();
                try {
                    InterfaceC003001u interfaceC003001u = AbstractC466625t.A0H(this).A01;
                    C78813gf c78813gf = new C78813gf(value, value2, (InterfaceC07600Xd) null, 5, 1);
                    C000700h.A0A(interfaceC003001u, 0);
                    c69423Cm = (C69423Cm) AbstractC34841g8.A00(interfaceC003001u, c78813gf);
                } catch (CancellationException e) {
                    Log.e(e);
                    c69423Cm = new C69423Cm(C05N.A0J());
                }
                A10(c69423Cm, arrayList);
                return;
            }
            Object objA00 = null;
            try {
                objA00 = AbstractC34841g8.A00(AbstractC08170Zi.A02(AbstractC466625t.A0H(this).A01), C78933gr.A02(value, this, null, 13));
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (CancellationException unused2) {
            }
            C015707m c015707m = (C015707m) objA00;
            if (c015707m != null) {
                C69423Cm c69423Cm2 = (C69423Cm) c015707m.first;
                C687939z c687939z = (C687939z) c015707m.second;
                A10(c69423Cm2, arrayList);
                if (c687939z == null) {
                    ImmutableList immutableListOf = ImmutableList.of();
                    C000700h.A06(immutableListOf);
                    this.A18 = immutableListOf;
                    c35f = null;
                } else {
                    this.A18 = AbstractC466125o.A0a(c687939z.A01);
                    c35f = c687939z.A00;
                }
                this.A19 = c35f;
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        UserJid userJid;
        Integer numA01;
        WDSSearchBar wDSSearchBar;
        AbstractC59382k3 abstractC59382k3;
        Jid jidA17;
        C000700h.A0A(list, 0);
        if (!C08250Zq.A06(list)) {
            list = AbstractC465925m.A1B(list);
        }
        String str = ((AbstractActivityC61002r3) this).A0D;
        if (str != null && str.length() != 0 && !list.isEmpty() && AnonymousClass000.A0B(this.A0x) && !AbstractC466225p.A1T(AnonymousClass000.A01(this.A0r))) {
            list.add(new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1250b0), 14, false));
        }
        super.A6H(list);
        A6J(list);
        C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
        int i = this.A0D;
        ArrayList<C3PQ> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C3PQ) obj).BHl()) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (C3PQ c3pq : arrayListA0W) {
            if ((c3pq instanceof AbstractC59382k3) && (abstractC59382k3 = (AbstractC59382k3) c3pq) != null && (jidA17 = AbstractC466025n.A17(abstractC59382k3.A01)) != null) {
                arrayListA0W2.add(jidA17);
            }
        }
        Integer numA0p = AbstractC466425r.A0p(c49492HyA0Q.A0B, new C78813gf(arrayListA0W2, c49492HyA0Q, (InterfaceC07600Xd) null, i, 3), C1IN.A00(c49492HyA0Q));
        if ((A13(this) || C0D0.A0X(AbstractC465925m.A0n(this.A0o))) && (userJid = this.A04) != null) {
            AbstractC07950Ym.A02(numA0p, AbstractC466125o.A1K(this.A0X), new C78943gs(userJid, this, null, 2), AbstractC466625t.A0H(this));
        }
        boolean zA1X = AbstractC466225p.A1X(AbstractC466125o.A06(this).orientation, 2);
        if (((AbstractActivityC61002r3) this).A0B != null && (((numA01 = AGN.A01(AnonymousClass000.A01(((AGN) C05C.A02(super.A0u)).A0B))) == C02S.A0N || (!zA1X && numA01 == C02S.A0j)) && (wDSSearchBar = ((AbstractActivityC61002r3) this).A0B) != null)) {
            WDSSearchBar.A01(wDSSearchBar, true, false);
        }
        ((C70663Hw) C05C.A02(super.A0z)).A02();
    }

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        int i = 0;
        C000700h.A0A(list, 0);
        C49402Hp c49402Hp = this.A03;
        if (A14(this)) {
            if (c49402Hp != null) {
                A5g().A00();
                A5y();
                if (list.isEmpty()) {
                    AbstractC466925w.A1L(this.A0p);
                    return;
                }
                InterfaceC001000l interfaceC001000l = this.A0p;
                AbstractC466225p.A1S(interfaceC001000l, 0);
                ((GroupHistoryAddMembersSettingFooterView) AbstractC466325q.A07(interfaceC001000l)).setOnNextButtonClickListener(C60782oD.A00(this, 22));
                ((GroupHistoryAddMembersSettingFooterView) AbstractC466325q.A07(interfaceC001000l)).setOnToggleListener(new C3LI(c49402Hp, 2));
                List list2 = this.A1O;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!C0D0.A0Q(AbstractC466825v.A0V(it)) && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                c49402Hp.A0f(list, i);
                return;
            }
        } else if (!list.isEmpty() && AbstractC466025n.A1b(((C34516FMi) C05C.A02(this.A0P)).A00, AbstractC65132xo.A00)) {
            A5g().A00();
            A5y();
            InterfaceC001000l interfaceC001000l2 = this.A0p;
            AbstractC466225p.A1S(interfaceC001000l2, 0);
            View viewA07 = AbstractC466325q.A07(interfaceC001000l2);
            GroupHistoryAddMembersSettingFooterView groupHistoryAddMembersSettingFooterView = (GroupHistoryAddMembersSettingFooterView) viewA07;
            groupHistoryAddMembersSettingFooterView.A03();
            groupHistoryAddMembersSettingFooterView.setOnNextButtonClickListener(C60782oD.A00(this, 22));
            C000700h.A09(viewA07);
            return;
        }
        InterfaceC001000l interfaceC001000l3 = this.A0p;
        if (AbstractC465925m.A14(interfaceC001000l3).A0B()) {
            AbstractC466925w.A1L(interfaceC001000l3);
        }
        boolean zIsEmpty = list.isEmpty();
        C682337r c682337rA5g = A5g();
        if (zIsEmpty) {
            c682337rA5g.A00();
        } else {
            c682337rA5g.A00.setVisibility(0);
        }
    }

    public final void A6b() {
        C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
        C70753Ii c70753Ii = c49492HyA0Q.A06;
        Integer num = c49492HyA0Q.A0A;
        C56372eQ c56372eQ = new C56372eQ();
        C70753Ii.A03(c56372eQ, c70753Ii, 90, 26, false, false);
        AbstractC466925w.A0z(c56372eQ, num);
        C70753Ii.A02(c56372eQ, c70753Ii);
        CVA(Integer.valueOf(R.string._name_removed__res_0x7f121c0f), Integer.valueOf(R.string._name_removed__res_0x7f121c0e), Integer.valueOf(R.string._name_removed__res_0x7f121c0d), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "DISCARD_CONFIRM_DIALOG_TAG", null, null);
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        if (AbstractC02550Br.A1U(this.A0g, AbstractC466025n.A17(c0df))) {
            return;
        }
        super.AEt(c0df);
        C2IR c2ir = this.A02;
        if (c2ir != null) {
            Integer numA0X = A0X(this);
            AbstractC465925m.A1U(c2ir.A08, new C78963gu(numA0X, c0df, c2ir, (InterfaceC07600Xd) null, 90, 13), C1IN.A00(c2ir));
        } else {
            C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
            AbstractC465925m.A1U(c49492HyA0Q.A0B, C78933gr.A02(c0df, c49492HyA0Q, null, 18), C1IN.A00(c49492HyA0Q));
        }
        if (C0D0.A0Q(c0df.A09()) && A14(this)) {
            int i = 0;
            for (C3PQ c3pq : this.A1N) {
                if ((c3pq instanceof AbstractC59382k3) && AbstractC466725u.A1X(c0df, ((AbstractC59382k3) c3pq).A01.A09())) {
                    if (i >= 0) {
                        A5f().A02.A0O(i);
                        return;
                    }
                    return;
                }
                i++;
            }
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("DISCARD_CONFIRM_DIALOG_TAG")) {
            C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
            C70753Ii c70753Ii = c49492HyA0Q.A06;
            Integer num = c49492HyA0Q.A0A;
            C56372eQ c56372eQ = new C56372eQ();
            C70753Ii.A03(c56372eQ, c70753Ii, 90, 27, false, false);
            AbstractC466925w.A0z(c56372eQ, num);
            C70753Ii.A02(c56372eQ, c70753Ii);
        }
    }

    @Override // X.InterfaceC43173IyV
    public void BaP(int i) {
        if (i == 2) {
            this.A06 = null;
        }
    }

    @Override // X.InterfaceC43173IyV
    public void BhR(int i, String str) {
        C000700h.A0A(str, 1);
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A0o);
        if (abstractC02700CiA0l != null) {
            Function0 function0 = this.A06;
            this.A06 = null;
            this.A0E.get();
            if (C0D0.A0d(abstractC02700CiA0l)) {
                C34657FRw c34657FRw = new C34657FRw(null, (C1M3) abstractC02700CiA0l, this);
                c34657FRw.A00 = new C73593Tr(this, abstractC02700CiA0l, function0, 1);
                c34657FRw.A01(str);
            }
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("DISCARD_CONFIRM_DIALOG_TAG")) {
            C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
            C70753Ii c70753Ii = c49492HyA0Q.A06;
            Integer num = c49492HyA0Q.A0A;
            C56372eQ c56372eQ = new C56372eQ();
            C70753Ii.A03(c56372eQ, c70753Ii, 90, 28, false, false);
            AbstractC466925w.A0z(c56372eQ, num);
            C70753Ii.A02(c56372eQ, c70753Ii);
            if (AbstractActivityC61002r3.A1O(this)) {
                A5q();
            } else {
                super.onBackPressed();
            }
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (!AbstractActivityC61002r3.A1O(this)) {
            return super.onCreateOptionsMenu(menu);
        }
        MenuItem menuItem = super.A0f;
        if (menuItem == null) {
            return true;
        }
        menuItem.setVisible(false);
        return true;
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C70663Hw c70663Hw = (C70663Hw) C05C.A02(super.A0z);
        bundle.putBoolean("auto_show_bot_selector", c70663Hw.A02);
        bundle.putString("selected_bot_type", c70663Hw.A00.type);
    }

    public static final void A0a(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        C54942c6 c54942c6 = new C54942c6();
        c54942c6.A00 = 11;
        InterfaceC001000l interfaceC001000l = addGroupParticipantsSelector.A0o;
        C1M3 c1m3A0X = AbstractC466425r.A0X(interfaceC001000l);
        if (c1m3A0X != null) {
            c54942c6.A01 = Integer.valueOf(((AnonymousClass172) C05C.A02(addGroupParticipantsSelector.A0O)).A01(c1m3A0X));
            C26571Du c26571Du = GroupJid.Companion;
            if (AbstractC466425r.A1Z(c1m3A0X)) {
                c54942c6.A02 = c1m3A0X.toString();
            }
        }
        AbstractC466325q.A13(addGroupParticipantsSelector.A0e, c54942c6);
        C77183dC c77183dCA00 = C77183dC.A00(addGroupParticipantsSelector, 29);
        String str = addGroupParticipantsSelector.A05;
        if (str != null) {
            c77183dCA00.invoke(str);
            return;
        }
        C1M3 c1m3A0X2 = AbstractC466425r.A0X(interfaceC001000l);
        if (c1m3A0X2 == null || addGroupParticipantsSelector.A07 != null) {
            return;
        }
        addGroupParticipantsSelector.A07 = c77183dCA00;
        ((C0I0) addGroupParticipantsSelector).A0B.A09(R.string._name_removed__res_0x7f122216, 0);
        if (addGroupParticipantsSelector.A0C) {
            return;
        }
        addGroupParticipantsSelector.A0C = true;
        ((C2W0) C05C.A02(addGroupParticipantsSelector.A0K)).A00(addGroupParticipantsSelector.A0f, false).A07(c1m3A0X2);
    }

    public static final void A0v(AddGroupParticipantsSelector addGroupParticipantsSelector, C3Hr c3Hr) {
        C3GF c3gf = c3Hr.A00;
        int i = c3gf.A00;
        C68913Al c68913Al = c3gf.A01;
        ((C0I6) addGroupParticipantsSelector).A08.A00(addGroupParticipantsSelector.A5f().A04);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("contacts", C0D0.A0E(addGroupParticipantsSelector.A5o()));
        intentA02.putExtra("is_group_history_toggled", AbstractC466225p.A1T(i));
        intentA02.putExtra("group_history_message_count", c68913Al.A00);
        intentA02.putExtra("group_history_last_message_row_id", c68913Al.A02);
        AbstractC466725u.A12(addGroupParticipantsSelector, intentA02);
    }

    public static final void A0y(AddGroupParticipantsSelector addGroupParticipantsSelector, C0DF c0df, C59792ki c59792ki) {
        boolean zA1U;
        C08690aa c08690aa;
        C3AJ c3aj;
        int i;
        int i2;
        TextEmojiLabel textEmojiLabel;
        int i3;
        int iIntValue;
        C56902fI c56902fI;
        if (AnonymousClass000.A0B(addGroupParticipantsSelector.A0w) || AnonymousClass000.A0B(addGroupParticipantsSelector.A0y)) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            zA1U = true;
            if ((abstractC02700CiA09 == null || !AbstractC02550Br.A1U(addGroupParticipantsSelector.A0g, abstractC02700CiA09)) && ((c08690aa = A03(addGroupParticipantsSelector, c0df).A01) == null || !addGroupParticipantsSelector.A0g.contains(c08690aa))) {
                zA1U = false;
            }
        } else {
            zA1U = AbstractC02550Br.A1U(addGroupParticipantsSelector.A0g, AbstractC466025n.A17(c0df));
        }
        boolean z = A03(addGroupParticipantsSelector, c0df).A02;
        InterfaceC001000l interfaceC001000l = addGroupParticipantsSelector.A0o;
        GroupJid groupJidA0V = AbstractC466425r.A0V(interfaceC001000l);
        if (groupJidA0V == null) {
            c3aj = null;
        } else {
            C70663Hw c70663Hw = (C70663Hw) C05C.A02(((AbstractActivityC61002r3) addGroupParticipantsSelector).A0z);
            c3aj = null;
            if (c70663Hw.A04(c0df)) {
                boolean zA0e = AbstractC466125o.A0o(c70663Hw.A03).A0e(groupJidA0V);
                String str = Voip.REJECT_REASON_DECLINED;
                if (zA0e) {
                    i = R.string._name_removed__res_0x7f1207de;
                    i2 = R.string._name_removed__res_0x7f1207dd;
                } else {
                    InterfaceC001500s interfaceC001500s = c70663Hw.A04.A00;
                    if (AbstractC465925m.A0I(interfaceC001500s).A0W(groupJidA0V) || AbstractC466725u.A1W(interfaceC001500s, groupJidA0V)) {
                        i = R.string._name_removed__res_0x7f1207dc;
                        i2 = R.string._name_removed__res_0x7f1207db;
                    }
                }
                String strA14 = AbstractC466625t.A14(c0df);
                if (strA14 != null) {
                    str = strA14;
                }
                c3aj = new C3AJ(AbstractC466025n.A1O(str), i, i2);
            }
        }
        View view = c59792ki.A05;
        C07250Vr.A04(view);
        if (zA1U) {
            textEmojiLabel = c59792ki.A0A;
            boolean zA0B = AnonymousClass000.A0B(addGroupParticipantsSelector.A0v);
            i3 = R.string._name_removed__res_0x7f120f77;
            if (zA0B) {
                i3 = R.string._name_removed__res_0x7f120f76;
            }
        } else {
            if (z) {
                if (c3aj == null) {
                    textEmojiLabel = c59792ki.A0A;
                    i3 = R.string._name_removed__res_0x7f1241aa;
                }
            } else if (c3aj == null) {
                TextEmojiLabel textEmojiLabel2 = c59792ki.A0A;
                textEmojiLabel2.applyDefaultNormalTypeface();
                Jid jidA17 = AbstractC466025n.A17(c0df);
                C49402Hp c49402Hp = addGroupParticipantsSelector.A03;
                Integer numValueOf = null;
                AbstractC62922uC abstractC62922uC = c49402Hp != null ? (AbstractC62922uC) c49402Hp.A0B.getValue() : null;
                if ((abstractC62922uC instanceof C56902fI) && (c56902fI = (C56902fI) abstractC62922uC) != null) {
                    numValueOf = Integer.valueOf(c56902fI.A00);
                }
                if (jidA17 != null && !addGroupParticipantsSelector.A5o().isEmpty() && addGroupParticipantsSelector.A5o().contains(jidA17) && C0D0.A0Q(jidA17) && ((!C000700h.areEqual(AbstractC28931Nh.A00, jidA17) || !((C38w) C05C.A02(addGroupParticipantsSelector.A0F)).A02(AbstractC466425r.A0V(interfaceC001000l))) && numValueOf != null && ((iIntValue = numValueOf.intValue()) == 1 || iIntValue == 0))) {
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.setText(R.string._name_removed__res_0x7f121cb0);
                }
                c59792ki.A08.A00.setVisibility(0);
                AbstractC466625t.A0W(c59792ki).A06.setTextColor(AbstractC466125o.A01(addGroupParticipantsSelector, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
                return;
            }
            textEmojiLabel = c59792ki.A0A;
            i3 = c3aj.A01;
        }
        textEmojiLabel.setText(i3);
        c59792ki.A07.setEnabled(false);
        C35G c35g = c59792ki.A08;
        if (zA1U) {
            c35g.A00.setVisibility(0);
            c35g.A00(true, false);
        } else {
            c35g.A00.setVisibility(4);
        }
        textEmojiLabel.applyDefaultItalicTypeface();
        textEmojiLabel.setVisibility(0);
        AbstractC466625t.A0W(c59792ki).A06.setTextColor(AbstractC466125o.A01(addGroupParticipantsSelector, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
        if (zA1U) {
            UXLog.setOnClickListener(view, null, 768467780);
            view.setEnabled(false);
            view.setClickable(false);
            view.setFocusable(true);
            return;
        }
        if (c3aj != null) {
            view.setEnabled(true);
            view.setClickable(true);
            UXLog.setOnClickListener(view, C3KQ.A00(c3aj, addGroupParticipantsSelector, 38), -18142833);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    private final void A10(C69423Cm c69423Cm, ArrayList arrayList) {
        PhoneUserJid phoneUserJid;
        boolean z;
        this.A01 = c69423Cm;
        arrayList.addAll((Collection) c69423Cm.A01.getValue());
        ((C70663Hw) C05C.A02(super.A0z)).A01 = c69423Cm.A00("com.whatsapp.contact.ui.picker.GroupBotContactLoader");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null) {
                C28431Li c28431LiA08 = A5e().A08(c0dfA0S, 7);
                C000700h.A06(c28431LiA08);
                C08690aa c08690aa = null;
                if ((AnonymousClass000.A0B(this.A0w) || AnonymousClass000.A0B(this.A0y)) && (phoneUserJid = (PhoneUserJid) c0dfA0S.A0A(PhoneUserJid.class)) != null) {
                    AbstractC08680aZ abstractC08680aZA0B = AbstractC466225p.A10(this.A0Y).A0B(phoneUserJid);
                    if (abstractC08680aZA0B instanceof C08690aa) {
                        c08690aa = (C08690aa) abstractC08680aZA0B;
                    }
                }
                boolean zA6X = super.A6X(c0dfA0S);
                boolean z2 = true;
                if (c08690aa != null) {
                    z = A5a().A0T(c08690aa);
                }
                if (!zA6X && !z) {
                    z2 = false;
                }
                C3B4 c3b4 = new C3B4(c28431LiA08, c08690aa, z2);
                ConcurrentHashMap concurrentHashMap = this.A0h;
                concurrentHashMap.put(abstractC02700CiA09, c3b4);
                if (c08690aa != null) {
                    concurrentHashMap.put(c08690aa, c3b4);
                }
            }
        }
    }

    private final void A11(String str) {
        WDSSearchView wDSSearchView;
        FBL fbl;
        WDSSearchBar wDSSearchBar;
        if (str == null || str.length() == 0) {
            WDSSearchBar wDSSearchBar2 = ((AbstractActivityC61002r3) this).A0B;
            if (wDSSearchBar2 == null || (wDSSearchView = wDSSearchBar2.A08) == null) {
                return;
            } else {
                fbl = C33725Eub.A00;
            }
        } else if (!((C0I0) this).A04.A0w(26306) || (wDSSearchBar = ((AbstractActivityC61002r3) this).A0B) == null || (wDSSearchView = wDSSearchBar.A08) == null) {
            return;
        } else {
            fbl = C33724Eua.A00;
        }
        wDSSearchView.setTrailingButtonIcon(fbl);
    }

    public static final boolean A13(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        return !((C08Y) C05C.A02(addGroupParticipantsSelector.A0b)).BJQ();
    }

    public static final boolean A14(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        return ((D2X) C05C.A02(addGroupParticipantsSelector.A0Q)).A08(AbstractC466425r.A0X(addGroupParticipantsSelector.A0o));
    }

    public static final boolean A15(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        int iA0Y = ((C0I0) addGroupParticipantsSelector).A04.A0Y(20249);
        return iA0Y > 0 && addGroupParticipantsSelector.A5o().size() >= iA0Y && ((C0I0) addGroupParticipantsSelector).A04.A0Y(20248) == 1;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A16.get()).A03(AbstractC465925m.A0l(this.A0o), AddGroupParticipantsSelector.class, null, null, 23, 90);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x015f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0185  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:73:0x0201  */
    /* JADX WARN: Code duplicated, block: B:87:0x0261  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01bf A[SYNTHETIC] */
    @Override // X.AbstractActivityC61002r3
    public List A5p() {
        int size;
        ArrayList arrayListA0W;
        boolean z;
        Object c59522kH;
        InterfaceC001500s interfaceC001500s;
        List listA00;
        EnumC61712sF enumC61712sFA5h;
        Iterator it;
        C0DF c0dfA0S;
        AbstractC02700Ci abstractC02700CiA09;
        ConcurrentHashMap concurrentHashMap;
        C59542kJ c59542kJA5l;
        C59552kK c59552kKA5k;
        if (A6V() && (c59552kKA5k = A5k()) != null) {
            return AbstractC466025n.A1O(c59552kKA5k);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C69423Cm c69423Cm = this.A01;
        boolean zA1V = AbstractC466925w.A1V(((C0I0) this).A04, 25423);
        A6L(arrayListA0W2);
        InterfaceC001000l interfaceC001000l = this.A13;
        if (!AnonymousClass000.A0B(interfaceC001000l) && A6W()) {
            List listA01 = ((C48312Cf) C05C.A02(this.A0c)).A00(A5Y());
            A12(listA01);
            arrayListA0W2.add(new C59602kP(((AbstractActivityC61002r3) this).A0C, listA01, this.A1i));
        }
        String str = ((AbstractActivityC61002r3) this).A0D;
        boolean z2 = false;
        if (!(str == null || str.length() == 0) || AnonymousClass000.A0B(this.A0z) || AnonymousClass000.A0B(this.A0v)) {
            size = 0;
        } else {
            C2IR c2ir = this.A02;
            List listA0f = c2ir != null ? c2ir.A0f(this.A1O, 90) : C002401f.A00;
            if (listA0f.isEmpty()) {
                size = 0;
            } else {
                size = listA0f.size();
                AbstractActivityC61002r3.A1L(arrayListA0W2, listA0f, ((C0I0) this).A04.A0w(20789));
            }
        }
        if (A6V() && (c59542kJA5l = A5l()) != null) {
            arrayListA0W2.add(c59542kJA5l);
        }
        InterfaceC001500s interfaceC001500s2 = this.A0W.A00;
        C1OF c1of = (C1OF) interfaceC001500s2.get();
        InterfaceC001000l interfaceC001000l2 = this.A0o;
        C71003Jm c71003JmA00 = c1of.A00(AbstractC466425r.A0X(interfaceC001000l2));
        if (C0D0.A0X(AbstractC465925m.A0n(interfaceC001000l2)) && c71003JmA00 != null) {
            arrayListA0W2.add(new C59582kN(((C13990kH) C05C.A02(((C1OF) interfaceC001500s2.get()).A00)).A02(c71003JmA00.A00), c71003JmA00.A03));
        }
        if (c69423Cm != null) {
            String strA0L = ((C0FZ) C05C.A02(super.A0m)).A0L(AbstractC465925m.A0l(this.A11));
            ArrayList arrayListA1B = AbstractC465925m.A1B(c69423Cm.A00("com.whatsapp.community.DirectoryContactsLoader"));
            C000700h.A0A(arrayListA1B, 1);
            C59482kD c59482kD = new C59482kD(arrayListA1B, R.string._name_removed__res_0x7f1230c0, 10, true, false, false);
            c59482kD.A00 = strA0L;
            arrayListA0W2.add(c59482kD);
            ArrayList arrayListA1B2 = AbstractC465925m.A1B(c69423Cm.A00("com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"));
            C000700h.A0A(arrayListA1B2, 0);
            arrayListA0W2.add(new C59452kA(arrayListA1B2, R.string._name_removed__res_0x7f12100d, 10, true, false, false));
        }
        boolean zA0X = C0D0.A0X(AbstractC465925m.A0n(interfaceC001000l2));
        if (zA1V && !zA0X) {
            z2 = true;
        }
        List list = ((AbstractActivityC61002r3) this).A0G;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!C0D0.A0Y(((C0DF) obj).A09())) {
                arrayListA0W3.add(obj);
            }
        }
        if (c69423Cm != null) {
            arrayListA0W = AbstractC465925m.A1B(c69423Cm.A00("com.whatsapp.contact.ui.picker.NonWaContactsLoader"));
            z = true;
            if (!AnonymousClass000.A0B(this.A0x) && ((C0I0) this).A04.A0Y(15204) != 1) {
            }
            if (z2) {
                c59522kH = new C59522kH(arrayListA0W3, A13(this));
            } else if (z) {
                c59522kH = new C59612kQ(A5e(), arrayListA0W3, arrayListA0W, A13(this));
            } else {
                c59522kH = new C59462kB(arrayListA0W3, R.string._name_removed__res_0x7f12105a, 6, A13(this), true, false);
            }
            arrayListA0W2.add(c59522kH);
            ImmutableList immutableListA5Z = A5Z();
            interfaceC001500s = this.A0c.A00;
            listA00 = AbstractC465925m.A10(interfaceC001500s).A00(immutableListA5Z);
            C000700h.A0A(listA00, 0);
            enumC61712sFA5h = A5h();
            if ((enumC61712sFA5h != EnumC61712sF.A06 || enumC61712sFA5h == EnumC61712sF.A03) && !listA00.isEmpty()) {
                it = listA00.iterator();
                while (it.hasNext()) {
                    c0dfA0S = AbstractC466425r.A0S(it);
                    abstractC02700CiA09 = c0dfA0S.A09();
                    if (abstractC02700CiA09 != null) {
                        concurrentHashMap = this.A0h;
                        if (!concurrentHashMap.containsKey(abstractC02700CiA09)) {
                            C28431Li c28431LiA08 = A5e().A08(c0dfA0S, 7);
                            C000700h.A06(c28431LiA08);
                            concurrentHashMap.put(abstractC02700CiA09, new C3B4(c28431LiA08, null, A6X(c0dfA0S)));
                        }
                    }
                }
                arrayListA0W2.add(new C59472kC(listA00, R.string._name_removed__res_0x7f121eaf, 10, true, false, false));
            }
            if (!AnonymousClass000.A0B(interfaceC001000l) && !A6W()) {
                List listA02 = AbstractC465925m.A10(interfaceC001500s).A00(A5Y());
                A12(listA02);
                arrayListA0W2.add(new C59602kP(((AbstractActivityC61002r3) this).A0C, listA02, this.A1i));
            }
            if (z && !z2) {
                arrayListA0W2.add(new C59642kT(A5e(), arrayListA0W));
            }
            if (!this.A18.isEmpty()) {
                arrayListA0W2.add(new C59592kO(this.A18, ((AbstractActivityC61002r3) this).A0D));
            }
            this.A0D = size;
            return arrayListA0W2;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        z = false;
        if (z2) {
            c59522kH = new C59522kH(arrayListA0W3, A13(this));
        } else if (z) {
            c59522kH = new C59612kQ(A5e(), arrayListA0W3, arrayListA0W, A13(this));
        } else {
            c59522kH = new C59462kB(arrayListA0W3, R.string._name_removed__res_0x7f12105a, 6, A13(this), true, false);
        }
        arrayListA0W2.add(c59522kH);
        ImmutableList immutableListA5Z2 = A5Z();
        interfaceC001500s = this.A0c.A00;
        listA00 = AbstractC465925m.A10(interfaceC001500s).A00(immutableListA5Z2);
        C000700h.A0A(listA00, 0);
        enumC61712sFA5h = A5h();
        if (enumC61712sFA5h != EnumC61712sF.A06) {
            it = listA00.iterator();
            while (it.hasNext()) {
                c0dfA0S = AbstractC466425r.A0S(it);
                abstractC02700CiA09 = c0dfA0S.A09();
                if (abstractC02700CiA09 != null) {
                    concurrentHashMap = this.A0h;
                    if (!concurrentHashMap.containsKey(abstractC02700CiA09)) {
                        C28431Li c28431LiA09 = A5e().A08(c0dfA0S, 7);
                        C000700h.A06(c28431LiA09);
                        concurrentHashMap.put(abstractC02700CiA09, new C3B4(c28431LiA09, null, A6X(c0dfA0S)));
                    }
                }
            }
            arrayListA0W2.add(new C59472kC(listA00, R.string._name_removed__res_0x7f121eaf, 10, true, false, false));
        } else {
            it = listA00.iterator();
            while (it.hasNext()) {
                c0dfA0S = AbstractC466425r.A0S(it);
                abstractC02700CiA09 = c0dfA0S.A09();
                if (abstractC02700CiA09 != null) {
                    concurrentHashMap = this.A0h;
                    if (!concurrentHashMap.containsKey(abstractC02700CiA09)) {
                        C28431Li c28431LiA010 = A5e().A08(c0dfA0S, 7);
                        C000700h.A06(c28431LiA010);
                        concurrentHashMap.put(abstractC02700CiA09, new C3B4(c28431LiA010, null, A6X(c0dfA0S)));
                    }
                }
            }
            arrayListA0W2.add(new C59472kC(listA00, R.string._name_removed__res_0x7f121eaf, 10, true, false, false));
        }
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            List listA03 = AbstractC465925m.A10(interfaceC001500s).A00(A5Y());
            A12(listA03);
            arrayListA0W2.add(new C59602kP(((AbstractActivityC61002r3) this).A0C, listA03, this.A1i));
        }
        if (z) {
            arrayListA0W2.add(new C59642kT(A5e(), arrayListA0W));
        }
        if (!this.A18.isEmpty()) {
            arrayListA0W2.add(new C59592kO(this.A18, ((AbstractActivityC61002r3) this).A0D));
        }
        this.A0D = size;
        return arrayListA0W2;
    }

    @Override // X.AbstractActivityC61002r3
    public void A6F(List list) {
        String str = ((AbstractActivityC61002r3) this).A0D;
        if (str != null && str.length() != 0 && list.isEmpty() && !AnonymousClass000.A0B(this.A13)) {
            AbstractActivityC61002r3.A1K(this, list);
        }
        super.A6F(list);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x013d  */
    /* JADX WARN: Code duplicated, block: B:73:0x014e  */
    /* JADX WARN: Code duplicated, block: B:78:0x015e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0191  */
    @Override // X.AbstractActivityC61002r3
    public void A6J(List list) {
        C0DF c0dfA0C;
        boolean z;
        View viewA05;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        InterfaceC001000l interfaceC001000l = this.A0o;
        GroupJid groupJidA0V = AbstractC466425r.A0V(interfaceC001000l);
        if (groupJidA0V == null || (c0dfA0C = A5c().A0C(groupJidA0V)) == null) {
            return;
        }
        boolean zA00 = ((AnonymousClass385) C05C.A02(this.A0T)).A00(c0dfA0C);
        boolean zA0w = ((C0I0) this).A04.A0w(14928);
        boolean zA0X = C0D0.A0X(AbstractC465925m.A0n(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = this.A0r;
        if (AbstractC466225p.A1T(AnonymousClass000.A01(interfaceC001000l2)) && zA00 && !this.A0B) {
            this.A0B = true;
            A5f().A03(AbstractC465925m.A05(this.A0q));
        }
        if ((zA0w || A13(this)) && !this.A09) {
            this.A09 = true;
            if (A13(this) && !AbstractC466225p.A1T(AnonymousClass000.A01(interfaceC001000l2))) {
                A5f().A03(AbstractC465925m.A05(this.A12));
            }
            if (!AbstractC466225p.A1T(AnonymousClass000.A01(interfaceC001000l2)) && zA00) {
                A5f().A03(AbstractC465925m.A05(this.A0t));
            }
        }
        if (AnonymousClass000.A01(interfaceC001000l2) == 2 && zA00 && !this.A08) {
            this.A08 = true;
            A5f().A03(AbstractC465925m.A05(this.A0l));
        }
        if (zA0X) {
            InterfaceC001000l interfaceC001000l3 = this.A0i;
            if (interfaceC001000l3.getValue() != null && !this.A0A) {
                A5f().A03(AbstractC465925m.A05(interfaceC001000l3));
                this.A0A = true;
            }
        }
        if (!AbstractC466225p.A1T(AnonymousClass000.A01(interfaceC001000l2)) && zA00 && this.A00 == null) {
            InterfaceC001000l interfaceC001000l4 = this.A0s;
            this.A00 = AbstractC465925m.A05(interfaceC001000l4);
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.search_no_matches_container);
            if (viewGroup != null) {
                viewGroup.addView(AbstractC465925m.A05(this.A0u));
            }
            A5f().A02(AbstractC465925m.A05(interfaceC001000l4));
        }
        String str = ((AbstractActivityC61002r3) this).A0D;
        if (str != null) {
            z = str.length() == 0;
        }
        boolean zA1T = AbstractC466225p.A1T(AnonymousClass000.A01(interfaceC001000l2));
        if (this.A0B) {
            View viewA06 = AbstractC465925m.A05(this.A0q);
            if (z) {
                z5 = zA00;
            }
            A0Z(viewA06, z5);
        }
        if (this.A08) {
            View viewA07 = AbstractC465925m.A05(this.A0l);
            if (z) {
                z4 = zA00;
            }
            A0Z(viewA07, z4);
        }
        if (!zA1T) {
            if (!zA0w) {
                z2 = A13(this);
            }
            View viewA08 = AbstractC465925m.A05(this.A12);
            if (z) {
                z3 = A13(this);
            }
            A0Z(viewA08, z3);
            A0Z(AbstractC465925m.A05(this.A0t), z && zA00 && z2);
            if (zA00) {
                AbstractC465925m.A05(this.A0s).setVisibility((!z ? !list.isEmpty() : !z2) ? 8 : 0);
                View viewA09 = AbstractC465925m.A05(this.A0u);
                if (!z) {
                    i = list.isEmpty() ? 0 : 8;
                }
                viewA09.setVisibility(i);
            }
        }
        if (!z) {
            View viewA010 = AbstractC465925m.A05(this.A0i);
            if (viewA010 != null) {
                viewA010.setVisibility(8);
            }
        } else if (zA0X && (viewA05 = AbstractC465925m.A05(this.A0i)) != null) {
            viewA05.setVisibility(0);
        }
        super.A6J(list);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f2 A[PHI: r2
  0x00f2: PHI (r2v5 X.2IR) = (r2v4 X.2IR), (r2v7 X.2IR) binds: [B:31:0x00e0, B:33:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C0DF c0dfA0C;
        int i;
        Collection collectionCopyOf;
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000l = this.A0o;
        Object value = interfaceC001000l.getValue();
        if (value != null) {
            Set set = this.A0g;
            C29661Qc c29661Qc = (C29661Qc) ((C14540lB) C05C.A02(this.A0U)).A01.get(value);
            if (c29661Qc == null) {
                collectionCopyOf = C05880Px.A00;
            } else {
                collectionCopyOf = ImmutableSet.copyOf((Collection) ((AnonymousClass000.A0B(this.A0w) || AnonymousClass000.A0B(this.A0y)) ? c29661Qc.A0A : c29661Qc.A0B).keySet());
                C000700h.A09(collectionCopyOf);
                if (collectionCopyOf == null) {
                    collectionCopyOf = C05880Px.A00;
                }
            }
            set.addAll(collectionCopyOf);
            AbstractC465925m.A0t(this.A15).A0J(this.A17);
        }
        ((C70663Hw) C05C.A02(super.A0z)).A03(AbstractC466525s.A07(this), bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(A5H());
        }
        Ccv();
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        if (wDSSearchBar != null) {
            wDSSearchBar.A08.setTrailingButtonIcon(C33725Eub.A00);
            boolean zA1T = AbstractC466225p.A1T(AbstractC466025n.A00(((C0I0) this).A04, AbstractC219079kA.A0K));
            if (AbstractC466425r.A1Y(((C0I0) this).A04)) {
                i = R.string._name_removed__res_0x7f12392b;
                if (zA1T) {
                    i = R.string._name_removed__res_0x7f12392c;
                }
            } else {
                i = R.string._name_removed__res_0x7f123929;
                if (zA1T) {
                    i = R.string._name_removed__res_0x7f12392a;
                }
            }
            wDSSearchBar.A08.setHint(i);
        }
        A11(((AbstractActivityC61002r3) this).A0D);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C78673gR c78673gRA02 = C78673gR.A02(this, null, 42);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78673gRA02, c22740zIA0H);
        AbstractC07950Ym.A02(numA0p, AbstractC466125o.A1K(this.A0X), new C78703gU(this, (InterfaceC07600Xd) null, 2, AnonymousClass089.A00(((C0I6) this).A05)), AbstractC466625t.A0H(this));
        if (!AnonymousClass000.A0B(this.A0z) && !AnonymousClass000.A0B(this.A0v)) {
            C2IR c2ir = this.A02;
            if (c2ir == null) {
                c2ir = (C2IR) AbstractC465925m.A0C(this).A00(C2IR.class);
                this.A02 = c2ir;
                if (c2ir != null) {
                    c2ir.A0g(this.A0g, 90);
                }
            } else {
                c2ir.A0g(this.A0g, 90);
            }
        }
        if (A13(this)) {
            AbstractC07950Ym.A02(numA0p, c0yq, C78673gR.A02(this, null, 44), AbstractC466625t.A0H(this));
        }
        C1M3 c1m3A0X = AbstractC466425r.A0X(interfaceC001000l);
        if (c1m3A0X != null && (c0dfA0C = A5c().A0C(c1m3A0X)) != null && ((AnonymousClass385) C05C.A02(this.A0T)).A00(c0dfA0C)) {
            InterfaceC001000l interfaceC001000l2 = this.A0r;
            if (AbstractC466225p.A1T(AnonymousClass000.A01(interfaceC001000l2)) || AnonymousClass000.A01(interfaceC001000l2) == 2 || AnonymousClass000.A01(interfaceC001000l2) == 3) {
                String strA0z = AbstractC466425r.A0z(c1m3A0X, AbstractC466625t.A0c(this.A0N).A1W);
                if (strA0z != null) {
                    this.A05 = strA0z;
                } else {
                    this.A0C = true;
                    ((C2W0) C05C.A02(this.A0K)).A00(this.A0f, false).A07(c1m3A0X);
                }
            }
        }
        C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
        int iA01 = AnonymousClass000.A01(this.A0n);
        Object value2 = interfaceC001000l.getValue();
        boolean zA0B = AnonymousClass000.A0B(this.A0x);
        C70753Ii c70753Ii = c49492HyA0Q.A06;
        c70753Ii.A09 = Integer.valueOf(iA01);
        if (value2 != null) {
            c70753Ii.A08 = Boolean.valueOf(zA0B);
        }
        AbstractC07950Ym.A02(numA0p, c49492HyA0Q.A0B, new C78813gf(value2, c49492HyA0Q, (InterfaceC07600Xd) null, iA01, 2), C1IN.A00(c49492HyA0Q));
        A5g().A01(R.string._name_removed__res_0x7f121c10);
    }

    /* JADX WARN: Type inference failed for: r0v91, types: [X.3Ts] */
    public AddGroupParticipantsSelector() {
        AnonymousClass056.A00(2488);
        this.A16 = AbstractC466025n.A0h();
        this.A0H = AnonymousClass056.A00(33449);
        this.A0U = AnonymousClass056.A00(1174);
        this.A0E = C05D.A00(33841);
        this.A15 = AnonymousClass056.A00(4274);
        this.A0V = AbstractC466025n.A0m();
        this.A0M = AnonymousClass056.A00(34062);
        this.A0G = C05D.A00(33441);
        this.A0T = AnonymousClass056.A00(4320);
        this.A0X = AbstractC466025n.A0d();
        this.A0a = AbstractC466025n.A0e();
        this.A0Q = C05D.A00(99013);
        this.A0P = C05D.A00(115088);
        this.A0F = C05D.A00(2349);
        this.A0J = AnonymousClass056.A00(2547);
        this.A0R = AnonymousClass056.A00(34117);
        this.A0S = C05D.A00(34102);
        this.A0L = AbstractC466125o.A0M();
        this.A0c = AnonymousClass056.A00(34119);
        this.A0N = AnonymousClass056.A00(2545);
        this.A0K = C05D.A00(33257);
        this.A0e = AbstractC466025n.A0M();
        this.A0b = AbstractC466025n.A0J();
        this.A0g = AbstractC465925m.A1F();
        this.A0h = AbstractC465925m.A1I();
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        this.A18 = immutableListOf;
        this.A0W = C05D.A00(5751);
        this.A0x = C76873cg.A01(this, 41);
        this.A0w = C76873cg.A01(this, 33);
        this.A0j = C76873cg.A01(this, 34);
        this.A0z = C76873cg.A01(this, 35);
        this.A10 = C76873cg.A01(this, 36);
        this.A13 = C76873cg.A01(this, 37);
        this.A0m = C76873cg.A01(this, 38);
        this.A0y = C76873cg.A01(this, 39);
        Integer num = C02S.A01;
        this.A0o = C76933cm.A00(num, this, 1);
        this.A0v = C3DL.A00(this, "is_cag_and_community_add");
        this.A0n = C3DL.A01(this, "entry_point", 6);
        this.A11 = C76933cm.A00(num, this, 2);
        this.A0k = C76873cg.A01(this, 40);
        this.A0u = C76873cg.A01(this, 42);
        this.A0s = C76873cg.A01(this, 44);
        Integer num2 = C02S.A0C;
        this.A0t = C76873cg.A00(num2, this, 45);
        this.A0l = C76873cg.A00(num2, this, 46);
        this.A12 = C76873cg.A00(num2, this, 47);
        this.A0r = C76873cg.A00(num2, this, 48);
        this.A0f = new InterfaceC80413jO() { // from class: X.3Ts
            @Override // X.InterfaceC80413jO
            public void Bnm(String str, int i, boolean z) {
                AddGroupParticipantsSelector addGroupParticipantsSelector = this.A00;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                addGroupParticipantsSelector.A0C = false;
                Function1 function1 = addGroupParticipantsSelector.A07;
                addGroupParticipantsSelector.A07 = null;
                if (str == null) {
                    if (function1 == null || addGroupParticipantsSelector.isFinishing() || addGroupParticipantsSelector.isDestroyed()) {
                        return;
                    }
                    ((C0I0) addGroupParticipantsSelector).A0B.A09(R.string._name_removed__res_0x7f120da3, 0);
                    return;
                }
                addGroupParticipantsSelector.A05 = str;
                Object value = addGroupParticipantsSelector.A0o.getValue();
                if (value != null) {
                    AbstractC466625t.A0c(addGroupParticipantsSelector.A0N).A1W.put(value, str);
                }
                if (function1 == null || addGroupParticipantsSelector.isFinishing() || addGroupParticipantsSelector.isDestroyed()) {
                    return;
                }
                function1.invoke(str);
            }
        };
        this.A0q = C76873cg.A00(num2, this, 49);
        this.A0i = C76933cm.A00(num2, this, 0);
        this.A17 = new C3TZ(this, 6);
        this.A0p = C76873cg.A00(num2, this, 31);
        this.A14 = C79323hY.A00(this, C79283hU.A00(this, 32), new C76873cg(this, 32), AbstractC466425r.A1B(C49492Hy.class), 13);
    }

    public static final C3B4 A03(AddGroupParticipantsSelector addGroupParticipantsSelector, C0DF c0df) {
        C3B4 c3b4;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        return (abstractC02700CiA09 == null || (c3b4 = (C3B4) addGroupParticipantsSelector.A0h.get(abstractC02700CiA09)) == null) ? A1A : c3b4;
    }

    public static final Integer A0X(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        Intent intent = addGroupParticipantsSelector.getIntent();
        if (intent != null) {
            int intExtra = intent.getIntExtra("group_create_entry_point", -1);
            Integer numValueOf = Integer.valueOf(intExtra);
            if (intExtra != -1) {
                return numValueOf;
            }
        }
        return null;
    }

    public static final void A0Z(View view, boolean z) {
        ViewGroup viewGroup;
        int iA00 = AbstractC466225p.A00(z ? 1 : 0);
        view.setVisibility(iA00);
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            return;
        }
        C1LL.A0B(viewGroup, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    public static final void A0z(AddGroupParticipantsSelector addGroupParticipantsSelector, C1M3 c1m3, TextEmojiLabel textEmojiLabel) {
        int i;
        C0DF c0dfA0C = addGroupParticipantsSelector.A5c().A0C(c1m3);
        if (c0dfA0C != null) {
            if (!AbstractC29635CyD.A02(c0dfA0C)) {
                i = R.string._name_removed__res_0x7f12020f;
            } else if (AnonymousClass000.A0B(addGroupParticipantsSelector.A0z)) {
                C69343Cd c69343Cd = (C69343Cd) addGroupParticipantsSelector.A0j.getValue();
                Boolean boolValueOf = c69343Cd != null ? Boolean.valueOf(c69343Cd.A00()) : null;
                if (!AnonymousClass000.A0B(addGroupParticipantsSelector.A0x)) {
                    int iA00 = ((AnonymousClass172) C05C.A02(addGroupParticipantsSelector.A0O)).A00(AbstractC466425r.A0V(addGroupParticipantsSelector.A0o));
                    if (AbstractC466625t.A1a(boolValueOf, true) && iA00 == 4) {
                        i = R.string._name_removed__res_0x7f1228db;
                    } else if (C000700h.areEqual(boolValueOf, false) && iA00 == 4) {
                        i = R.string._name_removed__res_0x7f1228da;
                    } else if (!C000700h.areEqual(boolValueOf, false) || iA00 != 1) {
                        return;
                    } else {
                        i = R.string._name_removed__res_0x7f1228d9;
                    }
                } else if (AbstractC466625t.A1a(boolValueOf, true)) {
                    i = R.string._name_removed__res_0x7f12020e;
                } else if (!AbstractC466625t.A1a(boolValueOf, false)) {
                    return;
                } else {
                    i = R.string._name_removed__res_0x7f12020d;
                }
            } else {
                GroupJid groupJidA0V = AbstractC466425r.A0V(addGroupParticipantsSelector.A0o);
                if (groupJidA0V != null) {
                    boolean zA0k = AbstractC466225p.A0g(addGroupParticipantsSelector.A0V).A0k(groupJidA0V);
                    i = R.string._name_removed__res_0x7f120210;
                    if (!zA0k) {
                        i = R.string._name_removed__res_0x7f120211;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f120211;
                }
            }
            String string = addGroupParticipantsSelector.getString(i);
            if (string != null) {
                textEmojiLabel.setText(AbstractC466525s.A0d(addGroupParticipantsSelector.A0Z).A0A(textEmojiLabel.getContext(), new RunnableC76243bd(textEmojiLabel, addGroupParticipantsSelector, c1m3, 43), string, "edit_group_permissions", C0Sc.A00(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
                AbstractC466625t.A1R(((C0I0) addGroupParticipantsSelector).A09, textEmojiLabel);
                AbstractC466125o.A1Q(textEmojiLabel, ((C0I0) addGroupParticipantsSelector).A04);
            }
        }
    }

    private final void A12(List list) {
        short sA0U = AbstractC467025x.A0U(this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null) {
                ConcurrentHashMap concurrentHashMap = this.A0h;
                C28431Li c28431LiA08 = A5e().A08(c0dfA0S, sA0U);
                C000700h.A06(c28431LiA08);
                concurrentHashMap.put(abstractC02700CiA09, new C3B4(c28431LiA08, null, A6X(c0dfA0S)));
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public View A5V() {
        View viewA5V = super.A5V();
        ImageView imageViewA08 = AbstractC465925m.A08(viewA5V, R.id.contactpicker_row_photo);
        if (imageViewA08 != null) {
            imageViewA08.setBackgroundResource(R.drawable.accent_color_circle);
            AbstractC39381nr.A0A(imageViewA08, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
        }
        return viewA5V;
    }

    @Override // X.AbstractActivityC61002r3
    public void A6B(String str) {
        super.A6B(str);
        A11(str);
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6R() {
        return super.A6R() && !AnonymousClass000.A0B(this.A13);
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6T() {
        return super.A6T() && !AnonymousClass000.A0B(this.A13);
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6X(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09;
        C3B4 c3b4;
        return super.A6X(c0df) || !((abstractC02700CiA09 = c0df.A09()) == null || (c3b4 = (C3B4) this.A0h.get(abstractC02700CiA09)) == null || !c3b4.A02);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A06 = new int[]{R.id.footer_container};
        return c0trA00.A00();
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 3 && intent != null && intent.hasExtra("newContactJid")) {
            this.A04 = UserJid.Companion.A02(intent.getStringExtra("newContactJid"));
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (A6V() && A6U()) {
            return;
        }
        boolean zA15 = A15(this);
        C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
        c49492HyA0Q.A06.A0H(c49492HyA0Q.A0A, A5o(), 90, zA15);
        if (zA15) {
            A6b();
        } else if (AbstractActivityC61002r3.A1O(this)) {
            A5q();
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC465925m.A0t(this.A15).A0H(this.A17);
        this.A07 = null;
        this.A06 = null;
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1633803283) == 16908332) {
            if (A6V() && A6U()) {
                return true;
            }
            boolean zA15 = A15(this);
            C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(this);
            c49492HyA0Q.A06.A0H(c49492HyA0Q.A0A, A5o(), 90, zA15);
            if (zA15) {
                A6b();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if ((A13(this) || C0D0.A0X(AbstractC465925m.A0n(this.A0o))) && this.A04 != null) {
            A5r();
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A60(int i) {
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BZ8(String str) {
    }
}
