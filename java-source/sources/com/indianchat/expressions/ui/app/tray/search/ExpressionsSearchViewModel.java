package com.whatsapp.expressions.ui.app.tray.search;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC172557i5;
import X.AbstractC181927yi;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C014306w;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0BN;
import X.C0C7;
import X.C0FJ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C15030m4;
import X.C1599271a;
import X.C168217ar;
import X.C177197qd;
import X.C195258fa;
import X.C195528gr;
import X.C195948hX;
import X.C196058hi;
import X.C1IN;
import X.C71Z;
import X.C78533gD;
import X.C7RZ;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ExpressionsSearchViewModel extends C0M9 {
    public AbstractC172557i5 A01;
    public boolean A03;
    public boolean A04;
    public String A05;
    public final int A06;
    public final C05C A0E = AbstractC466025n.A0E();
    public final AbstractC003401y A0J = AbstractC148886gA.A13();
    public final C05C A0B = C05D.A00(65892);
    public final C05C A08 = C05D.A00(2345);
    public final C05C A0C = AnonymousClass056.A00(65897);
    public final C05C A0A = AbstractC148856g7.A0D();
    public final C0FJ A0H = AbstractC466225p.A0k();
    public final C0BN A0G = AbstractC466225p.A0d();
    public final AnonymousClass089 A0I = AbstractC466225p.A0v();
    public final C016207r A0F = AbstractC466225p.A0a();
    public final C05C A09 = AnonymousClass056.A00(65922);
    public final C05C A0D = AnonymousClass056.A00(65888);
    public List A02 = C002401f.A00;
    public int A00 = -1;
    public final C014306w A07 = AbstractC148856g7.A03();
    public final InterfaceC03950Ig A0K = ((C168217ar) C05C.A02(this.A0D)).A00;

    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    public static final Object A00(ExpressionsSearchViewModel expressionsSearchViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C195258fa c195258fa;
        if (interfaceC07600Xd instanceof C195258fa) {
            c195258fa = (C195258fa) interfaceC07600Xd;
            if (c195258fa.$t == 1) {
                int i = c195258fa.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195258fa.A01 = i - Integer.MIN_VALUE;
                } else {
                    c195258fa = new C195258fa(expressionsSearchViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c195258fa = new C195258fa(expressionsSearchViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c195258fa = new C195258fa(expressionsSearchViewModel, interfaceC07600Xd, 1);
        }
        Object obj = c195258fa.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195258fa.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C05C c05cA0a = AbstractC148856g7.A0a(expressionsSearchViewModel.A0E, 65903);
            String str = expressionsSearchViewModel.A05;
            if (str != null && !C0C7.A0p(str)) {
                C016207r c016207r = expressionsSearchViewModel.A0F;
                C000700h.A0A(c016207r, 0);
                if (C15030m4.A07(c016207r, 18398)) {
                    RecentSearchesStore recentSearchesStore = (RecentSearchesStore) C05C.A02(c05cA0a);
                    c195258fa.A02 = null;
                    c195258fa.A03 = str;
                    c195258fa.A04 = null;
                    c195258fa.A00 = 0;
                    c195258fa.A01 = 1;
                    C05C c05cA0a2 = AbstractC148856g7.A0a(recentSearchesStore.A02, 1393);
                    if (!C0C7.A0p(str)) {
                        long jA03 = AbstractC466225p.A03(recentSearchesStore.A01);
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        contentValuesA06.put("search_query", str);
                        contentValuesA06.put("search_entry_point", "stickers_tab");
                        contentValuesA06.put("timestamp", AbstractC466425r.A0q(jA03));
                        if (AbstractC07950Ym.A00(c195258fa, recentSearchesStore.A03, new C78533gD(contentValuesA06, c05cA0a2, recentSearchesStore, "stickers_tab", null, 4)) == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public final void A0g(String str, boolean z) {
        String str2;
        Integer numA02;
        C000700h.A0A(str, 0);
        this.A07.A0D(new C71Z(this.A01, str, false));
        AbstractC466025n.A1W(new C195528gr(this, str, null, 6), C1IN.A00(this));
        if (str.length() > 0 && !z && (((str2 = this.A05) == null || str2.length() == 0) && (numA02 = AbstractC181927yi.A02(this.A01)) != null)) {
            AbstractC148886gA.A0R(this.A0A).A01(29, 9, numA02.intValue());
        }
        this.A05 = str;
    }

    public static final void A01(ExpressionsSearchViewModel expressionsSearchViewModel, AbstractC172557i5 abstractC172557i5) {
        expressionsSearchViewModel.A01 = abstractC172557i5;
        boolean zA0w = expressionsSearchViewModel.A0F.A0w(3403);
        C177197qd c177197qd = (C177197qd) C05C.A02(expressionsSearchViewModel.A0B);
        if (zA0w) {
            c177197qd.A01(abstractC172557i5);
        } else {
            c177197qd.A02(abstractC172557i5, expressionsSearchViewModel.A06);
        }
    }

    public static final void A02(ExpressionsSearchViewModel expressionsSearchViewModel, Integer num, String str) {
        int i = expressionsSearchViewModel.A06;
        C7RZ c7rz = expressionsSearchViewModel.A01.A00;
        int size = expressionsSearchViewModel.A02.size();
        List list = expressionsSearchViewModel.A02;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((AbstractC172557i5) it.next()).A00);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExpressionsSearchViewModel/");
        sbA08.append(str);
        sbA08.append(" selectedTabPosition=");
        sbA08.append(num);
        sbA08.append(", opener=");
        sbA08.append(i);
        sbA08.append(", currentSelectedTab=");
        sbA08.append(c7rz);
        sbA08.append(", expressionsTabs.size=");
        sbA08.append(size);
        AbstractC466325q.A1B(arrayListA0o, ", expressionsTabs=", sbA08);
    }

    public final void A0f(AbstractC172557i5 abstractC172557i5) {
        String str;
        int iIndexOf = this.A02.indexOf(abstractC172557i5);
        if (iIndexOf < 0) {
            str = "expression_search_browser_tab_selected_failed";
        } else {
            if (!this.A02.isEmpty()) {
                A01(this, abstractC172557i5);
                this.A07.A0D(new C1599271a(this.A01, this.A02, iIndexOf, false, true));
                return;
            }
            str = "expression_search_browser_tab_selected_failed_expression_tabs_is_empty";
        }
        A02(this, Integer.valueOf(iIndexOf), str);
    }

    public ExpressionsSearchViewModel(int i) {
        this.A06 = i;
        this.A01 = ((C177197qd) C05C.A02(this.A0B)).A00(this.A02, i, false, true);
        AbstractC466025n.A1W(new C195948hX(this, null, 31), C1IN.A00(this));
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466025n.A1W(C196058hi.A03(this, null, 2), C1IN.A00(this));
    }
}
