package com.whatsapp.wamo.logger;

import X.AbstractC148886gA;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C0BN;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C32772EWa;
import X.C33783Ex5;
import X.C33784Ex6;
import X.C33785Ex7;
import X.C34552FNt;
import X.C34771FWn;
import X.C34842FZn;
import X.C36787GDg;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoPerfLogger {
    public final Optional A04 = AbstractC31896DxL.A0H();
    public final Optional A05 = AnonymousClass056.A01(7783);
    public final C13030iA A07 = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A03 = AbstractC31895DxK.A0R();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C0BN A06 = AbstractC466325q.A0N();

    public final void A03(C33784Ex6 c33784Ex6, Integer num, Long l, String str, String str2, int i, boolean z) {
        C000700h.A0A(c33784Ex6, 0);
        if (c33784Ex6.equals(new C33784Ex6("TOS_NOT_ACCEPTED", "TOS not accepted", null))) {
            return;
        }
        String str3 = c33784Ex6.errorCode;
        String strA02 = ((C34842FZn) C05C.A02(this.A03)).A02(c33784Ex6);
        C000700h.A0A(str3, 4);
        A04(AbstractC466125o.A11(), AbstractC466025n.A1H(), num, null, null, null, null, null, null, null, l, null, str3, strA02, str, str2, null, null, i, z);
    }

    public static void A00(C32772EWa c32772EWa, WamoPerfLogger wamoPerfLogger, String str) {
        c32772EWa.A0M = str;
        InterfaceC001500s interfaceC001500s = wamoPerfLogger.A00.A00;
        C016207r c016207r = (C016207r) interfaceC001500s.get();
        C000700h.A0A(c016207r, 0);
        c32772EWa.A00 = Boolean.valueOf(c016207r.A0w(12978));
        C016207r c016207r2 = (C016207r) interfaceC001500s.get();
        C000700h.A0A(c016207r2, 0);
        c32772EWa.A02 = Boolean.valueOf(c016207r2.A0w(13886));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        C36787GDg c36787GDg;
        String str2 = str;
        int i2 = i;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C36787GDg) {
            c36787GDg = (C36787GDg) interfaceC07600Xd;
            int i3 = c36787GDg.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c36787GDg.label = i3 - Integer.MIN_VALUE;
            } else {
                c36787GDg = new C36787GDg(this, interfaceC07600Xd);
            }
        } else {
            c36787GDg = new C36787GDg(this, interfaceC07600Xd);
        }
        Object objInvoke = c36787GDg.result;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c36787GDg.label;
        try {
            if (i4 == 0) {
                C0ZR.A01(objInvoke);
                long jA04 = AbstractC148886gA.A0N(this.A01).A04();
                c36787GDg.L$0 = str2;
                c36787GDg.L$1 = null;
                c36787GDg.I$0 = i2;
                c36787GDg.Z$0 = z2;
                c36787GDg.J$0 = jA04;
                c36787GDg.label = 1;
                objInvoke = function1.invoke(c36787GDg);
                i4 = jA04;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                long j = c36787GDg.J$0;
                z2 = c36787GDg.Z$0;
                i2 = c36787GDg.I$0;
                str2 = (String) c36787GDg.L$0;
                C0ZR.A01(objInvoke);
                i4 = j;
            }
            C34552FNt c34552FNt = (C34552FNt) objInvoke;
            int i5 = i2;
            A05(null, null, AbstractC466425r.A0o(c34552FNt.A00), null, AbstractC466425r.A0q(AbstractC148886gA.A0N(this.A01).A04() - i4), null, i5, z2);
            return c34552FNt;
        } catch (Exception e) {
            A07(e, null, null, null, str2, i2, AbstractC148886gA.A0N(this.A01).A04() - i4, z2);
            throw e;
        }
    }

    public final void A04(Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z) {
        if (AbstractC31900DxP.A1U(this.A02)) {
            C32772EWa c32772EWaA00 = WamoUserIdManager.A00(this);
            c32772EWaA00.A06 = Integer.valueOf(i);
            c32772EWaA00.A07 = num;
            c32772EWaA00.A09 = num2;
            c32772EWaA00.A0A = num3 != null ? AbstractC466725u.A0d(num3) : null;
            c32772EWaA00.A03 = Boolean.valueOf(((C34771FWn) this.A04.get()).A01());
            c32772EWaA00.A04 = bool;
            c32772EWaA00.A0C = l;
            c32772EWaA00.A0L = str;
            c32772EWaA00.A0E = l3;
            A00(c32772EWaA00, this, str2);
            c32772EWaA00.A0D = l2;
            c32772EWaA00.A0N = str3;
            c32772EWaA00.A05 = num4;
            c32772EWaA00.A0H = str4;
            c32772EWaA00.A0I = str5;
            c32772EWaA00.A0F = num5 != null ? AbstractC466725u.A0d(num5) : null;
            c32772EWaA00.A0G = num6 != null ? AbstractC466725u.A0d(num6) : null;
            c32772EWaA00.A0B = l4;
            c32772EWaA00.A01 = Boolean.valueOf(z);
            c32772EWaA00.A0K = str6;
            c32772EWaA00.A08 = num7;
            this.A06.CBh(c32772EWaA00);
        }
    }

    public final void A06(Exception exc, Integer num, Integer num2, Long l, Long l2, String str, String str2, String str3, int i) {
        String strA01;
        String strA02 = null;
        if (exc != null) {
            C05C c05c = this.A03;
            C05C.A02(c05c);
            strA01 = C34842FZn.A01(exc);
            strA02 = ((C34842FZn) C05C.A02(c05c)).A02(exc);
        } else {
            strA01 = null;
        }
        A04(null, Integer.valueOf(i), num, null, num2, null, null, null, l, null, null, l2, strA01, strA02, str2, str, null, str3, 60, false);
    }

    public final void A07(Exception exc, Integer num, Long l, String str, String str2, int i, long j, boolean z) {
        String strA02;
        Long lValueOf;
        Integer num2;
        String strValueOf;
        if (exc instanceof C33785Ex7) {
            num2 = ((C33785Ex7) exc).httpStatusCode;
            strA02 = ((C34842FZn) C05C.A02(this.A03)).A02(exc);
            lValueOf = Long.valueOf(j);
            strValueOf = "NETWORK_EXCEPTION";
        } else {
            if (exc instanceof C33784Ex6) {
                A03((C33784Ex6) exc, num, l, str, str2, i, z);
                return;
            }
            if (exc instanceof C33783Ex5) {
                lValueOf = Long.valueOf(j);
                strValueOf = String.valueOf(((C33783Ex5) exc).code);
                strA02 = ((C34842FZn) C05C.A02(this.A03)).A02(exc);
                num2 = null;
            } else {
                strA02 = ((C34842FZn) C05C.A02(this.A03)).A02(exc);
                lValueOf = Long.valueOf(j);
                num2 = null;
                strValueOf = "GENERIC_EXCEPTION";
            }
        }
        C000700h.A0A(strValueOf, 4);
        A04(AbstractC466125o.A11(), AbstractC466025n.A1H(), num, num2, null, null, null, null, lValueOf, null, l, null, strValueOf, strA02, str, str2, null, null, i, z);
    }

    public final void A02(int i, int i2, boolean z, long j) {
        A04(null, AbstractC466025n.A1G(), null, null, null, null, null, null, Long.valueOf(j), null, AbstractC465925m.A16(i2), null, null, null, null, null, null, null, i, z);
    }

    public final void A05(Boolean bool, Integer num, Integer num2, Integer num3, Long l, String str, int i, boolean z) {
        A04(bool, AbstractC466025n.A1G(), num, num2, null, null, null, null, l, num3 != null ? AbstractC466725u.A0d(num3) : null, null, null, null, null, str, null, null, null, i, z);
    }
}
