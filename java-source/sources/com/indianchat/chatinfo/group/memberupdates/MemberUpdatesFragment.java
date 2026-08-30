package com.whatsapp.chatinfo.group.memberupdates;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC236011x;
import X.AbstractC29635CyD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0YQ;
import X.C1HX;
import X.C1IN;
import X.C21860xq;
import X.C22660zA;
import X.C22740zI;
import X.C22796A3d;
import X.C24582ArT;
import X.C2J6;
import X.C2JD;
import X.C2JG;
import X.C35901hv;
import X.C37282GXs;
import X.C49902Jw;
import X.C76863cf;
import X.C77323dQ;
import X.C78853gj;
import X.C79103hC;
import X.C79243hQ;
import X.C79283hU;
import X.EnumC33933Eze;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07740Xr;
import X.InterfaceC22650z9;
import X.MVU;
import X.RunnableC76193bY;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel$loadMemberUpdates$1;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class MemberUpdatesFragment extends WaFragment {
    public View A00;
    public View A01;
    public C2J6 A02;
    public C2JD A03;
    public C2JG A04;
    public InterfaceC22650z9 A05;
    public boolean A06;
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
    public final C05C A0K = C05D.A00(33268);
    public final C05C A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08a8, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
        this.A01 = null;
        this.A04 = null;
        this.A02 = null;
        this.A03 = null;
        this.A05 = null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0073  */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.2JG] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.2J6] */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        final boolean z;
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        boolean zA1Y = AbstractC466425r.A1Y(AbstractC465925m.A0c(interfaceC001500s));
        final int i = R.string._name_removed__res_0x7f12234e;
        if (zA1Y) {
            i = R.string._name_removed__res_0x7f12234d;
        }
        WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) this.A0M.getValue();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, 60, 0);
        String strA1P = A1P(i, objArrA1a);
        C000700h.A06(strA1P);
        wDSSectionFooter.setFooterTextWithLink(strA1P, "learn-more", EnumC33933Eze.A03, new C35901hv(AbstractC465925m.A0b(interfaceC001500s)), new RunnableC76193bY(this, 34));
        final C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A09).A06(A1A(), A1M(), "member-updates");
        this.A05 = c22660zAA06;
        if (A03(this)) {
            z = AbstractC466925w.A0H(this.A0H).A0Y(30457) == 1;
        }
        final C79103hC c79103hC = new C79103hC(this, 4);
        this.A04 = new AbstractC236011x(c79103hC, i) { // from class: X.2JG
            public final int A00;
            public final Function0 A01;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                return new C2LT(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0afc), this.A01, this.A00);
            }

            @Override // X.AbstractC236011x
            public int A0e() {
                return 1;
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                C2LT c2lt = (C2LT) c1jz;
                C000700h.A0A(c2lt, 0);
                Context context = c2lt.A0I.getContext();
                c2lt.A02.setFooterTextWithLink(AbstractC466725u.A0h(context, 60, AbstractC465925m.A1a(), 0, c2lt.A00), "learn-more", EnumC33933Eze.A03, new C35901hv(AbstractC466125o.A0m(c2lt.A01)), new RunnableC76193bY(c2lt, 35));
            }

            {
                this.A00 = i;
                this.A01 = c79103hC;
            }
        };
        final C79243hQ c79243hQA1L = AbstractC465925m.A1L(this, 12);
        final C79243hQ c79243hQA1L2 = AbstractC465925m.A1L(this, 13);
        this.A02 = new C1HX(c22660zAA06, c79243hQA1L, c79243hQA1L2, z) { // from class: X.2J6
            public final InterfaceC22650z9 A00;
            public final Function1 A01;
            public final Function1 A02;
            public final boolean A03;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                ViewGroup viewGroup2;
                ViewGroup.LayoutParams layoutParams;
                View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0afa, viewGroup, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                WDSListItem wDSListItem = (WDSListItem) viewInflate;
                WDSProfilePhoto wDSProfilePhoto = wDSListItem.A0D;
                PrivateAiBadgeContainer privateAiBadgeContainer = null;
                if (wDSProfilePhoto != null) {
                    ViewParent parent = wDSProfilePhoto.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                        int iIndexOfChild = viewGroup2.indexOfChild(wDSProfilePhoto);
                        Integer numValueOf = Integer.valueOf(iIndexOfChild);
                        if (iIndexOfChild != -1 && numValueOf != null && (layoutParams = wDSProfilePhoto.getLayoutParams()) != null) {
                            int i3 = layoutParams.width;
                            int i4 = layoutParams.height;
                            viewGroup2.removeView(wDSProfilePhoto);
                            PrivateAiBadgeContainer privateAiBadgeContainer2 = new PrivateAiBadgeContainer(AbstractC466125o.A05(wDSProfilePhoto), null, 0);
                            privateAiBadgeContainer2.addView(wDSProfilePhoto, new FrameLayout.LayoutParams(i3, i4));
                            layoutParams.width = -2;
                            layoutParams.height = -2;
                            viewGroup2.addView(privateAiBadgeContainer2, iIndexOfChild, layoutParams);
                            wDSListItem.A04 = privateAiBadgeContainer2;
                            privateAiBadgeContainer = privateAiBadgeContainer2;
                        }
                    }
                }
                return new C50272Lh(viewInflate, this.A00, privateAiBadgeContainer, this.A02, this.A01, this.A03);
            }

            {
                super(C49652Ix.A00);
                this.A02 = c79243hQA1L;
                this.A01 = c79243hQA1L2;
                this.A00 = c22660zAA06;
                this.A03 = z;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x006d  */
            /* JADX WARN: Code duplicated, block: B:13:0x007e  */
            /* JADX WARN: Code duplicated, block: B:19:0x008f  */
            /* JADX WARN: Code duplicated, block: B:22:0x0094 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:23:0x0096  */
            /* JADX WARN: Code duplicated, block: B:26:0x009d  */
            /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
            /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
            /* JADX WARN: Code duplicated, block: B:8:0x0064  */
            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                Context context;
                int i3;
                String strA0h;
                PrivateAiBadgeContainer privateAiBadgeContainer;
                WDSProfilePhoto wDSProfilePhoto;
                boolean z2;
                TextView textView;
                C3KQ c3kqA00;
                int i4;
                UserJid userJid;
                C0DF c0dfA07;
                C50272Lh c50272Lh = (C50272Lh) c1jz;
                C000700h.A0A(c50272Lh, 0);
                Object objA0i = A0i(i2);
                C000700h.A06(objA0i);
                C70423Gs c70423Gs = (C70423Gs) objA0i;
                boolean z3 = this.A03;
                C000700h.A0A(c70423Gs, 0);
                WDSListItem wDSListItem = c50272Lh.A07;
                wDSListItem.setText(c70423Gs.A04);
                long j = c70423Gs.A00;
                int iA00 = AbstractC37391Gat.A00(2, AbstractC466225p.A03(c50272Lh.A03), j);
                InterfaceC001500s interfaceC001500s2 = c50272Lh.A04.A00;
                String strA00 = BH6.A00(AbstractC465925m.A0j(interfaceC001500s2), j);
                if (iA00 != 0) {
                    if (iA00 != 1) {
                        String strA0I = C0FL.A00.A0I(AbstractC465925m.A0j(interfaceC001500s2), j);
                        Context context2 = c50272Lh.A0I.getContext();
                        Object[] objArr = new Object[2];
                        objArr[0] = strA0I;
                        strA0h = AbstractC465925m.A18(context2, strA00, objArr, 1, R.string._name_removed__res_0x7f122d51);
                        C000700h.A09(strA0h);
                    } else {
                        context = c50272Lh.A0I.getContext();
                        i3 = R.string._name_removed__res_0x7f122d53;
                    }
                    wDSListItem.setSubText(strA0h);
                    privateAiBadgeContainer = c50272Lh.A06;
                    if (privateAiBadgeContainer != null) {
                        privateAiBadgeContainer.setJid(c70423Gs.A01);
                    }
                    wDSProfilePhoto = wDSListItem.A0D;
                    if (wDSProfilePhoto != null) {
                        wDSProfilePhoto.setImportantForAccessibility(2);
                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(c50272Lh.A02);
                        userJid = c70423Gs.A01;
                        c0dfA07 = c13250j3A0i.A07(userJid);
                        if (c0dfA07 != null) {
                            c50272Lh.A05.ALc(wDSProfilePhoto, c0dfA07);
                        } else {
                            C1AQ c1aq = (C1AQ) C05C.A02(c50272Lh.A01);
                            c1aq.A0F(wDSProfilePhoto, C1AQ.A01(userJid, false), c1aq.A03(userJid, false, false));
                        }
                    }
                    if (!c70423Gs.A06 && z3) {
                        z2 = c50272Lh.A00 != null;
                    }
                    textView = c50272Lh.A00;
                    if (textView != null) {
                        textView.setVisibility(z2 ? 0 : 8);
                    }
                    if (z2) {
                        c3kqA00 = C3KQ.A00(c70423Gs, c50272Lh, 21);
                        i4 = 565747196;
                    } else {
                        c3kqA00 = C3KQ.A00(c70423Gs, c50272Lh, 22);
                        i4 = 284020641;
                    }
                    UXLog.setOnClickListener(wDSListItem, c3kqA00, i4);
                }
                context = c50272Lh.A0I.getContext();
                i3 = R.string._name_removed__res_0x7f122d52;
                strA0h = AbstractC466725u.A0h(context, strA00, new Object[1], 0, i3);
                if (strA0h.length() > 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    String strValueOf = String.valueOf(strA0h.charAt(0));
                    C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    sbA08.append((Object) AbstractC466525s.A0y(Locale.ROOT, strValueOf));
                    String strSubstring = strA0h.substring(1);
                    C000700h.A06(strSubstring);
                    strA0h = AnonymousClass000.A06(strSubstring, sbA08);
                }
                wDSListItem.setSubText(strA0h);
                privateAiBadgeContainer = c50272Lh.A06;
                if (privateAiBadgeContainer != null) {
                    privateAiBadgeContainer.setJid(c70423Gs.A01);
                }
                wDSProfilePhoto = wDSListItem.A0D;
                if (wDSProfilePhoto != null) {
                    wDSProfilePhoto.setImportantForAccessibility(2);
                    C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(c50272Lh.A02);
                    userJid = c70423Gs.A01;
                    c0dfA07 = c13250j3A0i2.A07(userJid);
                    if (c0dfA07 != null) {
                        c50272Lh.A05.ALc(wDSProfilePhoto, c0dfA07);
                    } else {
                        C1AQ c1aq2 = (C1AQ) C05C.A02(c50272Lh.A01);
                        c1aq2.A0F(wDSProfilePhoto, C1AQ.A01(userJid, false), c1aq2.A03(userJid, false, false));
                    }
                }
                if (!c70423Gs.A06) {
                }
                textView = c50272Lh.A00;
                if (textView != null) {
                    textView.setVisibility(z2 ? 0 : 8);
                }
                if (z2) {
                    c3kqA00 = C3KQ.A00(c70423Gs, c50272Lh, 21);
                    i4 = 565747196;
                } else {
                    c3kqA00 = C3KQ.A00(c70423Gs, c50272Lh, 22);
                    i4 = 284020641;
                }
                UXLog.setOnClickListener(wDSListItem, c3kqA00, i4);
            }
        };
        C2JD c2jd = new C2JD();
        this.A03 = c2jd;
        InterfaceC001000l interfaceC001000l = this.A0S;
        AbstractC466625t.A1J(A1A(), AbstractC466425r.A0F(interfaceC001000l));
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(new MVU(this.A04, this.A02, c2jd));
        C49902Jw.A00(AbstractC466425r.A0F(interfaceC001000l), this, 3);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C78853gj c78853gjA03 = C78853gj.A03(this, null, 35);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78853gjA03, c22740zIA0G);
        InterfaceC001000l interfaceC001000l2 = this.A0T;
        MemberUpdatesViewModel memberUpdatesViewModel = (MemberUpdatesViewModel) interfaceC001000l2.getValue();
        C05C c05cA0H = AbstractC466425r.A0H(memberUpdatesViewModel.A0A, 33301);
        InterfaceC07740Xr interfaceC07740Xr = memberUpdatesViewModel.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        memberUpdatesViewModel.A01 = AbstractC07950Ym.A02(numA0p, c0yq, new MemberUpdatesViewModel$loadMemberUpdates$1(c05cA0H, memberUpdatesViewModel, null), C1IN.A00(memberUpdatesViewModel));
        ((MemberUpdatesViewModel) interfaceC001000l2.getValue()).A0E.A01();
    }

    public static final void A00(MemberUpdatesFragment memberUpdatesFragment) {
        if (!AbstractC466425r.A1Y(C05C.A00(memberUpdatesFragment.A07))) {
            AbstractC466725u.A0L(memberUpdatesFragment.A0B).A01(memberUpdatesFragment.A1I(), "how-to-exit-and-delete-groups");
            return;
        }
        Context contextA1A = memberUpdatesFragment.A1A();
        Uri uriA03 = ((C37282GXs) C05C.A02(memberUpdatesFragment.A0D)).A03("7179561392143247");
        C000700h.A06(uriA03);
        C05C.A03(memberUpdatesFragment.A0G);
        Intent intentA00 = C22796A3d.A00(contextA1A, uriA03.toString());
        intentA00.addFlags(MessageSchema.REQUIRED_MASK);
        AbstractC466825v.A0v(contextA1A, intentA00);
    }

    public static final boolean A03(MemberUpdatesFragment memberUpdatesFragment) {
        C0DF c0dfA07 = AbstractC466125o.A0i(memberUpdatesFragment.A0A).A07(AbstractC465925m.A0l(memberUpdatesFragment.A0P));
        if (c0dfA07 == null) {
            return false;
        }
        return AbstractC29635CyD.A00(AbstractC466225p.A0g(memberUpdatesFragment.A0F), AbstractC466625t.A0a(memberUpdatesFragment.A0L), c0dfA07);
    }

    public MemberUpdatesFragment() {
        C76863cf c76863cf = new C76863cf(this, 42);
        C79283hU c79283hUA00 = C79283hU.A00(this, 17);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C79283hU.A00(c79283hUA00, 18));
        this.A0T = new C21860xq(C79283hU.A00(interfaceC001000lA00, 19), c76863cf, new C24582ArT(interfaceC001000lA00, 32), AbstractC466425r.A1B(MemberUpdatesViewModel.class));
        this.A07 = AbstractC466025n.A0F();
        this.A0B = AbstractC466525s.A0R();
        this.A0D = AnonymousClass056.A00(1289);
        this.A0G = C05D.A00(2950);
        this.A08 = AbstractC466125o.A0H();
        this.A0J = AbstractC466025n.A0J();
        this.A0C = AnonymousClass056.A00(2370);
        this.A0E = AnonymousClass056.A00(96);
        this.A0P = C76863cf.A00(num, this, 49);
        this.A09 = AbstractC466525s.A0P();
        this.A0A = AbstractC466025n.A0W();
        this.A0H = AbstractC466025n.A0t();
        this.A0I = C05D.A00(2954);
        this.A0F = AbstractC466025n.A0m();
        this.A0L = AbstractC466025n.A0u();
        this.A0M = new C77323dQ(this, new C76863cf(this, 43));
        this.A0S = new C77323dQ(this, new C76863cf(this, 44));
        this.A0N = new C77323dQ(this, new C76863cf(this, 45));
        this.A0O = new C77323dQ(this, new C76863cf(this, 46));
        this.A0Q = new C77323dQ(this, new C76863cf(this, 47));
        this.A0R = new C77323dQ(this, new C76863cf(this, 48));
    }
}
