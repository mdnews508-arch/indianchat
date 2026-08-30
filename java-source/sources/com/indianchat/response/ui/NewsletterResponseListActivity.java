package com.whatsapp.response.ui;

import X.A45;
import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07720Xp;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC15350mf;
import X.AbstractC202188rn;
import X.AbstractC22710zF;
import X.AbstractC236011x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC34032F2z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass115;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08220Zn;
import X.C08750ag;
import X.C0AO;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0YQ;
import X.C11Z;
import X.C1615777v;
import X.C190638Vk;
import X.C1IN;
import X.C1JZ;
import X.C21920xx;
import X.C22740zI;
import X.C27688C9b;
import X.C28971Nl;
import X.C29201Oi;
import X.C32134E5m;
import X.C33483Eml;
import X.C33484Emn;
import X.C33485Emo;
import X.C33486Emp;
import X.C33487Emq;
import X.C33501En4;
import X.C33502En5;
import X.C34489FLg;
import X.C35515Fkq;
import X.C35522Fkx;
import X.C36752GBx;
import X.C36812GFf;
import X.C36813GFg;
import X.C37667Gga;
import X.C3DL;
import X.C42780Is1;
import X.C76623cH;
import X.C76833cc;
import X.C8Y1;
import X.DH8;
import X.E1g;
import X.E2M;
import X.E5O;
import X.E61;
import X.E68;
import X.E6J;
import X.EQ0;
import X.EQ1;
import X.EQ3;
import X.EnumC33830Exz;
import X.EnumC33903EzA;
import X.G7G;
import X.GCI;
import X.GF0;
import X.GF1;
import X.GFK;
import X.GK9;
import X.GM5;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC22650z9;
import X.InterfaceC36948GKp;
import X.RunnableC36711GAi;
import X.ViewOnClickListenerC35394Fis;
import X.ViewOnClickListenerC35400Fiy;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterResponseListActivity extends C0I6 implements C0II, GM5, GK9 {
    public AnonymousClass115 A01;
    public C11Z A02;
    public C29201Oi A03;
    public C32134E5m A04;
    public E5O A05;
    public E2M A06;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A07;
    public String A08;
    public InterfaceC07740Xr A09;
    public boolean A0A;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final C0FJ A0Q = AbstractC466225p.A0k();
    public final C21920xx A0P = AbstractC466725u.A0J();
    public final EQ1 A0U = (EQ1) C00S.A03(114788);
    public final EQ0 A0T = (EQ0) C00S.A03(114787);
    public final C08750ag A0k = AbstractC466725u.A0U();
    public final C05C A0H = AbstractC466525s.A0O();
    public final EQ3 A0V = (EQ3) C00S.A03(114840);
    public final C05C A0I = C05D.A00(3075);
    public final C05C A0E = AbstractC466125o.A0G();
    public final C05C A0L = C05D.A00(66351);
    public final DH8 A0R = (DH8) C00C.A02(99153);
    public final C8Y1 A0S = AbstractC31898DxN.A0M();
    public final C05C A0G = AbstractC31895DxK.A0K();
    public final C05C A0M = AnonymousClass056.A00(3152);
    public final C05C A0F = AnonymousClass056.A00(4462);
    public final C05C A0B = AnonymousClass056.A00(812);
    public final C05C A0K = AbstractC31894DxJ.A0D();
    public final AbstractC003401y A0j = AbstractC466225p.A1E();
    public final C05C A0O = AnonymousClass056.A00(1290);
    public final C05C A0N = AbstractC466025n.A0S();
    public int A00 = -1;
    public final InterfaceC001000l A0i = AbstractC31898DxN.A0E(this, new C42780Is1(this, 23), new C42780Is1(this, 22), AbstractC466425r.A1B(E1g.class), 45);
    public final InterfaceC001000l A0Z = AbstractC31898DxN.A0E(this, new C42780Is1(this, 25), new C42780Is1(this, 24), AbstractC466425r.A1B(NewsletterResponseIntegrityViewModel.class), 46);
    public final C05C A0C = C05D.A00(99391);
    public final C05C A0J = AnonymousClass056.A00(66179);
    public final C05C A0D = AbstractC466025n.A0W();

    public NewsletterResponseListActivity() {
        Integer num = C02S.A0C;
        this.A0h = C36752GBx.A01(num, this, 38);
        this.A0W = C36752GBx.A01(num, this, 39);
        this.A0f = C36752GBx.A01(num, this, 40);
        this.A0Y = C36752GBx.A01(num, this, 41);
        this.A0X = C36752GBx.A01(num, this, 42);
        Integer num2 = C02S.A01;
        this.A0d = AbstractC000900k.A00(num2, new C76623cH(this, "extra_message_server_id", 0, -1L));
        this.A0b = AbstractC000900k.A00(num2, new C76833cc(this, 39));
        this.A0e = AbstractC000900k.A00(num2, new C76623cH(this, "extra_question_message_timestamp", 0, 0L));
        this.A0c = AbstractC000900k.A00(num2, new C76623cH(this, "extra_question_message_response_count", 0, 0L));
        this.A0a = C3DL.A00(this, "extra_question_is_status");
        this.A0g = C36752GBx.A01(num, this, 43);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:82:0x017b  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a1  */
    public final void A5H(AbstractC34032F2z abstractC34032F2z) {
        boolean z;
        List listA1O;
        Editable text;
        C000700h.A0A(abstractC34032F2z, 0);
        ((C34489FLg) this.A0h.getValue()).A00();
        String str = "responseAdapter";
        if (abstractC34032F2z instanceof C33502En5) {
            AbstractC15350mf abstractC15350mf = (AbstractC15350mf) C05C.A02(this.A0J);
            C33502En5 c33502En5 = (C33502En5) abstractC34032F2z;
            List list = c33502En5.A01;
            ArrayList<C1615777v> arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((NewsletterResponseItem) it.next()).A03);
            }
            synchronized (abstractC15350mf.A02) {
                for (C1615777v c1615777v : arrayListA0o) {
                    C29201Oi c29201Oi = c1615777v.A0i;
                    C000700h.A05(c29201Oi);
                    abstractC15350mf.A0F(c29201Oi, c1615777v);
                }
            }
            boolean z2 = c33502En5.A02;
            if (!z2 && AbstractC31899DxO.A0I(this.A0H).A0Y(21590) > 0) {
                AbstractC465925m.A1U(this.A0j, C36813GFg.A01(c33502En5, this, null, 5), AbstractC22710zF.A00(this));
            }
            C32134E5m c32134E5m = this.A04;
            if (c32134E5m != null) {
                List listA16 = list;
                boolean zIsEmpty = list.isEmpty();
                if (z2) {
                    if (zIsEmpty) {
                        c32134E5m.A0i();
                    } else {
                        List list2 = c32134E5m.A02;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : list2) {
                            if (obj instanceof NewsletterResponseItem) {
                                arrayListA0W.add(obj);
                            }
                        }
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
                        Iterator it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o2.add(((NewsletterResponseItem) it2.next()).A06);
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0o2);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : list) {
                            AbstractC31898DxN.A1F(((NewsletterResponseItem) obj2).A06, obj2, arrayListA0W2, setA1O);
                        }
                        listA16 = AbstractC02550Br.A14(arrayListA0W2, arrayListA0W);
                        if (!(AbstractC02550Br.A0w(listA16) instanceof C33487Emq)) {
                            listA16 = AbstractC02550Br.A16(C33487Emq.A00, AbstractC02550Br.A17(listA16));
                        }
                        C32134E5m.A01(c32134E5m, null, listA16);
                    }
                } else if (!zIsEmpty) {
                    if (list.size() >= 30) {
                        if (!(AbstractC02550Br.A0w(listA16) instanceof C33487Emq)) {
                            listA16 = AbstractC02550Br.A16(C33487Emq.A00, AbstractC02550Br.A17(listA16));
                        }
                    }
                    C32134E5m.A01(c32134E5m, null, listA16);
                }
                E2M e2m = this.A06;
                str = "newsletterQuestionResponsesViewModel";
                if (e2m != null) {
                    Object objA04 = e2m.A00.A04();
                    C29201Oi c29201Oi2 = this.A03;
                    if (c29201Oi2 != null) {
                        long jA0B = AbstractC466825v.A0B(this.A0c);
                        if (objA04 == null) {
                            if (!z2) {
                                AbstractC466025n.A1W(new GF0(e2m, c29201Oi2, null, 3, jA0B), AbstractC07720Xp.A00);
                                if (list.isEmpty()) {
                                    A03(this);
                                    return;
                                }
                            }
                        } else if (!z2) {
                            if (list.isEmpty()) {
                                A03(this);
                                return;
                            }
                        }
                        C0AO c0ao = ((C0I0) this).A09;
                        C000700h.A05(c0ao);
                        C07250Vr.A02(this, c0ao, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1237e0));
                        return;
                    }
                    C000700h.A0H("questionKey");
                }
            }
            throw null;
        }
        if (!(abstractC34032F2z instanceof C33501En4)) {
            throw AbstractC465925m.A1J();
        }
        InterfaceC001000l interfaceC001000l = this.A0g;
        if (((WDSSearchBar) interfaceC001000l.getValue()).A03() && (text = AbstractC466525s.A0h(interfaceC001000l).A0E.getText()) != null) {
            z = text.length() != 0;
        }
        C32134E5m c32134E5m2 = this.A04;
        if (c32134E5m2 != null) {
            C33501En4 c33501En4 = (C33501En4) abstractC34032F2z;
            boolean z3 = c33501En4.A01;
            Object obj3 = c33501En4.A00 instanceof C27688C9b ? C33484Emn.A00 : z ? C33486Emp.A00 : C33485Emo.A00;
            if (!z3 || c32134E5m2.A02.isEmpty()) {
                listA1O = AbstractC466025n.A1O(obj3);
            } else {
                ArrayList arrayListA17 = AbstractC02550Br.A17(c32134E5m2.A02);
                arrayListA17.remove(arrayListA17.size() - 1);
                arrayListA17.add(obj3);
                listA1O = arrayListA17;
            }
            C32134E5m.A01(c32134E5m2, null, listA1O);
            return;
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, AbstractC466525s.A0f(this.A0N), listEmptyList, i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC36711GAi(this, 8));
        return viewTreeObserverOnGlobalLayoutListenerC128145ml;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (AbstractC31899DxO.A0I(this.A0H).A0w(24004) && !AnonymousClass000.A0B(this.A0a)) {
            MenuItem menuItemAdd = menu.add(0, 10001, 0, R.string._name_removed__res_0x7f1251bf);
            C000700h.A06(menuItemAdd);
            menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e1136);
            menuItemAdd.setShowAsAction(1);
            View actionView = menuItemAdd.getActionView();
            if (actionView != null) {
                UXLog.setOnClickListener(actionView, ViewOnClickListenerC35400Fiy.A00(menuItemAdd, this, 15), 2074211702);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    public static final void A03(NewsletterResponseListActivity newsletterResponseListActivity) {
        int i;
        String str;
        E2M e2m = newsletterResponseListActivity.A06;
        if (e2m == null) {
            str = "newsletterQuestionResponsesViewModel";
        } else {
            EnumC33830Exz enumC33830Exz = (EnumC33830Exz) e2m.A00.A04();
            C0AO c0ao = ((C0I0) newsletterResponseListActivity).A09;
            C000700h.A05(c0ao);
            List list = C1JZ.A0J;
            if (enumC33830Exz != null) {
                int iOrdinal = enumC33830Exz.ordinal();
                i = R.string._name_removed__res_0x7f1237dc;
                if (iOrdinal != 0) {
                    i = R.string._name_removed__res_0x7f1237dd;
                    if (iOrdinal != 1) {
                        i = R.string._name_removed__res_0x7f1237de;
                        if (iOrdinal != 2) {
                            i = R.string._name_removed__res_0x7f1237db;
                        }
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f1237db;
            }
            C07250Vr.A02(newsletterResponseListActivity, c0ao, AbstractC466025n.A1M(newsletterResponseListActivity, i));
            C32134E5m c32134E5m = newsletterResponseListActivity.A04;
            if (c32134E5m != null) {
                C32134E5m.A01(c32134E5m, null, AbstractC466025n.A1O(new C33483Eml(enumC33830Exz)));
                return;
            }
            str = "responseAdapter";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    public static final void A0Y(NewsletterResponseListActivity newsletterResponseListActivity, boolean z) {
        E2M e2m;
        String str;
        if (!newsletterResponseListActivity.A0k.A0R()) {
            newsletterResponseListActivity.A5H(new C33501En4(new C27688C9b(), false));
            return;
        }
        if (z) {
            e2m = newsletterResponseListActivity.A06;
            if (e2m == null) {
                String str2 = newsletterResponseListActivity.A08;
                AbstractC465925m.A1U(e2m.A0A, new GF1(e2m, str2, null, 1, z), C1IN.A00(e2m));
                return;
            }
            str = "newsletterQuestionResponsesViewModel";
        } else {
            C34489FLg c34489FLg = (C34489FLg) newsletterResponseListActivity.A0h.getValue();
            C32134E5m c32134E5m = newsletterResponseListActivity.A04;
            if (c32134E5m == null) {
                str = "responseAdapter";
            } else {
                c34489FLg.A01(c32134E5m.A0e());
                e2m = newsletterResponseListActivity.A06;
                if (e2m == null) {
                    String str3 = newsletterResponseListActivity.A08;
                    AbstractC465925m.A1U(e2m.A0A, new GF1(e2m, str3, null, 1, z), C1IN.A00(e2m));
                    return;
                }
                str = "newsletterQuestionResponsesViewModel";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public final boolean A5J(int i) {
        C32134E5m c32134E5m = this.A04;
        if (c32134E5m != null) {
            return i < C32134E5m.A00(c32134E5m).size() && c32134E5m.getItemViewType(i) == 1;
        }
        C000700h.A0H("responseAdapter");
        throw null;
    }

    @Override // X.C0II
    public String Ahb() {
        return "newsletter_response_list_activity";
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        InterfaceC001000l interfaceC001000l = this.A0g;
        AbstractC466525s.A0h(interfaceC001000l).setDescendantFocusability(262144);
        AbstractC31894DxJ.A1M(AbstractC466525s.A0h(interfaceC001000l).A0E);
        WDSSearchBar.A01((WDSSearchBar) interfaceC001000l.getValue(), true, true);
        AbstractC466725u.A1K(this.A0Y, 8);
        AbstractC466725u.A1K(this.A0X, 8);
        return false;
    }

    public static final void A0X(NewsletterResponseListActivity newsletterResponseListActivity, String str) {
        AbstractC465925m.A1U(newsletterResponseListActivity.A0j, new GFK(newsletterResponseListActivity, str, (InterfaceC07600Xd) null, 22), AbstractC22710zF.A00(newsletterResponseListActivity));
    }

    public static final boolean A0Z(NewsletterResponseListActivity newsletterResponseListActivity) {
        return AbstractC466225p.A1V(((System.currentTimeMillis() - AbstractC466825v.A0B(newsletterResponseListActivity.A0e)) > TimeUnit.DAYS.toMillis(30L) ? 1 : ((System.currentTimeMillis() - AbstractC466825v.A0B(newsletterResponseListActivity.A0e)) == TimeUnit.DAYS.toMillis(30L) ? 0 : -1)));
    }

    public final void A5I(boolean z) {
        if (A0Z(this) && this.A0k.A0R() && AbstractC31899DxO.A0I(this.A0H).A0Y(21590) > 0) {
            A0X(this, null);
        } else {
            A0Y(this, z);
        }
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.GM5
    public void BkD(EnumC33903EzA enumC33903EzA) {
        EnumC33830Exz enumC33830Exz;
        int i;
        int iOrdinal;
        String str;
        int iOrdinal2 = enumC33903EzA.ordinal();
        if (iOrdinal2 == 0) {
            enumC33830Exz = null;
        } else if (iOrdinal2 == 1) {
            enumC33830Exz = EnumC33830Exz.A02;
        } else if (iOrdinal2 == 2) {
            enumC33830Exz = EnumC33830Exz.A03;
        } else {
            if (iOrdinal2 != 3) {
                throw AbstractC465925m.A1J();
            }
            enumC33830Exz = EnumC33830Exz.A04;
        }
        E5O e5o = this.A05;
        if (e5o == null) {
            str = "filterAdapter";
        } else {
            e5o.A0i(enumC33903EzA);
            E2M e2m = this.A06;
            if (e2m != null) {
                e2m.A00.A0D(enumC33830Exz);
                if (enumC33830Exz == null || (iOrdinal = enumC33830Exz.ordinal()) == -1) {
                    i = R.string._name_removed__res_0x7f1251bf;
                } else if (iOrdinal == 0) {
                    i = R.string._name_removed__res_0x7f1237e1;
                } else if (iOrdinal == 1) {
                    i = R.string._name_removed__res_0x7f1237e3;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f1237e4;
                }
                AbstractC466525s.A0h(this.A0g).setHint(i);
                return;
            }
            str = "newsletterQuestionResponsesViewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        NewsletterResponseItem newsletterResponseItem;
        super.onActivityResult(i, i2, intent);
        if (i == 10 && i2 == -1) {
            RunnableC36711GAi.A00(((AbstractActivityC03850Hw) this).A04, this, 9);
            int i3 = this.A00;
            if (i3 != -1) {
                C32134E5m c32134E5m = this.A04;
                if (c32134E5m == null) {
                    C000700h.A0H("responseAdapter");
                    throw null;
                }
                Object obj = C32134E5m.A00(c32134E5m).get(i3);
                if ((obj instanceof NewsletterResponseItem) && (newsletterResponseItem = (NewsletterResponseItem) obj) != null) {
                    newsletterResponseItem.A00 = true;
                    c32134E5m.A0O(i3);
                }
                this.A00 = -1;
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 114856);
        C29201Oi c29201OiA0Q = AbstractC31896DxL.A0Q(this);
        if (c29201OiA0Q != null) {
            this.A03 = c29201OiA0Q;
            setContentView(R.layout._name_removed__res_0x7f0e00d1);
            InterfaceC001000l interfaceC001000l = this.A0g;
            Toolbar toolbar = ((WDSSearchBar) interfaceC001000l.getValue()).A07;
            C8Y1 c8y1 = this.A0S;
            int iA00 = C8Y1.A00(c8y1, (int) AbstractC466825v.A0B(this.A0c));
            String strAQE = c8y1.AQE(iA00);
            C000700h.A0A(strAQE, 0);
            C0FJ c0fj = this.A0Q;
            A45.A01(toolbar, c0fj, AbstractC31895DxK.A10(c0fj, AbstractC31895DxK.A1a(strAQE), R.plurals._name_removed__res_0x7f1001a3, iA00));
            setSupportActionBar(((WDSSearchBar) interfaceC001000l.getValue()).A07);
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
            }
            C37667Gga c37667Gga = (C37667Gga) layoutParams;
            c37667Gga.A00 = 21;
            viewA05.setLayoutParams(c37667Gga);
            UXLog.setOnClickListener(AbstractC466525s.A0h(interfaceC001000l).A0C, ViewOnClickListenerC35394Fis.A00(this, 48), -726824472);
            AbstractC466525s.A0h(interfaceC001000l).setOnQueryTextChangeListener(new G7G(this, 4));
            EQ3 eq3 = this.A0V;
            C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(this.A0b);
            long jA0B = AbstractC466825v.A0B(this.A0d);
            AbstractC466225p.A1P(eq3, 0, c28971NlA0W);
            E2M e2m = (E2M) AbstractC31894DxJ.A07(new C35522Fkx(c28971NlA0W, eq3, jA0B), this).A00(E2M.class);
            this.A06 = e2m;
            if (e2m == null) {
                C000700h.A0H("newsletterQuestionResponsesViewModel");
                throw null;
            }
            InterfaceC001000l interfaceC001000l2 = this.A0a;
            e2m.A01 = AnonymousClass000.A0B(interfaceC001000l2);
            C00S.A07(this.A0U);
            try {
                E5O e5o = new E5O(this);
                C00S.A06();
                this.A05 = e5o;
                EQ0 eq0 = this.A0T;
                InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(this.A0W);
                C00S.A07(eq0);
                C32134E5m c32134E5m = new C32134E5m(interfaceC22650z9A0G, this);
                C00S.A06();
                this.A04 = c32134E5m;
                c32134E5m.A03 = AnonymousClass000.A0B(interfaceC001000l2);
                E2M e2m2 = this.A06;
                if (e2m2 != null) {
                    C35515Fkq.A00(this, e2m2.A00, GCI.A00(this, 29), 14);
                    E2M e2m3 = this.A06;
                    if (e2m3 != null) {
                        C35515Fkq.A00(this, e2m3.A03, GCI.A00(this, 27), 14);
                        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
                        C36812GFf c36812GFfA02 = C36812GFf.A02(this, null, 34);
                        C0YQ c0yq = C0YQ.A00;
                        Integer numA0p = AbstractC466425r.A0p(c0yq, c36812GFfA02, c22740zIA00);
                        AbstractC07950Ym.A02(numA0p, c0yq, C36812GFf.A02(this, null, 35), AbstractC22710zF.A00(this));
                        C35515Fkq.A00(this, ((NewsletterResponseIntegrityViewModel) this.A0Z.getValue()).A01, GCI.A00(this, 28), 14);
                        AbstractC07950Ym.A02(numA0p, c0yq, C36812GFf.A02(this, null, 37), AbstractC22710zF.A00(this));
                        E5O e5o2 = this.A05;
                        if (e5o2 == null) {
                            C000700h.A0H("filterAdapter");
                            throw null;
                        }
                        InterfaceC011305i interfaceC011305i = EnumC33903EzA.A00;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : interfaceC011305i) {
                            if (obj != EnumC33903EzA.A05 || AbstractC31899DxO.A0I(this.A0H).A0w(26910)) {
                                arrayListA0W.add(obj);
                            }
                        }
                        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l2);
                        e5o2.A01 = arrayListA0W;
                        e5o2.A02 = zA0B;
                        e5o2.A0i(EnumC33903EzA.A02);
                        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0Y);
                        C000700h.A0A(recyclerViewA0F, 0);
                        recyclerViewA0F.A0v(new E68(recyclerViewA0F, c0fj, 1));
                        E5O e5o3 = this.A05;
                        if (e5o3 == null) {
                            C000700h.A0H("filterAdapter");
                            throw null;
                        }
                        recyclerViewA0F.setAdapter(e5o3);
                        RunnableC36711GAi.A01(((C0I0) this).A0B, this, 11);
                        InterfaceC001000l interfaceC001000l3 = this.A0f;
                        RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(interfaceC001000l3);
                        C32134E5m c32134E5m2 = this.A04;
                        if (c32134E5m2 == null) {
                            C000700h.A0H("responseAdapter");
                            throw null;
                        }
                        recyclerViewA0F2.setAdapter(c32134E5m2);
                        recyclerViewA0F2.setItemAnimator(null);
                        AbstractC31897DxM.A13(this, recyclerViewA0F2, 1);
                        C32134E5m c32134E5m3 = this.A04;
                        if (c32134E5m3 == null) {
                            C000700h.A0H("responseAdapter");
                            throw null;
                        }
                        E61 e61 = new E61(interfaceC001000l3.getValue(), 4);
                        c32134E5m3.CFD(e61);
                        this.A01 = e61;
                        if (!A0Z(this)) {
                            E6J e6j = new E6J(this, 4);
                            AbstractC466425r.A0F(interfaceC001000l3).A10(e6j);
                            this.A02 = e6j;
                        }
                        A5I(false);
                        return;
                    }
                }
                C000700h.A0H("newsletterQuestionResponsesViewModel");
                throw null;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C34489FLg c34489FLg = (C34489FLg) this.A0h.getValue();
        boolean z = c34489FLg.A02;
        ViewPropertyAnimator viewPropertyAnimator = c34489FLg.A01;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator viewPropertyAnimator2 = c34489FLg.A00;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        c34489FLg.A01 = null;
        c34489FLg.A00 = null;
        if (z) {
            ViewGroup viewGroupA06 = AbstractC465925m.A06(c34489FLg.A06);
            int childCount = viewGroupA06.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroupA06.getChildAt(i);
                if (childAt instanceof ShimmerFrameLayout) {
                    ((ShimmerFrameLayout) childAt).A04();
                }
            }
            viewGroupA06.setVisibility(8);
            viewGroupA06.setAlpha(1.0f);
            c34489FLg.A05.setAlpha(1.0f);
            c34489FLg.A02 = false;
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A09;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        AbstractC148866g8.A0G(this.A0W).stop();
        E2M e2m = this.A06;
        if (e2m == null) {
            C000700h.A0H("newsletterQuestionResponsesViewModel");
            throw null;
        }
        InterfaceC36948GKp interfaceC36948GKp = ((C190638Vk) C05C.A02(e2m.A05)).A00;
        if (interfaceC36948GKp != null) {
            interfaceC36948GKp.cancel();
        }
        C11Z c11z = this.A02;
        if (c11z != null) {
            AbstractC466425r.A0F(this.A0f).A11(c11z);
        }
        C32134E5m c32134E5m = this.A04;
        if (c32134E5m == null) {
            C000700h.A0H("responseAdapter");
            throw null;
        }
        AnonymousClass115 anonymousClass115 = this.A01;
        if (anonymousClass115 != null) {
            ((AbstractC236011x) c32134E5m).A02.unregisterObserver(anonymousClass115);
        }
        AbstractC466425r.A0F(this.A0f).setAdapter(null);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -769784670) == 10001) {
            onSearchRequested();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AnonymousClass000.A0B(this.A0a) && this.A0A) {
            this.A0A = false;
            AbstractC465925m.A1U(this.A0j, C36812GFf.A02(this, null, 36), AbstractC22710zF.A00(this));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C08220Zn) C05C.A02(this.A0O)).A01(this);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C08220Zn) C05C.A02(this.A0O)).A02(this);
    }
}
