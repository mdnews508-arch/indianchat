package com.whatsapp.passcode;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC27949CMw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C012205s;
import X.C05C;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C44626Jqy;
import X.C48201LyX;
import X.C48202LyY;
import X.C48280Lzy;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.Jy8;
import X.Jy9;
import X.JyA;
import X.JyC;
import X.K69;
import X.K6D;
import X.KHT;
import X.M28;
import X.M29;
import X.M2B;
import X.M2E;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public abstract class BasePasscodeManager {
    public final C05C A02 = AnonymousClass056.A00(3212);
    public final C05C A01 = AnonymousClass056.A00(3214);
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A03 = AbstractC466025n.A0J();
    public final K69 A04 = K69.A01;
    public final K6D A05 = K6D.A03;

    public final void A05(String str, String str2, Function1 function1) {
        C0YX c0yxA1H;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l m29;
        String str3 = this instanceof Jy8 ? "PinPasscodeManager" : "ChatLockPasscodeManager";
        AbstractC466325q.A1J(AnonymousClass000.A09(str3), "/setPasscode");
        if (str.equals(str2)) {
            c0yxA1H = AbstractC466225p.A1H(this.A00);
            abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
            m29 = new M29(function1, this, str, null, 1);
        } else {
            AbstractC466325q.A1J(AnonymousClass000.A09(str3), "/setPasscode: Passcodes don't match");
            c0yxA1H = AbstractC466225p.A1H(this.A00);
            abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
            m29 = new M2E(function1, null, 21);
        }
        AbstractC465925m.A1U(abstractC003201wA1K, m29, c0yxA1H);
    }

    public final void A06(String str, Function1 function1) {
        C000700h.A0A(str, 0);
        AbstractC466325q.A1J(AnonymousClass000.A09(this instanceof Jy8 ? "PinPasscodeManager" : "ChatLockPasscodeManager"), "/validatePasscode");
        KHT khtA03 = A03(str);
        boolean z = khtA03 instanceof JyC;
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), z ? new M2B(this, function1, str, null, 2) : new M28(function1, khtA03, null, 25), AbstractC466225p.A1H(this.A00));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        if (r1 != r6.A05) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BasePasscodeManager basePasscodeManager, C44626Jqy c44626Jqy, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 9) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(basePasscodeManager, interfaceC07600Xd, 9);
                }
            } else {
                c48202LyY = new C48202LyY(basePasscodeManager, interfaceC07600Xd, 9);
            }
        } else {
            c48202LyY = new C48202LyY(basePasscodeManager, interfaceC07600Xd, 9);
        }
        Object obj = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!AbstractC466225p.A0o(basePasscodeManager.A03).BJQ()) {
                K69 k69ForNumber = K69.forNumber(c44626Jqy.encoding_);
                if (k69ForNumber == null) {
                    k69ForNumber = K69.A01;
                }
                if (k69ForNumber == basePasscodeManager.A04) {
                    K6D k6dForNumber = K6D.forNumber(c44626Jqy.transformer_);
                    if (k6dForNumber == null) {
                        k6dForNumber = K6D.A01;
                    }
                }
                C48202LyY.A01(c48202LyY, 1);
                if (AbstractC07950Ym.A00(c48202LyY, AbstractC466125o.A1K(basePasscodeManager.A01), new BasePasscodeManager$setPasscode$4(basePasscodeManager, str, null, false)) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (basePasscodeManager instanceof Jy9) {
            ((Jy9) basePasscodeManager).A01.A01();
        }
        return C05S.A00;
    }

    public AbstractC27949CMw A02() {
        return this instanceof Jy8 ? (AbstractC27949CMw) C05C.A02(((Jy8) this).A00) : (AbstractC27949CMw) C05C.A02(((Jy9) this).A00);
    }

    public KHT A03(String str) {
        if (!(this instanceof Jy8)) {
            return ((new C012205s("\\p{So}").A07(str) || str.length() >= 4) && str.length() <= 1000) ? JyC.A00 : new JyA(1);
        }
        C000700h.A0A(str, 0);
        return (new C012205s("^[0-9]+$").A07(str) && str.length() == 6) ? JyC.A00 : new JyA(1);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    public final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 11) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(this, interfaceC07600Xd, 11);
                }
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 11);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
            C48280Lzy c48280Lzy = new C48280Lzy(this, str, null, 1);
            c48201LyX.A01 = null;
            c48201LyX.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c48201LyX, abstractC003201wA1K, c48280Lzy);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    public final void A07(Function1 function1) {
        AbstractC466325q.A1J(AnonymousClass000.A09(this instanceof Jy8 ? "PinPasscodeManager" : "ChatLockPasscodeManager"), "/clearPasscode");
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A01), new M28(function1, this, null, 23), AbstractC466225p.A1H(this.A00));
    }

    public static boolean A01(InterfaceC001500s interfaceC001500s) {
        return ((BasePasscodeManager) interfaceC001500s.get()).A02().A07();
    }
}
