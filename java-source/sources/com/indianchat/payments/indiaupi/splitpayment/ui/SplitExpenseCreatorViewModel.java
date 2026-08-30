package com.whatsapp.payments.indiaupi.splitpayment.ui;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C015707m;
import X.C03980Ij;
import X.C05880Px;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C08H;
import X.C0AC;
import X.C0DF;
import X.C0M9;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C18430s1;
import X.C1IN;
import X.C1IO;
import X.C254619i;
import X.C34619FQi;
import X.C34866FaB;
import X.C36797GDq;
import X.C36812GFf;
import X.C36814GFh;
import X.C3IN;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class SplitExpenseCreatorViewModel extends C0M9 {
    public InterfaceC07740Xr A00;
    public final C10380dR A02;
    public final GroupJid A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03930Ie A0E;
    public final Map A0F;
    public final Set A0G;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A09 = AbstractC466025n.A0o();
    public final C05C A07 = AbstractC466025n.A0J();
    public final Application A01 = C00I.A00();
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A08 = AbstractC202178rm.A0X();
    public final C05C A06 = AbstractC466025n.A0i();

    public static final C34619FQi A00(C3IN c3in, SplitExpenseCreatorViewModel splitExpenseCreatorViewModel) {
        String strA0O;
        UserJid userJid = c3in.A06;
        boolean zA1X = AbstractC466325q.A1X(splitExpenseCreatorViewModel.A07, userJid);
        C0DF c0dfA0K = AbstractC466925w.A0K(splitExpenseCreatorViewModel.A03, userJid);
        if (zA1X) {
            strA0O = splitExpenseCreatorViewModel.A01.getString(R.string._name_removed__res_0x7f123e68);
        } else {
            InterfaceC001500s interfaceC001500s = splitExpenseCreatorViewModel.A09.A00;
            strA0O = AbstractC466425r.A0O(interfaceC001500s).A0O(c0dfA0K);
            if (strA0O == null && (strA0O = AbstractC466425r.A0O(interfaceC001500s).A0K(c0dfA0K)) == null) {
                strA0O = Voip.REJECT_REASON_DECLINED;
            }
        }
        C000700h.A09(strA0O);
        return new C34619FQi(c0dfA0K, userJid, strA0O, null, 0L, zA1X);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A01(SplitExpenseCreatorViewModel splitExpenseCreatorViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36797GDq c36797GDq;
        Object value;
        C34866FaB c34866FaB;
        if (interfaceC07600Xd instanceof C36797GDq) {
            z = ((C36797GDq) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            int i = c36797GDq.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36797GDq.A00 = i - Integer.MIN_VALUE;
            } else {
                c36797GDq = new C36797GDq(splitExpenseCreatorViewModel, interfaceC07600Xd, 8);
            }
        } else {
            c36797GDq = new C36797GDq(splitExpenseCreatorViewModel, interfaceC07600Xd, 8);
        }
        Object objA00 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(splitExpenseCreatorViewModel.A05);
            C36812GFf c36812GFfA02 = C36812GFf.A02(splitExpenseCreatorViewModel, null, 11);
            c36797GDq.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36797GDq, abstractC003201wA1K, c36812GFfA02);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C015707m c015707m = (C015707m) objA00;
        List list = (List) c015707m.first;
        List list2 = (List) c015707m.second;
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34619FQi c34619FQiA0j = AbstractC31894DxJ.A0j(it);
            Map map = splitExpenseCreatorViewModel.A0F;
            UserJid userJid = c34619FQiA0j.A02;
            arrayListA0H.add(new C34619FQi(c34619FQiA0j.A01, userJid, c34619FQiA0j.A03, c34619FQiA0j.A04, AbstractC466925w.A08(AbstractC466425r.A0s(userJid.getRawString(), map)), c34619FQiA0j.A05));
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
        Iterator it2 = arrayListA0H.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(AbstractC31894DxJ.A0j(it2).A02);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0H2) {
            AbstractC466725u.A1H(((Jid) obj).getRawString(), obj, arrayListA0W, splitExpenseCreatorViewModel.A0G);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
        InterfaceC03960Ih interfaceC03960Ih = splitExpenseCreatorViewModel.A0D;
        do {
            value = interfaceC03960Ih.getValue();
            c34866FaB = (C34866FaB) value;
        } while (!interfaceC03960Ih.AG5(value, C34866FaB.A00(c34866FaB.A02, c34866FaB.A04, c34866FaB.A01, c34866FaB.A03, arrayListA0H, list2, setA1O, c34866FaB.A00, c34866FaB.A09, c34866FaB.A08)));
        return C05S.A00;
    }

    public static final void A02(SplitExpenseCreatorViewModel splitExpenseCreatorViewModel) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(splitExpenseCreatorViewModel.A00);
        splitExpenseCreatorViewModel.A00 = AbstractC466125o.A1L(C36812GFf.A02(splitExpenseCreatorViewModel, interfaceC07600XdA0t, 13), C1IN.A00(splitExpenseCreatorViewModel));
    }

    public static final boolean A03(C34619FQi c34619FQi, SplitExpenseCreatorViewModel splitExpenseCreatorViewModel) {
        if (c34619FQi.A05) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = splitExpenseCreatorViewModel.A08.A00;
        C18430s1 c18430s1A0q = AbstractC31894DxJ.A0q(interfaceC001500s);
        UserJid userJid = c34619FQi.A02;
        if (c18430s1A0q.A0Z(userJid)) {
            return C254619i.A00(userJid, AbstractC466225p.A10(splitExpenseCreatorViewModel.A06), AbstractC31894DxJ.A0q(interfaceC001500s)) == 2;
        }
        return false;
    }

    public final void A0f() {
        InterfaceC03960Ih interfaceC03960Ih = this.A0D;
        C34866FaB c34866FaB = (C34866FaB) interfaceC03960Ih.getValue();
        List list = c34866FaB.A06;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34619FQi c34619FQiA0j = AbstractC31894DxJ.A0j(it);
            arrayListA0o.add(new C34619FQi(c34619FQiA0j.A01, c34619FQiA0j.A02, c34619FQiA0j.A03, null, 0L, c34619FQiA0j.A05));
        }
        C05880Px c05880Px = C05880Px.A00;
        interfaceC03960Ih.CRt(C34866FaB.A00(c34866FaB.A02, c34866FaB.A04, null, null, arrayListA0o, c34866FaB.A05, c05880Px, 0L, false, false));
    }

    public SplitExpenseCreatorViewModel(C10380dR c10380dR, GroupJid groupJid) {
        this.A0C = groupJid;
        this.A02 = c10380dR;
        long jA08 = AbstractC466925w.A08((Number) c10380dR.A02("totalAmountPaise"));
        boolean zA1Z = AbstractC148896gB.A1Z((Boolean) c10380dR.A02("isTotalManuallyEntered"));
        String str = (String) c10380dR.A02("description");
        str = str == null ? Voip.REJECT_REASON_DECLINED : str;
        C002401f c002401f = C002401f.A00;
        Set set = C05880Px.A00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C34866FaB(str, null, null, null, c002401f, c002401f, set, jA08, zA1Z, false));
        this.A0D = c03980IjA1P;
        this.A0E = AbstractC465925m.A1O(null, c03980IjA1P);
        Map map = (HashMap) c10380dR.A02("participantAmounts");
        this.A0F = map == null ? C05N.A0J() : map;
        Object[] objArr = (Object[]) c10380dR.A02("manuallyEditedJids");
        this.A0G = objArr != null ? C08H.A0a(objArr) : set;
        C1IO c1ioA00 = C1IN.A00(this);
        C36812GFf c36812GFfA02 = C36812GFf.A02(this, null, 12);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c36812GFfA02, c1ioA00), c0yq, new C36814GFh(this, null, 38), C1IN.A00(this));
    }

    public static boolean A04(SplitExpenseCreatorViewModel splitExpenseCreatorViewModel, InterfaceC03960Ih interfaceC03960Ih) {
        Object value = interfaceC03960Ih.getValue();
        C34866FaB c34866FaB = (C34866FaB) value;
        String string = splitExpenseCreatorViewModel.A01.getString(R.string._name_removed__res_0x7f123e45);
        long j = c34866FaB.A00;
        boolean z = c34866FaB.A09;
        return interfaceC03960Ih.AG5(value, C34866FaB.A00(c34866FaB.A02, string, c34866FaB.A01, c34866FaB.A03, c34866FaB.A06, c34866FaB.A05, c34866FaB.A07, j, z, c34866FaB.A08));
    }
}
