package com.whatsapp.searchui.search.sendermessages;

import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C014306w;
import X.C05C;
import X.C05S;
import X.C0M9;
import X.C0YB;
import X.C0YD;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C24296Ali;
import X.C24348Anb;
import X.C47649LgD;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.M29;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SenderMessagesViewModel extends C0M9 {
    public C47649LgD A00;
    public String A01;
    public List A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C05C A0A = AbstractC466125o.A0G();
    public final C05C A09 = AbstractC466025n.A0W();
    public final C05C A0B = AnonymousClass056.A00(2453);

    @Override // X.C0M9
    public void A0e() {
        this.A03 = null;
        this.A04 = null;
    }

    public final void A0f(String str) {
        C000700h.A0A(str, 0);
        if (str.equals(this.A01)) {
            return;
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A04;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        int length = str.length();
        C014306w c014306w = this.A07;
        if (length == 0) {
            c014306w.A0D(false);
            this.A08.A0D(C002401f.A00);
            this.A06.A0D(false);
            this.A01 = null;
            return;
        }
        AbstractC466125o.A1R(c014306w, true);
        AbstractC466125o.A1R(this.A06, false);
        this.A01 = str;
        this.A03 = AbstractC466125o.A1L(C24348Anb.A00(this, str, null, 29), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    public static final Object A00(SenderMessagesViewModel senderMessagesViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        C014306w c014306w;
        boolean zIsEmpty;
        AbstractC02700Ci abstractC02700Ci;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 22) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(senderMessagesViewModel, interfaceC07600Xd, 22);
                }
            } else {
                c24296Ali = new C24296Ali(senderMessagesViewModel, interfaceC07600Xd, 22);
            }
        } else {
            c24296Ali = new C24296Ali(senderMessagesViewModel, interfaceC07600Xd, 22);
        }
        Object objA00 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C47649LgD c47649LgD = senderMessagesViewModel.A00;
            if (c47649LgD == null || (abstractC02700Ci = c47649LgD.A02) == null) {
                c014306w = senderMessagesViewModel.A07;
                zIsEmpty = false;
            } else {
                C0YD c0yd = C0YB.A00;
                M29 m29 = new M29(abstractC02700Ci, senderMessagesViewModel, str, null, 8);
                c24296Ali.A01 = null;
                c24296Ali.A02 = null;
                c24296Ali.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c24296Ali, c0yd, m29);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            AbstractC466125o.A1R(c014306w, zIsEmpty);
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        List list = (List) objA00;
        AbstractC466125o.A1R(senderMessagesViewModel.A07, false);
        senderMessagesViewModel.A08.A0D(list);
        c014306w = senderMessagesViewModel.A06;
        zIsEmpty = list.isEmpty();
        AbstractC466125o.A1R(c014306w, zIsEmpty);
        return C05S.A00;
    }

    public SenderMessagesViewModel() {
        C002401f c002401f = C002401f.A00;
        this.A08 = AbstractC148856g7.A04(c002401f);
        Boolean boolA11 = AbstractC466125o.A11();
        this.A07 = AbstractC148856g7.A04(boolA11);
        this.A06 = AbstractC148856g7.A04(boolA11);
        this.A05 = AbstractC148856g7.A04(Voip.REJECT_REASON_DECLINED);
        this.A02 = c002401f;
    }
}
