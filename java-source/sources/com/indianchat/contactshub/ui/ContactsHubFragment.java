package com.whatsapp.contactshub.ui;

import X.AIS;
import X.AJF;
import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07680Xl;
import X.AbstractC167277Yk;
import X.AbstractC181937yj;
import X.AbstractC30221Sk;
import X.AbstractC39302HTd;
import X.AbstractC41327IIw;
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
import X.AbstractC64112wA;
import X.AbstractC65722yq;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BA5;
import X.C000700h;
import X.C020809t;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07800Xx;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0IJ;
import X.C0IW;
import X.C0IY;
import X.C0KT;
import X.C0PE;
import X.C0TT;
import X.C0WE;
import X.C0XN;
import X.C149676ha;
import X.C16c;
import X.C178237sJ;
import X.C1GK;
import X.C1GQ;
import X.C1IN;
import X.C1M3;
import X.C21860xq;
import X.C22660zA;
import X.C22874A6g;
import X.C23083AFr;
import X.C232710n;
import X.C24580ArR;
import X.C27291Gr;
import X.C2WP;
import X.C31921Dxk;
import X.C35493FkU;
import X.C3DA;
import X.C3EN;
import X.C3FV;
import X.C3KN;
import X.C3LN;
import X.C3LV;
import X.C3NS;
import X.C3YS;
import X.C3ZN;
import X.C3ZV;
import X.C49802Jm;
import X.C49902Jw;
import X.C674834e;
import X.C69363Cf;
import X.C71413Lb;
import X.C76933cm;
import X.C77153d9;
import X.C77183dC;
import X.C77203dE;
import X.C77253dJ;
import X.C77303dO;
import X.C78283fm;
import X.C78313fp;
import X.C78683gS;
import X.C78723gW;
import X.C78943gs;
import X.C78973gv;
import X.C79283hU;
import X.D24;
import X.D30;
import X.EnumC61342re;
import X.EnumC62022sk;
import X.FS7;
import X.I49;
import X.I79;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC13300j8;
import X.InterfaceC21180wh;
import X.InterfaceC22650z9;
import X.InterfaceC37491kj;
import X.InterfaceC79913ia;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes3.dex */
public final class ContactsHubFragment extends WaFragment implements InterfaceC13300j8, InterfaceC21180wh {
    public Parcelable A00;
    public RecyclerView A01;
    public C49802Jm A02;
    public C3FV A03;
    public C0DF A04;
    public RecyclerFastScroller A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC22650z9 A0E;
    public boolean A0F;
    public boolean A0G;
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
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C02180Af A0p;
    public final C149676ha A0q;
    public final C149676ha A0r;
    public final C149676ha A0s;
    public final C149676ha A0t;
    public final C149676ha A0u;
    public final C149676ha A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC79913ia A0z;

    public static final void A0C(ContactsHubFragment contactsHubFragment, int i) {
        contactsHubFragment.A0G = true;
        FS7 fs7 = (FS7) C05C.A02(contactsHubFragment.A0f);
        C0I0 c0i0A0b = AbstractC466825v.A0b(contactsHubFragment);
        C178237sJ c178237sJ = (C178237sJ) contactsHubFragment.A0x.getValue();
        C000700h.A06(c178237sJ);
        fs7.A06(null, c178237sJ, c0i0A0b, 72, i);
    }

    public static final void A0E(ContactsHubFragment contactsHubFragment, AbstractC02700Ci abstractC02700Ci) {
        contactsHubFragment.A0D = true;
        ((C1GQ) C05C.A02(contactsHubFragment.A0h)).A0T(abstractC02700Ci, 42);
        contactsHubFragment.A0v.A03(C31921Dxk.A00(AbstractC466725u.A09(contactsHubFragment, contactsHubFragment.A0c), abstractC02700Ci, null, true, true, false, false, true, false, true, false, false));
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e049a, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0X = true;
        A0B(this);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x020e  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        boolean z2;
        C000700h.A0A(view, 0);
        if (!(A1H() instanceof ContactsHubActivity)) {
            ((C23083AFr) C05C.A02(this.A0P)).A08("contacts_tab");
        }
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.contacts_hub_toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f121080);
        if (A1H() instanceof ContactsHubActivity) {
            toolbar.setNavigationIcon(R.drawable.wa_ic_arrow_back);
            toolbar.setNavigationOnClickListener(C3KN.A00(this, 3));
        }
        if (AbstractC466325q.A1W(this.A0Y)) {
            z = AbstractC466125o.A0v(this.A0Z).A0G();
        }
        this.A07 = z;
        int iA00 = BA5.A00(A1A(), R.color._name_removed__res_0x7f060892);
        Menu menu = toolbar.getMenu();
        boolean z3 = A1H() instanceof ContactsHubActivity;
        boolean z4 = this.A07;
        if (!z3) {
            if (z4) {
                menu.add(0, 8, 0, R.string._name_removed__res_0x7f121061).setIcon(A00(R.drawable.vec_ic_qr_code, iA00)).setShowAsAction(1);
            }
            menu.add(0, R.id.menuitem_settings, 196608, R.string._name_removed__res_0x7f124fad).setIcon(A00(R.drawable.ic_settings, iA00));
            InterfaceC001500s interfaceC001500s = this.A0I.A00;
            if (((C0XN) interfaceC001500s.get()).A0U() && ((C0XN) interfaceC001500s.get()).A0S()) {
                menu.add(0, R.id.menuitem_switch_accounts, 196608, R.string._name_removed__res_0x7f12018f).setIcon(A00(R.drawable.vec_ic_sync, iA00));
            }
        } else if (z4) {
            menu.add(0, 2, 0, R.string._name_removed__res_0x7f121062).setIcon(A00(R.drawable.vec_ic_person_add_white, iA00)).setShowAsAction(0);
            menu.add(0, 3, 1, R.string._name_removed__res_0x7f121061).setIcon(A00(R.drawable.vec_ic_qr_code, iA00)).setShowAsAction(0);
        }
        AbstractC30221Sk.A00(menu, true);
        toolbar.A0D = new C71413Lb(this, 1);
        C22660zA c22660zAA0G = AbstractC466925w.A0G(A1A());
        this.A0E = c22660zAA0G;
        boolean z5 = A1H() instanceof ContactsHubActivity;
        boolean z6 = !z5;
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(this.A0k);
        InterfaceC001500s interfaceC001500s2 = this.A0o.A00;
        C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s2);
        InterfaceC001500s interfaceC001500s3 = this.A0H.A00;
        boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s3), AbstractC65722yq.A01);
        C77183dC c77183dC = new C77183dC(this, 38);
        C77183dC c77183dC2 = new C77183dC(this, 45);
        C77183dC c77183dC3 = new C77183dC(this, 48);
        C77183dC c77183dC4 = new C77183dC(this, 49);
        C77153d9 c77153d9A00 = C77153d9.A00(this, 0);
        C76933cm c76933cm = new C76933cm(this, 24);
        C77153d9 c77153d9A01 = C77153d9.A00(this, 1);
        C77203dE c77203dE = new C77203dE(3, this, z6);
        C77303dO c77303dO = new C77303dO(this, 15);
        C77153d9 c77153d9 = new C77153d9(this, 2);
        C49802Jm c49802Jm = new C49802Jm(c22660zAA0G, c0fjA0j, anonymousClass089, c76933cm, new C76933cm(this, 18), new C76933cm(this, 19), new C76933cm(this, 20), new C76933cm(this, 21), new C76933cm(this, 22), new C76933cm(this, 23), c77183dC, c77183dC2, c77183dC3, c77183dC4, c77153d9A00, c77153d9A01, c77203dE, c77153d9, new C77183dC(this, 39), new C77183dC(this, 40), new C77183dC(this, 41), C77183dC.A00(this, 42), C77183dC.A00(this, 43), C77183dC.A00(this, 44), C77183dC.A00(this, 46), C77183dC.A00(this, 47), c77303dO, C77303dO.A00(this, 14), zA1b, z6);
        c49802Jm.A0Y(true);
        this.A02 = c49802Jm;
        if (!z5) {
            z2 = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s3), AbstractC65722yq.A04);
        }
        this.A0F = z2;
        if (z2) {
            C674834e c674834e = (C674834e) C05C.A02(this.A0b);
            InterfaceC79913ia interfaceC79913ia = this.A0z;
            C000700h.A0A(interfaceC79913ia, 0);
            c674834e.A0D.add(interfaceC79913ia);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.contacts_hub_recycler_view);
        this.A01 = recyclerView;
        AbstractC466625t.A1J(A1A(), recyclerView);
        recyclerView.setAdapter(c49802Jm);
        if (this.A0F) {
            C49902Jw.A00(recyclerView, this, 5);
        }
        RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) view.findViewById(R.id.contacts_hub_fast_scroller);
        this.A05 = recyclerFastScroller;
        C000700h.A09(recyclerFastScroller);
        AbstractC167277Yk.A00(recyclerView, AbstractC465925m.A0j(interfaceC001500s2), recyclerFastScroller);
        recyclerFastScroller.setRecyclerView(recyclerView);
        View viewInflate = AbstractC466625t.A0E(recyclerView).inflate(R.layout._name_removed__res_0x7f0e0c1c, (ViewGroup) recyclerFastScroller, false);
        recyclerFastScroller.setBubbleView(viewInflate, new C3ZN(viewInflate.findViewById(R.id.fast_scroll_label), recyclerView, c49802Jm, 0));
        this.A08 = false;
        C3FV c3fv = new C3FV(recyclerView, new C76933cm(this, 17), C77253dJ.A00(this, c49802Jm, 28));
        c3fv.A01();
        this.A03 = c3fv;
        WDSSearchView wDSSearchView = (WDSSearchView) view.findViewById(R.id.contacts_hub_search);
        wDSSearchView.setHint(R.string._name_removed__res_0x7f123929);
        A0F(this, wDSSearchView, false);
        wDSSearchView.A0E.setOnFocusChangeListener(new AJF(wDSSearchView, this, 3));
        UXLog.setOnClickListener(wDSSearchView.A0C, C3KN.A00(wDSSearchView, 4), -875096694);
        wDSSearchView.setOnQueryTextChangeListener(new C3ZV(this, 2));
        wDSSearchView.setOnQueryTextSubmitListener(C77253dJ.A00(wDSSearchView, this, 29));
        InterfaceC001000l interfaceC001000l = this.A0y;
        AbstractC466425r.A0P(interfaceC001000l).A0E = z6;
        ContactsHubViewModel contactsHubViewModelA0P = AbstractC466425r.A0P(interfaceC001000l);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12106d);
        String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12107a);
        String strA0u3 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121070);
        String strA0u4 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12511f);
        contactsHubViewModelA0P.A06 = strA0u;
        contactsHubViewModelA0P.A05 = strA0u2;
        contactsHubViewModelA0P.A07 = strA0u3;
        contactsHubViewModelA0P.A08 = strA0u4;
        InterfaceC03930Ie interfaceC03930Ie = AbstractC466425r.A0P(interfaceC001000l).A13;
        C0IW c0iwA0C = AbstractC466725u.A0C(this);
        C0IY c0iy = C0IY.STARTED;
        AbstractC467025x.A0g(this, AbstractC07680Xl.A02(C3DA.A01(c0iy, c0iwA0C, interfaceC03930Ie)), new C78973gv(c49802Jm, this, recyclerView, (InterfaceC07600Xd) null, 22));
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, AbstractC466725u.A0C(this), AbstractC466425r.A0P(interfaceC001000l).A0z), new C78943gs(recyclerView, this, null, 7));
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, AbstractC466725u.A0C(this), AbstractC466425r.A0P(interfaceC001000l).A12), new C78313fp(recyclerView, this, null, 4));
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, AbstractC466725u.A0C(this), AbstractC466425r.A0P(interfaceC001000l).A11), new C78283fm(this, null, 5));
        AbstractC467025x.A0g(this, AbstractC07680Xl.A02(C3DA.A01(c0iy, AbstractC466725u.A0C(this), AbstractC466425r.A0P(interfaceC001000l).A10)), new C78723gW(recyclerView, c49802Jm, this, (InterfaceC07600Xd) null, 3));
        if (z5) {
            this.A0C = true;
            AbstractC466425r.A0P(interfaceC001000l).A0k(false);
        }
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void A8l(C0KT c0kt) {
        C000700h.A0A(c0kt, 1);
        c0kt.BX5();
    }

    @Override // X.InterfaceC13300j8
    public void CQw(boolean z, boolean z2) {
        if (!z) {
            A0B(this);
            this.A08 = false;
        } else if (super.A0B != null) {
            if (this.A0D) {
                this.A0D = false;
            } else {
                AbstractC466625t.A0T(this).A0k(false);
            }
        }
    }

    public static final C22874A6g A03(C3EN c3en, ContactsHubFragment contactsHubFragment, Integer num, Integer num2, Integer num3) {
        return C22874A6g.A07.A00(c3en, num, num2, num3, !(contactsHubFragment.A1H() instanceof ContactsHubActivity) ? C02S.A01 : C02S.A00);
    }

    public static final AIS A05(C22874A6g c22874A6g, EnumC62022sk enumC62022sk, ContactsHubFragment contactsHubFragment, Boolean bool) {
        C05C c05c = contactsHubFragment.A0P;
        ((C23083AFr) C05C.A02(c05c)).A06(c22874A6g, enumC62022sk, bool);
        return ((C23083AFr) C05C.A02(c05c)).A04(c22874A6g, enumC62022sk, bool);
    }

    public static final AIS A06(C69363Cf c69363Cf, ContactsHubFragment contactsHubFragment, Integer num) {
        EnumC62022sk enumC62022skA04;
        Integer num2 = c69363Cf.A01;
        boolean z = c69363Cf.A09;
        Integer numA09 = z ? ContactsHubViewModel.A09(contactsHubFragment.A0y) : null;
        ContactsHubViewModel contactsHubViewModelA0T = AbstractC466625t.A0T(contactsHubFragment);
        C0DF c0df = c69363Cf.A00;
        C22874A6g c22874A6gA03 = A03(z ? contactsHubViewModelA0T.A0f(c0df) : contactsHubViewModelA0T.A0g(c0df), contactsHubFragment, num2, num, numA09);
        if (z) {
            enumC62022skA04 = A04(contactsHubFragment);
        } else {
            enumC62022skA04 = contactsHubFragment.A09 ? EnumC62022sk.A03 : EnumC62022sk.A09;
        }
        if (num == C02S.A00) {
            return A05(c22874A6gA03, enumC62022skA04, contactsHubFragment, Boolean.valueOf(c69363Cf.A06));
        }
        ((C23083AFr) C05C.A02(contactsHubFragment.A0P)).A06(c22874A6gA03, enumC62022skA04, Boolean.valueOf(c69363Cf.A06));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0155  */
    /* JADX WARN: Code duplicated, block: B:64:0x0192  */
    public static final void A08(View view, C69363Cf c69363Cf, ContactsHubFragment contactsHubFragment) {
        boolean z;
        AbstractC02700Ci abstractC02700CiA0q;
        MenuItem menuItemAdd;
        int i;
        AbstractC41327IIw abstractC41327IIw;
        MenuItem menuItemAdd2;
        int i2;
        Context contextA1A = contactsHubFragment.A1A();
        I49 i49 = new I49(contextA1A, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
        int iA00 = BA5.A00(contextA1A, R.color._name_removed__res_0x7f060892);
        boolean z2 = c69363Cf.A0A;
        C0DF c0df = c69363Cf.A00;
        Jid jidA0A = c0df.A0A(C1M3.class);
        C07800Xx c07800Xx = i49.A03;
        String str = c69363Cf.A02;
        int dimensionPixelSize = AbstractC466625t.A0C(contactsHubFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710c7);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new AbsoluteSizeSpan(dimensionPixelSize), 0, spannableString.length(), 33);
        spannableString.setSpan(new ForegroundColorSpan(BA5.A00(contactsHubFragment.A1A(), R.color._name_removed__res_0x7f0608bb)), 0, spannableString.length(), 33);
        c07800Xx.add(1, 0, 0, spannableString).setEnabled(false);
        boolean z3 = c69363Cf.A05;
        if (!z3 && !z2) {
            if (c69363Cf.A0B) {
                menuItemAdd2 = c07800Xx.add(1, 10, 0, R.string._name_removed__res_0x7f124933);
                i2 = R.drawable.vec_ic_voice_chat_channels;
            } else {
                c07800Xx.add(1, 4, 0, R.string._name_removed__res_0x7f124d81).setIcon(contactsHubFragment.A00(R.drawable.ic_btn_call_audio, iA00));
                menuItemAdd2 = c07800Xx.add(1, 5, 0, R.string._name_removed__res_0x7f12528d);
                i2 = R.drawable.ic_btn_call_video;
            }
            C000700h.A09(menuItemAdd2.setIcon(contactsHubFragment.A00(i2, iA00)));
        }
        c07800Xx.add(1, 6, 0, R.string._name_removed__res_0x7f12106b).setIcon(contactsHubFragment.A00(R.drawable.vec_ic_chat, iA00));
        boolean z4 = c69363Cf.A0C;
        if (!z4 || z2 || z3 || c0df.A0A(C1M3.class) != null) {
            z = false;
        } else {
            z = true;
            if (!C1GK.A02(c0df)) {
                z = false;
            } else if (c69363Cf.A03 && C05C.A00(contactsHubFragment.A0H).A0w(24025)) {
                c07800Xx.add(1, 11, 0, R.string._name_removed__res_0x7f121068).setIcon(contactsHubFragment.A00(R.drawable.ic_group_add_filled, iA00));
            }
        }
        if (jidA0A != null && !c69363Cf.A0B && !z2) {
            c07800Xx.add(2, 9, 0, R.string._name_removed__res_0x7f1239bd).setIcon(contactsHubFragment.A00(R.drawable.wa_ic_how_to_reg, iA00));
        }
        if (z) {
            if (contactsHubFragment.A07) {
                c07800Xx.add(2, 12, 0, R.string._name_removed__res_0x7f12106a).setIcon(contactsHubFragment.A00(R.drawable.vec_ic_pencil_edit, iA00));
            }
            if (contactsHubFragment.A0p.isPresent()) {
                c07800Xx.add(2, 13, 0, R.string._name_removed__res_0x7f12106c).setIcon(contactsHubFragment.A00(R.drawable.vec_ic_share, iA00));
            }
        }
        if (z2 || !c69363Cf.A07 || (c0df.A0A(C1M3.class) == null && !c69363Cf.A0D)) {
            if (z4 && !z2 && ((c0df.A0A(C1M3.class) != null || c69363Cf.A0D) && !c69363Cf.A07 && !c69363Cf.A04 && (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) != null && AbstractC64112wA.A00(abstractC02700CiA0q))) {
                menuItemAdd = c07800Xx.add(2, 14, 0, R.string._name_removed__res_0x7f12190f);
                i = R.drawable.vec_ic_favourite;
            }
            AbstractC39302HTd.A00(c07800Xx);
            I79 i79 = i49.A04;
            i79.A05 = true;
            abstractC41327IIw = i79.A03;
            if (abstractC41327IIw != null) {
                abstractC41327IIw.A04(true);
            }
            i49.A01 = new C3LV(jidA0A, c69363Cf, contactsHubFragment, 0);
            i49.A01();
        }
        menuItemAdd = c07800Xx.add(2, 7, 0, R.string._name_removed__res_0x7f121915);
        i = R.drawable.vec_ic_favorite_off;
        menuItemAdd.setIcon(contactsHubFragment.A00(i, iA00));
        AbstractC39302HTd.A00(c07800Xx);
        I79 i710 = i49.A04;
        i710.A05 = true;
        abstractC41327IIw = i710.A03;
        if (abstractC41327IIw != null) {
            abstractC41327IIw.A04(true);
        }
        i49.A01 = new C3LV(jidA0A, c69363Cf, contactsHubFragment, 0);
        i49.A01();
    }

    public static final void A09(AIS ais, ContactsHubFragment contactsHubFragment) {
        InterfaceC001000l interfaceC001000l = contactsHubFragment.A0w;
        ((D24) interfaceC001000l.getValue()).A00 = new C3NS(contactsHubFragment, ais, 1);
        ((D24) interfaceC001000l.getValue()).A07(new C2WP(false));
    }

    public static final void A0D(ContactsHubFragment contactsHubFragment, C0DF c0df, boolean z) {
        GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
        if (groupJid != null) {
            List listA05 = D30.A05(AbstractC466225p.A0g(contactsHubFragment.A0V), c0df, AbstractC466225p.A0o(contactsHubFragment.A0Y));
            C000700h.A06(listA05);
            ((InterfaceC37491kj) C05C.A02(contactsHubFragment.A0M)).CWr(contactsHubFragment.A1I(), groupJid, listA05, 90, z);
        } else {
            InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(contactsHubFragment.A0M);
            ActivityC03770Ho activityC03770HoA1I = contactsHubFragment.A1I();
            if (z) {
                interfaceC37491kj.CWp(activityC03770HoA1I, c0df, 90, true);
            } else {
                interfaceC37491kj.CWs(activityC03770HoA1I, c0df, 90);
            }
        }
    }

    public static final void A0F(ContactsHubFragment contactsHubFragment, WDSSearchView wDSSearchView, boolean z) {
        if (!z) {
            wDSSearchView.setBackImageDrawableRes(R.drawable.vec_ic_search);
            ImageButton imageButton = wDSSearchView.A0C;
            imageButton.setClickable(false);
            imageButton.setImportantForAccessibility(2);
            return;
        }
        wDSSearchView.setBackImageDrawableRes(R.drawable.ic_arrow_back_white);
        ImageButton imageButton2 = wDSSearchView.A0C;
        imageButton2.setClickable(true);
        imageButton2.setImportantForAccessibility(1);
        imageButton2.setContentDescription(contactsHubFragment.A1O(R.string._name_removed__res_0x7f124da6));
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean A9b() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean AQN() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Integer Alf() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Alg() {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public RecyclerView Avn() {
        return this.A01;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ View Ay0() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Ay8() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Integer AyA() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ String AyB() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ float AyC() {
        return 0.0f;
    }

    @Override // X.InterfaceC13300j8
    public int B2q() {
        return 1300;
    }

    @Override // X.InterfaceC21180wh
    public String B4B() {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BBL() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public boolean BBy() {
        RecyclerView recyclerView = this.A01;
        if (recyclerView == null) {
            return false;
        }
        recyclerView.A0j(0);
        return true;
    }

    @Override // X.InterfaceC13300j8
    public boolean BEs() {
        return true;
    }

    @Override // X.InterfaceC13300j8
    public boolean BMg() {
        View viewFindViewById;
        View view = super.A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.contacts_hub_search)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(viewFindViewById.hasFocus() ? 1 : 0);
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void Bkt() {
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean Bku() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public void Bop() {
        this.A0q.A03(C27291Gr.A00(AbstractC466725u.A09(this, this.A0N)));
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void Bzl() {
    }

    @Override // X.InterfaceC21180wh
    public void Bzo() {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean Bzp() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean CI9() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean CIA() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CQu() {
    }

    @Override // X.InterfaceC21180wh
    public boolean CTM() {
        return !this.A07;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean CTr() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean CYQ() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean isEmpty() {
        return false;
    }

    public ContactsHubFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C79283hU.A00(C79283hU.A00(this, 39), 40));
        C020809t c020809tA1B = AbstractC466425r.A1B(ContactsHubViewModel.class);
        this.A0y = new C21860xq(C79283hU.A00(interfaceC001000lA00, 41), new C24580ArR(this, interfaceC001000lA00, 7), new C24580ArR(interfaceC001000lA00, 6), c020809tA1B);
        this.A0P = AnonymousClass056.A00(82348);
        this.A0n = AbstractC466025n.A0G();
        this.A0T = AbstractC466025n.A0T();
        this.A0R = AnonymousClass056.A00(2370);
        this.A0N = AbstractC466125o.A0H();
        this.A0c = C05D.A00(2961);
        this.A0h = AnonymousClass056.A00(6752);
        this.A0f = C05D.A00(114944);
        this.A0g = C05D.A00(33495);
        this.A0x = C76933cm.A01(this, 25);
        this.A0i = AnonymousClass056.A00(2185);
        this.A0S = C05D.A00(114904);
        this.A0W = AnonymousClass056.A00(33385);
        this.A0l = AbstractC466125o.A0F();
        this.A0X = C05D.A00(3022);
        this.A0O = C05D.A00(3020);
        this.A0M = C05D.A00(2620);
        this.A0L = C05D.A00(2782);
        this.A0V = AbstractC466025n.A0m();
        this.A0d = C05D.A00(3023);
        this.A0U = AbstractC466525s.A0S();
        this.A0J = AnonymousClass056.A00(2183);
        this.A0p = C05D.A01(450);
        this.A0Q = C05D.A00(3021);
        this.A0j = AnonymousClass056.A00(2967);
        this.A0H = AbstractC466025n.A0F();
        this.A0m = AbstractC466025n.A0K();
        this.A0e = AnonymousClass056.A00(33493);
        this.A0Z = AbstractC466025n.A0l();
        this.A0I = AnonymousClass056.A00(2064);
        this.A0Y = AbstractC466025n.A0J();
        this.A0k = AbstractC466025n.A0I();
        this.A0o = AbstractC466025n.A0N();
        this.A0b = AnonymousClass056.A00(33489);
        this.A0a = C05D.A00(33491);
        this.A0K = C05D.A00(33494);
        this.A0w = C76933cm.A01(this, 26);
        this.A0t = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 13);
        this.A0u = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 14);
        this.A0q = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 9);
        this.A0r = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 10);
        this.A0v = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 11);
        this.A0s = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 12);
        this.A0z = new C3YS(this, 1);
        this.A06 = Voip.REJECT_REASON_DECLINED;
    }

    private final Drawable A00(int i, int i2) {
        Drawable drawableMutate;
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), i);
        if (drawableA00 == null || (drawableMutate = drawableA00.mutate()) == null) {
            return null;
        }
        drawableMutate.setTint(i2);
        return drawableMutate;
    }

    public static final EnumC62022sk A04(ContactsHubFragment contactsHubFragment) {
        int iOrdinal = AbstractC466625t.A0T(contactsHubFragment).A02.ordinal();
        if (iOrdinal == 0) {
            return !(contactsHubFragment.A1H() instanceof ContactsHubActivity) ? EnumC62022sk.A02 : EnumC62022sk.A0B;
        }
        if (iOrdinal == 1) {
            return EnumC62022sk.A05;
        }
        throw AbstractC465925m.A1J();
    }

    public static final Integer A07(EnumC61342re enumC61342re) {
        int iOrdinal = enumC61342re.ordinal();
        if (iOrdinal == 0) {
            return C02S.A00;
        }
        if (iOrdinal == 1) {
            return C02S.A01;
        }
        throw AbstractC465925m.A1J();
    }

    public static final void A0A(AIS ais, ContactsHubFragment contactsHubFragment, C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
        if (abstractC02700CiA0q != null) {
            Intent intentA07 = C16c.A07(AbstractC466725u.A09(contactsHubFragment, contactsHubFragment.A0l), abstractC02700CiA0q, null, null, null, 114, 7, false);
            if (ais != null) {
                intentA07.putExtra("contacts_hub_send_attribution", ais);
            }
            AbstractC467025x.A0Z(intentA07, contactsHubFragment);
        }
    }

    public static final void A0B(ContactsHubFragment contactsHubFragment) {
        C0IJ c0ij;
        LayoutInflater.Factory factoryA1H = contactsHubFragment.A1H();
        if (!(factoryA1H instanceof C0IJ) || (c0ij = (C0IJ) factoryA1H) == null) {
            return;
        }
        c0ij.CUd();
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        A0B(this);
        C3FV c3fv = this.A03;
        if (c3fv != null) {
            RecyclerView recyclerView = c3fv.A04;
            recyclerView.A11(c3fv.A03);
            recyclerView.removeOnAttachStateChangeListener(c3fv.A05);
            ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalLayoutListener(c3fv.A02);
            }
            c3fv.A00 = false;
        }
        this.A03 = null;
        if (!(A1H() instanceof ContactsHubActivity)) {
            ((C23083AFr) C05C.A02(this.A0P)).A07("contacts_tab");
        }
        if (this.A0F) {
            C674834e c674834e = (C674834e) C05C.A02(this.A0b);
            InterfaceC79913ia interfaceC79913ia = this.A0z;
            C000700h.A0A(interfaceC79913ia, 0);
            c674834e.A0D.remove(interfaceC79913ia);
        }
        this.A02 = null;
        InterfaceC22650z9 interfaceC22650z9 = this.A0E;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A0E = null;
        this.A01 = null;
        this.A05 = null;
        this.A0D = false;
        this.A0C = false;
        super.A0X = true;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        InterfaceC001000l interfaceC001000l = this.A0y;
        ContactsHubViewModel contactsHubViewModelA0P = AbstractC466425r.A0P(interfaceC001000l);
        C232710n c232710nA1M = A1M();
        if (contactsHubViewModelA0P.A0E) {
            AbstractC466225p.A0p(contactsHubViewModelA0P.A0i).A0I(C0PE.ON_PAUSE, c232710nA1M, contactsHubViewModelA0P.A0q);
            ((C35493FkU) C05C.A02(contactsHubViewModelA0P.A0g)).A00();
        }
        if (this.A0G) {
            this.A0G = false;
            AbstractC466425r.A0P(interfaceC001000l).A0j();
        }
        if (A1H() instanceof ContactsHubActivity) {
            if (this.A0C) {
                this.A0C = false;
                return;
            }
            ContactsHubViewModel contactsHubViewModelA0P2 = AbstractC466425r.A0P(interfaceC001000l);
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(contactsHubViewModelA0P2.A0T), C78683gS.A02(contactsHubViewModelA0P2, null, 10), C1IN.A00(contactsHubViewModelA0P2));
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i2 == -1) {
            if (i == 33 || i == 38) {
                int i3 = ((FS7) C05C.A02(this.A0f)).A00;
                Integer numValueOf = Integer.valueOf(i3);
                if (i3 <= 0 || numValueOf == null) {
                    i3 = 58;
                }
                A0C(this, i3);
            }
        }
    }

    @Override // X.InterfaceC21180wh
    public String Ald() {
        return A1O(R.string._name_removed__res_0x7f121062);
    }

    @Override // X.InterfaceC21180wh
    public Drawable Ale() {
        return A00(R.drawable.vec_ic_add, BA5.A00(A1A(), R.color._name_removed__res_0x7f060879));
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void AAU(C0WE c0we) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ BitmapDrawable AAW(BitmapDrawable bitmapDrawable) {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Drawable Ay9(View view) {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void BVY(int i) {
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void CQt(boolean z) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSP(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSQ(ImageView imageView) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CbR(ExtendedMiniFab extendedMiniFab) {
        AbstractC181937yj.A02(extendedMiniFab);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC181937yj.A00(view);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC181937yj.A01(view);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void Boq(int i, int i2) {
        Bop();
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSV(View view, C0TT c0tt) {
    }
}
