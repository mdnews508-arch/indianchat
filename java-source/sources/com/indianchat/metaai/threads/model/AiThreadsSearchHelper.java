package com.whatsapp.metaai.threads.model;

import X.AbstractC07950Ym;
import X.AbstractC246015v;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C174157kp;
import X.C190468Ut;
import X.C1DO;
import X.C1LP;
import X.C1O8;
import X.C1QO;
import X.C2EC;
import X.C42623IoU;
import X.C46322Kqv;
import X.C687739x;
import X.C68963Aq;
import X.C71933Nb;
import X.C71973Nf;
import X.C78543gE;
import X.C79183hK;
import X.InterfaceC07600Xd;
import X.InterfaceC198128lD;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class AiThreadsSearchHelper {
    public final C05C A00 = AnonymousClass056.A00(5788);
    public final C05C A02 = AnonymousClass056.A00(2453);
    public final C05C A03 = AnonymousClass056.A00(163931);
    public final C05C A04 = AnonymousClass056.A00(2448);
    public final C05C A01 = C05D.A00(66442);

    public final List A02(List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C71973Nf c71973NfA0K = AbstractC466425r.A0K(it);
            C1DO c1doA08 = AbstractC466525s.A0V(this.A00).A08(c71973NfA0K);
            if (c1doA08 != null) {
                String strA0J = ((AbstractC246015v) C05C.A02(this.A02)).A0J(c1doA08);
                if (strA0J.length() == 0) {
                    InterfaceC198128lD interfaceC198128lDA00 = ((C174157kp) C05C.A02(this.A01)).A00(c1doA08, false);
                    if (interfaceC198128lDA00 instanceof C190468Ut) {
                        strA0J = ((C190468Ut) interfaceC198128lDA00).A00.toString();
                    }
                }
                if (strA0J.length() > 0) {
                    C1QO c1qo = c71973NfA0K.A03;
                    long j = c71973NfA0K.A02;
                    String str = c71973NfA0K.A08;
                    long j2 = c71973NfA0K.A01;
                    c71973NfA0K = new C71973Nf(c1qo, c71973NfA0K.A05, c71973NfA0K.A04, c71973NfA0K.A06, str, strA0J, c71973NfA0K.A00, j, j2, c71973NfA0K.A0A, c71973NfA0K.A09);
                }
            }
            arrayListA0o.add(c71973NfA0K);
        }
        return arrayListA0o;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    public final Object A00(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        C42623IoU c42623IoU;
        String str2 = str;
        int i3 = i2;
        if (interfaceC07600Xd instanceof C42623IoU) {
            c42623IoU = (C42623IoU) interfaceC07600Xd;
            if (c42623IoU.$t == 1) {
                int i4 = c42623IoU.A02;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c42623IoU.A02 = i4 - Integer.MIN_VALUE;
                } else {
                    c42623IoU = new C42623IoU(this, interfaceC07600Xd, 1);
                }
            } else {
                c42623IoU = new C42623IoU(this, interfaceC07600Xd, 1);
            }
        } else {
            c42623IoU = new C42623IoU(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c42623IoU.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c42623IoU.A02;
        if (i5 == 0) {
            C0ZR.A01(objA00);
            C1O8 c1o8A0V = AbstractC466525s.A0V(this.A00);
            C2EC c2ec = C2EC.A02;
            c42623IoU.A03 = null;
            c42623IoU.A04 = str2;
            c42623IoU.A00 = i;
            c42623IoU.A01 = i3;
            c42623IoU.A02 = 1;
            objA00 = AbstractC07950Ym.A00(c42623IoU, c1o8A0V.A0B, new C78543gE(c1o8A0V, c2ec, userJid, null, i, i3));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i5 != 1) {
                throw AnonymousClass000.A02();
            }
            i3 = c42623IoU.A01;
            str2 = (String) c42623IoU.A04;
            C0ZR.A01(objA00);
        }
        List list = (List) objA00;
        boolean z = list.size() < i3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        double dA0W = 1.0d - ((double) ((C46322Kqv) C05C.A02(this.A04)).A00.A0W(12863));
        List listA1O = AbstractC466025n.A1O(AbstractC466625t.A15(str2));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C71973Nf c71973NfA0K = AbstractC466425r.A0K(it);
            String str3 = c71973NfA0K.A08;
            if (str3 != null && str3.length() != 0) {
                C05C.A03(this.A03);
                ArrayList<C68963Aq> arrayListA05 = C1LP.A05(str3, listA1O, C79183hK.A00, 10, 0);
                if (!arrayListA05.isEmpty() && (!(arrayListA05 instanceof Collection) || !arrayListA05.isEmpty())) {
                    for (C68963Aq c68963Aq : arrayListA05) {
                        if (1.0d - (((double) c68963Aq.A00) / ((double) c68963Aq.A01)) >= dA0W) {
                            arrayListA0W.add(c71973NfA0K);
                            break;
                        }
                    }
                }
            }
        }
        return new C687739x(A01(arrayListA0W), z);
    }

    public final List A01(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C71973Nf c71973NfA0K = AbstractC466425r.A0K(it);
            C1DO c1doA08 = AbstractC466525s.A0V(this.A00).A08(c71973NfA0K);
            if (c1doA08 != null) {
                String strA0J = ((AbstractC246015v) C05C.A02(this.A02)).A0J(c1doA08);
                if (strA0J.length() == 0) {
                    InterfaceC198128lD interfaceC198128lDA00 = ((C174157kp) C05C.A02(this.A01)).A00(c1doA08, false);
                    if (interfaceC198128lDA00 instanceof C190468Ut) {
                        strA0J = ((C190468Ut) interfaceC198128lDA00).A00.toString();
                    }
                }
                arrayListA0W.add(new C71933Nb(c71973NfA0K, null, strA0J, c1doA08.A0j, true));
            }
        }
        return arrayListA0W;
    }
}
