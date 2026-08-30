package com.whatsapp.payments.indiaupi.splitpayment.ui;

import X.AbstractC002201c;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C34701ft;
import X.C3GV;
import X.C3YW;
import X.C3YX;
import X.C3YY;
import X.C78113el;
import X.C78693gT;
import X.C78883gm;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC81713la;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class SplitExpenseEditViewModel extends C0M9 {
    public List A00;
    public final ImmutableSet A07;
    public final GroupJid A08;
    public final List A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03930Ie A0B;
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0d();
    public final Application A01 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public static final Object A00(SplitExpenseEditViewModel splitExpenseEditViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        Object value;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 24) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(splitExpenseEditViewModel, interfaceC07600Xd, 24);
                }
            } else {
                c78113el = new C78113el(splitExpenseEditViewModel, interfaceC07600Xd, 24);
            }
        } else {
            c78113el = new C78113el(splitExpenseEditViewModel, interfaceC07600Xd, 24);
        }
        Object objA00 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(splitExpenseEditViewModel.A04);
            C78693gT c78693gTA01 = C78693gT.A01(splitExpenseEditViewModel, null, 38);
            c78113el.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78113el, abstractC003201wA1K, c78693gTA01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        List list = (List) objA00;
        splitExpenseEditViewModel.A00 = list;
        C34701ft c34701ftA01 = A01(list);
        InterfaceC03960Ih interfaceC03960Ih = splitExpenseEditViewModel.A0A;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!interfaceC03960Ih.AG5(value, new C3GV(c34701ftA01, ((C3GV) value).A01)));
        return C05S.A00;
    }

    public SplitExpenseEditViewModel(GroupJid groupJid, List list, List list2) {
        this.A08 = groupJid;
        this.A09 = list2;
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) list);
        C000700h.A06(immutableSetCopyOf);
        this.A07 = immutableSetCopyOf;
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C3GV(c002401f, false));
        this.A0A = c03980IjA1P;
        this.A0B = AbstractC465925m.A1O(null, c03980IjA1P);
        this.A00 = c002401f;
        AbstractC466025n.A1W(new C78883gm(this, null, 27), C1IN.A00(this));
    }

    public static final C34701ft A01(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC81713la interfaceC81713la = (InterfaceC81713la) it.next();
            if (interfaceC81713la instanceof C3YX) {
                if (((C3YX) interfaceC81713la).A04) {
                    arrayListA0p.add(interfaceC81713la);
                }
            } else if (!(interfaceC81713la instanceof C3YW)) {
                throw AbstractC465925m.A1J();
            }
            arrayListA0W.add(interfaceC81713la);
        }
        C34701ft c34701ft = new C34701ft(arrayListA0p.size() + arrayListA0W.size() + 2);
        if (!arrayListA0p.isEmpty()) {
            c34701ft.add(new C3YY(R.string._name_removed__res_0x7f123e3c));
            c34701ft.addAll(arrayListA0p);
        }
        if (!arrayListA0W.isEmpty()) {
            c34701ft.add(new C3YY(R.string._name_removed__res_0x7f123e3b));
            c34701ft.addAll(arrayListA0W);
        }
        return AbstractC002201c.A03(c34701ft);
    }
}
