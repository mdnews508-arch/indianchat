package com.whatsapp.lists.ui.labelitem.view;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C014306w;
import X.C01d;
import X.C05C;
import X.C05S;
import X.C08Y;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C10360dP;
import X.C12H;
import X.C12J;
import X.C17G;
import X.C27721Im;
import X.C34H;
import X.C3U8;
import X.C43315J2f;
import X.C52152To;
import X.C687139r;
import X.C76823cb;
import X.C78113el;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC22990zh;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public class AddToListViewModel extends C10360dP {
    public C34H A00;
    public final Application A01;
    public final C014306w A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C05C A08;
    public final C27721Im A09;
    public final C27721Im A0A;
    public final C27721Im A0B;
    public final C27721Im A0C;
    public final C27721Im A0D;
    public final C27721Im A0E;
    public final C08Y A0F;
    public final InterfaceC016307s A0G;
    public final InterfaceC22990zh A0H;
    public final C52152To A0I;
    public final C0JT A0J;
    public final HashMap A0K;
    public final HashSet A0L;
    public final InterfaceC001000l A0M;
    public final Function0 A0N;
    public final Function0 A0O;
    public final Function0 A0P;
    public final Function0 A0Q;
    public final Function0 A0R;
    public final Function0 A0S;
    public final Function0 A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddToListViewModel(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        C0JT c0jtA15 = AbstractC466225p.A15();
        C08Y c08yA0n = AbstractC466225p.A0n();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C05C c05cA0K = AbstractC466125o.A0K();
        C05C c05cA00 = AnonymousClass056.A00(5650);
        C05C c05cA01 = AnonymousClass056.A00(5651);
        C52152To c52152To = (C52152To) C00S.A03(33220);
        C05C c05cA02 = AnonymousClass056.A00(5657);
        C05C c05cA0c = AbstractC466025n.A0c();
        AbstractC467025x.A10(c0jtA15, c08yA0n, interfaceC016307sA0w);
        C000700h.A0A(c52152To, 6);
        this.A0J = c0jtA15;
        this.A0F = c08yA0n;
        this.A0G = interfaceC016307sA0w;
        this.A07 = c05cA0K;
        this.A06 = c05cA00;
        this.A05 = c05cA01;
        this.A0I = c52152To;
        this.A04 = c05cA02;
        this.A03 = c05cA0c;
        this.A01 = application;
        this.A08 = AnonymousClass056.A00(5653);
        this.A02 = new C014306w(C002401f.A00);
        this.A0R = C76823cb.A00(this, 37);
        this.A0B = AbstractC465925m.A0g();
        this.A0P = C76823cb.A00(this, 38);
        this.A0D = AbstractC465925m.A0g();
        this.A0S = C76823cb.A00(this, 39);
        this.A0E = AbstractC465925m.A0g();
        this.A0T = C76823cb.A00(this, 40);
        this.A0C = AbstractC465925m.A0g();
        this.A0Q = C76823cb.A00(this, 41);
        this.A0A = AbstractC465925m.A0g();
        this.A0O = C76823cb.A00(this, 42);
        this.A09 = AbstractC465925m.A0g();
        this.A0N = C76823cb.A00(this, 43);
        this.A0L = AbstractC465925m.A1D();
        this.A0K = AbstractC465925m.A1C();
        this.A0H = new C3U8(this, 4);
        this.A0M = AbstractC000900k.A01(C76823cb.A00(this, 44));
    }

    public static final void A00(C12H c12h, AddToListViewModel addToListViewModel, Integer num, List list, List list2) {
        int i;
        int i2 = 0;
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (AbstractC466425r.A0W(it).getType() == 1 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j = i;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (AbstractC466425r.A0W(it2).getType() == 1 && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j2 = i2;
        AbstractC466625t.A0n(addToListViewModel.A08).A03(c12h, AbstractC466125o.A16(), num, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(((long) list.size()) - j), Long.valueOf(((long) list2.size()) - j2));
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC465925m.A0t(this.A05).A0H(this.A0H);
    }

    public final C34H A0f() {
        C34H c34h = this.A00;
        if (c34h != null) {
            return c34h;
        }
        C000700h.A0H("addToListManager");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    public final Object A0g(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 19) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 19);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 19);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 19);
        }
        Object objA0V = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0V);
            ListsRepository listsRepository = (ListsRepository) this.A06.get();
            c78113el.A00 = 1;
            objA0V = listsRepository.A0V(c78113el);
            if (objA0V == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0V);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : (Iterable) objA0V) {
            if (((C12H) obj).A0A != C12J.SERVER_ASSIGNED) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public void A0h() {
        C27721Im c27721Im;
        Object objA0Z;
        List listA15 = AbstractC466425r.A15(this.A02);
        if (listA15 != null) {
            if (listA15.size() + this.A0L.size() >= C17G.A08) {
                c27721Im = this.A0A;
                Application application = this.A01;
                objA0Z = AbstractC32971bt.A0Z(application.getResources().getString(R.string._name_removed__res_0x7f1221ac), application.getResources().getString(R.string._name_removed__res_0x7f1229c3));
            } else {
                c27721Im = this.A09;
                objA0Z = C05S.A00;
            }
            c27721Im.A0D(objA0Z);
        }
    }

    public static void A01(AddToListFragment addToListFragment, InterfaceC001000l interfaceC001000l) {
        ((AddToListViewModel) interfaceC001000l.getValue()).A0i(addToListFragment.A2Z().A02, addToListFragment.A2Z().A00);
    }

    public void A0i(ArrayList arrayList, ArrayList arrayList2) {
        C000700h.A0B(arrayList, arrayList2);
        C27721Im c27721Im = this.A0E;
        boolean z = false;
        for (C43315J2f c43315J2f : AbstractC02550Br.A1R(arrayList)) {
            HashSet hashSet = this.A0L;
            C687139r c687139r = (C687139r) c43315J2f.A01;
            if (!hashSet.contains(AbstractC466425r.A0r(c687139r.A01))) {
                int i = c687139r.A00;
                Number number = (Number) arrayList2.get(c43315J2f.A00);
                if (number == null || i != number.intValue()) {
                }
            }
            z = true;
        }
        AbstractC466125o.A1R(c27721Im, z);
    }

    public final void A0j(List list, List list2) {
        C000700h.A0B(list, list2);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            this.A0K.put(AbstractC466425r.A0r(((C687139r) obj).A01), list2.get(i));
            i = i2;
        }
    }
}
