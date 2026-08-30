package com.whatsapp.newsletter.adminprofile;

import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C28971Nl;
import X.C2P3;
import X.C43201vZ;
import X.C69123Bg;
import X.C77263dK;
import X.C77913eR;
import X.C78333fr;
import X.C78533gD;
import X.C78823gg;
import X.C79193hL;
import X.InterfaceC07600Xd;
import X.InterfaceC81413l6;
import X.InterfaceC81423l7;
import X.InterfaceC81503lF;
import X.InterfaceC81543lJ;
import X.InterfaceC81753le;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class NewsletterAdminProfileResolver {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A03 = AnonymousClass056.A00(7192);
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public final Object A05 = new Object();

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:52:0x012e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final Object A00(C28971Nl c28971Nl, NewsletterAdminProfileResolver newsletterAdminProfileResolver, String str, C015707m c015707m, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C77913eR c77913eR;
        Jid jid;
        Object obj;
        InterfaceC81413l6 interfaceC81413l6B9K;
        ImmutableList immutableListASG;
        Iterator<E> it;
        Object next;
        InterfaceC81543lJ interfaceC81543lJ;
        InterfaceC81503lF interfaceC81503lFAsH;
        String id;
        Jid jid2;
        C28971Nl c28971Nl2 = c28971Nl;
        Object obj2 = str;
        Object obj3 = c015707m;
        if (interfaceC07600Xd instanceof C77913eR) {
            z = ((C77913eR) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c77913eR = (C77913eR) interfaceC07600Xd;
            int i = c77913eR.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77913eR.A00 = i - Integer.MIN_VALUE;
            } else {
                c77913eR = new C77913eR(newsletterAdminProfileResolver, interfaceC07600Xd, 1);
            }
        } else {
            c77913eR = new C77913eR(newsletterAdminProfileResolver, interfaceC07600Xd, 1);
        }
        Object objA00 = c77913eR.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77913eR.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    obj3 = c77913eR.A03;
                    obj2 = c77913eR.A02;
                    jid2 = (Jid) c77913eR.A01;
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    obj3 = c77913eR.A03;
                    obj2 = c77913eR.A02;
                    Object obj4 = c77913eR.A01;
                    C0ZR.A01(objA00);
                    obj = obj4;
                }
                interfaceC81413l6B9K = ((InterfaceC81423l7) objA00).B9K();
                if (interfaceC81413l6B9K != null && (immutableListASG = interfaceC81413l6B9K.ASG()) != null) {
                    it = immutableListASG.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!C000700h.areEqual(((InterfaceC81543lJ) next).getId(), obj2));
                    interfaceC81543lJ = (InterfaceC81543lJ) next;
                    if (interfaceC81543lJ != null) {
                        String id2 = interfaceC81543lJ.getId();
                        String name = interfaceC81543lJ.getName();
                        interfaceC81503lFAsH = interfaceC81543lJ.AsH();
                        if (interfaceC81503lFAsH != null) {
                            id = interfaceC81503lFAsH.getId();
                        } else {
                            id = null;
                        }
                        InterfaceC81503lF interfaceC81503lFAsH2 = interfaceC81543lJ.AsH();
                        C69123Bg c69123Bg = new C69123Bg(id2, name, id, interfaceC81503lFAsH2 != null ? interfaceC81503lFAsH2.Abq() : null);
                        newsletterAdminProfileResolver.A07.put(obj3, c69123Bg);
                        AbstractC465925m.A1U(AbstractC466125o.A1K(newsletterAdminProfileResolver.A01), new C78823gg(obj, c69123Bg, newsletterAdminProfileResolver, (InterfaceC07600Xd) null, 37), AbstractC466225p.A1H(newsletterAdminProfileResolver.A00));
                        return c69123Bg;
                    }
                }
                return null;
            }
            C0ZR.A01(objA00);
            c77913eR.A01 = c28971Nl;
            c77913eR.A02 = str;
            c77913eR.A03 = obj3;
            c77913eR.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c77913eR, AbstractC466125o.A1K(newsletterAdminProfileResolver.A01), new C78333fr(c28971Nl2, newsletterAdminProfileResolver, str, null, 13));
            if (objA00 == c0zq) {
                jid = c28971Nl2;
                return c0zq;
            }
            if (objA00 != null) {
                jid = jid2;
                newsletterAdminProfileResolver.A07.put(obj3, objA00);
                return objA00;
            }
            jid = jid2;
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C000700h.A0A(jid, 0);
            c16740oxA0G.A03("newsletter_id", jid.getRawString());
            c16740oxA0G.A04("admin_profile_ids", AbstractC466025n.A1O(obj2));
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2P3.class, TreeWithGraphQL.class, "NewsletterAdminProfilesQuery", "whatsapp-android-mex", C79193hL.A00, false), newsletterAdminProfileResolver.A02);
            c77913eR.A01 = jid;
            c77913eR.A02 = obj2;
            c77913eR.A03 = obj3;
            c77913eR.A00 = 2;
            objA00 = AbstractC466925w.A0a(c16850p8A0U, c77913eR);
            obj = jid;
            if (objA00 == c0zq) {
                return c0zq;
            }
            interfaceC81413l6B9K = ((InterfaceC81423l7) objA00).B9K();
            if (interfaceC81413l6B9K != null) {
                it = immutableListASG.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((InterfaceC81543lJ) next).getId(), obj2));
                interfaceC81543lJ = (InterfaceC81543lJ) next;
                if (interfaceC81543lJ != null) {
                    String id3 = interfaceC81543lJ.getId();
                    String name2 = interfaceC81543lJ.getName();
                    interfaceC81503lFAsH = interfaceC81543lJ.AsH();
                    if (interfaceC81503lFAsH != null) {
                        id = interfaceC81503lFAsH.getId();
                    } else {
                        id = null;
                    }
                    InterfaceC81503lF interfaceC81503lFAsH3 = interfaceC81543lJ.AsH();
                    C69123Bg c69123Bg2 = new C69123Bg(id3, name2, id, interfaceC81503lFAsH3 != null ? interfaceC81503lFAsH3.Abq() : null);
                    newsletterAdminProfileResolver.A07.put(obj3, c69123Bg2);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(newsletterAdminProfileResolver.A01), new C78823gg(obj, c69123Bg2, newsletterAdminProfileResolver, (InterfaceC07600Xd) null, 37), AbstractC466225p.A1H(newsletterAdminProfileResolver.A00));
                    return c69123Bg2;
                }
            }
            return null;
        } catch (C43201vZ e) {
            Log.w("NewsletterAdminProfileResolver/fetchAdminProfile failed to fetch admin profile", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {, blocks: (B:8:0x001d, B:12:0x0029, B:14:0x0033, B:18:0x003c), top: B:26:0x001d }] */
    public final Object A01(C28971Nl c28971Nl, String str, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC81753le interfaceC81753leA01;
        if (str.length() == 0 || str.equals("0")) {
            return null;
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c28971Nl.getRawString(), str);
        synchronized (this.A05) {
            C69123Bg c69123Bg = (C69123Bg) this.A07.get(c015707mA0Z);
            if (c69123Bg != null) {
                return c69123Bg;
            }
            ConcurrentHashMap concurrentHashMap = this.A06;
            InterfaceC81753le interfaceC81753le = (InterfaceC81753le) concurrentHashMap.get(c015707mA0Z);
            if (interfaceC81753le == null) {
                interfaceC81753leA01 = AbstractC07950Ym.A01(C02S.A01, C0YQ.A00, new C78533gD(c28971Nl, c015707mA0Z, this, str, null, 6), AbstractC466225p.A1H(this.A00));
                concurrentHashMap.put(c015707mA0Z, interfaceC81753leA01);
                interfaceC81753leA01.BGh(new C77263dK(c015707mA0Z, interfaceC81753leA01, this, 21));
                interfaceC81753leA01.CWL();
            } else {
                interfaceC81753leA01 = interfaceC81753le.BGr() ? interfaceC81753le : null;
                if (interfaceC81753leA01 == null) {
                    interfaceC81753leA01 = AbstractC07950Ym.A01(C02S.A01, C0YQ.A00, new C78533gD(c28971Nl, c015707mA0Z, this, str, null, 6), AbstractC466225p.A1H(this.A00));
                    concurrentHashMap.put(c015707mA0Z, interfaceC81753leA01);
                    interfaceC81753leA01.BGh(new C77263dK(c015707mA0Z, interfaceC81753leA01, this, 21));
                    interfaceC81753leA01.CWL();
                }
            }
            return interfaceC81753leA01.ABo(interfaceC07600Xd);
        }
    }
}
