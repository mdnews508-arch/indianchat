package com.whatsapp.music.license;

import X.AbstractC100094fr;
import X.AbstractC116655Jv;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C12540hD;
import X.C155246sQ;
import X.C175937oD;
import X.C195308ff;
import X.C2L;
import X.C7QI;
import X.C8ZH;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.InterfaceC07600Xd;
import X.InterfaceC199528nT;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusMusicLicenseCheckGqlManager {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C155246sQ A04 = (C155246sQ) C00S.A03(65786);
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AnonymousClass056.A00(3660);
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();
    public final ConcurrentLinkedQueue A06 = new ConcurrentLinkedQueue();

    public final void A06(InterfaceC199528nT interfaceC199528nT, String str) {
        C000700h.A0A(str, 0);
        this.A06.add(AbstractC465925m.A19(interfaceC199528nT));
        Pair pair = (Pair) this.A05.get(str);
        if (pair != null) {
            Object obj = pair.first;
            C000700h.A05(obj);
            interfaceC199528nT.Bxt((C7QI) obj, (C175937oD) pair.second, str);
        }
    }

    public final void A07(String str) {
        C000700h.A0A(str, 0);
        if (this.A05.containsKey(str)) {
            A03(str);
        } else {
            AbstractC466225p.A0x(this.A03).CJT(new C8ZH(str, 12, this));
        }
    }

    public static void A00(C05C c05c, InterfaceC199528nT interfaceC199528nT) {
        ((StatusMusicLicenseCheckGqlManager) c05c.A00.get()).A05(interfaceC199528nT);
    }

    private final void A01(C7QI c7qi) {
        ConcurrentHashMap concurrentHashMap = this.A05;
        if (concurrentHashMap.size() > 10) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                if (((Pair) entryA0Y.getValue()).first == c7qi) {
                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                }
            }
            Iterator itA0w = AbstractC81793li.A0w(linkedHashMapA1E);
            while (itA0w.hasNext()) {
                concurrentHashMap.remove(itA0w.next());
                if (concurrentHashMap.size() <= 10) {
                    return;
                }
            }
        }
    }

    public static final void A02(C7QI c7qi, StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager, C175937oD c175937oD, String str) {
        statusMusicLicenseCheckGqlManager.A05.put(str, AbstractC81763lf.A0M(c7qi, c175937oD));
        statusMusicLicenseCheckGqlManager.A01(C7QI.A02);
        statusMusicLicenseCheckGqlManager.A01(C7QI.A04);
        statusMusicLicenseCheckGqlManager.A01(C7QI.A03);
        statusMusicLicenseCheckGqlManager.A03(str);
    }

    private final void A03(String str) {
        Pair pair = (Pair) this.A05.get(str);
        if (pair != null) {
            Iterator itA0z = AbstractC466525s.A0z(this.A06);
            while (itA0z.hasNext()) {
                InterfaceC199528nT interfaceC199528nT = (InterfaceC199528nT) AbstractC148906gC.A0i(itA0z);
                if (interfaceC199528nT != null) {
                    Object obj = pair.first;
                    C000700h.A05(obj);
                    interfaceC199528nT.Bxt((C7QI) obj, (C175937oD) pair.second, str);
                } else {
                    itA0z.remove();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195308ff c195308ff;
        C175937oD c175937oD;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i = c195308ff.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 16);
            }
        } else {
            c195308ff = new C195308ff(this, interfaceC07600Xd, 16);
        }
        Object objCBR = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objCBR);
                if (AbstractC466225p.A0o(this.A02).BKE()) {
                    if (AbstractC148866g8.A1W(C05C.A00(this.A00))) {
                        C155246sQ c155246sQ = this.A04;
                        String strA01 = ((C12540hD) C05C.A02(this.A01)).A01();
                        if (strA01 == null) {
                            throw AbstractC465925m.A15("ISO country missing; callers must verify meManager.me() is non-null first");
                        }
                        C00S.A07(c155246sQ);
                        try {
                            C2L c2l = new C2L(str, strA01);
                            C00S.A06();
                            c195308ff.A01 = null;
                            c195308ff.A00 = 1;
                            objCBR = c2l.CBR(c195308ff, C0YB.A00);
                            if (objCBR == c0zq) {
                                return c0zq;
                            }
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    } else {
                        Log.e("music is not enabled");
                    }
                }
                return null;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objCBR);
            AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objCBR;
            if (!(abstractC100094fr instanceof C95164Qo) && !(abstractC100094fr instanceof C95174Qp)) {
                if (!(abstractC100094fr instanceof C95184Qq)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC116655Jv abstractC116655Jv = ((C95184Qq) abstractC100094fr).A00.A04;
                if (abstractC116655Jv != null && (c175937oD = (C175937oD) abstractC116655Jv.A00) != null && c175937oD.A01) {
                    return c175937oD;
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void A05(InterfaceC199528nT interfaceC199528nT) {
        Iterator itA0z = AbstractC466525s.A0z(this.A06);
        while (itA0z.hasNext()) {
            if (C000700h.areEqual(AbstractC148906gC.A0i(itA0z), interfaceC199528nT)) {
                itA0z.remove();
                return;
            }
        }
    }
}
