package com.whatsapp.contact.restore.manager.snapshot;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C0AH;
import X.C0ZQ;
import X.C0ZR;
import X.C14060kO;
import X.C18410rz;
import X.C1WI;
import X.C1WU;
import X.C2ER;
import X.C53192Xx;
import X.C76773cW;
import X.C78063eg;
import X.C78113el;
import X.C78163eq;
import X.C78673gR;
import X.D1A;
import X.EnumC245315o;
import X.EnumC48652Do;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class WaOnlyContactsRestoreManager implements C0AH {
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03930Ie A0B;
    public volatile InterfaceC07740Xr A0C;
    public volatile boolean A0D;
    public final InterfaceC001000l A09 = C76773cW.A01(17);
    public final C05C A00 = AnonymousClass056.A00(2130);
    public final C05C A03 = AbstractC466025n.A0V();
    public final C05C A04 = AnonymousClass056.A00(5122);
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466025n.A0l();
    public final C05C A05 = AnonymousClass056.A00(5213);
    public final C05C A02 = AnonymousClass056.A00(4025);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A06 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public static final Object A00(EnumC48652Do enumC48652Do, WaOnlyContactsRestoreManager waOnlyContactsRestoreManager, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C78063eg c78063eg;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 5) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(waOnlyContactsRestoreManager, interfaceC07600Xd, 5);
                }
            } else {
                c78063eg = new C78063eg(waOnlyContactsRestoreManager, interfaceC07600Xd, 5);
            }
        } else {
            c78063eg = new C78063eg(waOnlyContactsRestoreManager, interfaceC07600Xd, 5);
        }
        Object obj = c78063eg.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            waOnlyContactsRestoreManager.A0A.CRt(enumC48652Do);
            c78063eg.A01 = str;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 1;
            if (function1.invoke(c78063eg) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c78063eg.A01;
            C0ZR.A01(obj);
        }
        waOnlyContactsRestoreManager.A04(str, true);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    public static final Object A01(EnumC48652Do enumC48652Do, WaOnlyContactsRestoreManager waOnlyContactsRestoreManager, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C78063eg c78063eg;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 6) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(waOnlyContactsRestoreManager, interfaceC07600Xd, 6);
                }
            } else {
                c78063eg = new C78063eg(waOnlyContactsRestoreManager, interfaceC07600Xd, 6);
            }
        } else {
            c78063eg = new C78063eg(waOnlyContactsRestoreManager, interfaceC07600Xd, 6);
        }
        Object objInvoke = c78063eg.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        boolean z = true;
        if (i2 == 0) {
            C0ZR.A01(objInvoke);
            waOnlyContactsRestoreManager.A0A.CRt(enumC48652Do);
            c78063eg.A01 = str;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 1;
            objInvoke = function1.invoke(c78063eg);
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c78063eg.A01;
            C0ZR.A01(objInvoke);
        }
        C1WU c1wu = (C1WU) objInvoke;
        boolean zA00 = c1wu.A00();
        StringBuilder sbA09 = AnonymousClass000.A09("WaOnlyContactsRestoreManager/sync/");
        if (zA00) {
            waOnlyContactsRestoreManager.A04(str, true);
        } else {
            sbA09.append(str);
            AbstractC466325q.A1C(c1wu, " failed with result: ", sbA09);
            waOnlyContactsRestoreManager.A0A.CRt(EnumC48652Do.A06);
            z = false;
            waOnlyContactsRestoreManager.A04(str, false);
            waOnlyContactsRestoreManager.A03();
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fe A[Catch: Exception -> 0x0172, CancellationException -> 0x019d, TryCatch #3 {CancellationException -> 0x019d, Exception -> 0x0172, blocks: (B:80:0x0156, B:81:0x0159, B:72:0x0136, B:73:0x0139, B:75:0x013f, B:77:0x0142, B:64:0x0116, B:65:0x0119, B:67:0x011f, B:69:0x0122, B:56:0x00f5, B:57:0x00f8, B:59:0x00fe, B:61:0x0101, B:52:0x00de, B:53:0x00e1, B:49:0x00ca), top: B:94:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0101 A[Catch: Exception -> 0x0172, CancellationException -> 0x019d, TryCatch #3 {CancellationException -> 0x019d, Exception -> 0x0172, blocks: (B:80:0x0156, B:81:0x0159, B:72:0x0136, B:73:0x0139, B:75:0x013f, B:77:0x0142, B:64:0x0116, B:65:0x0119, B:67:0x011f, B:69:0x0122, B:56:0x00f5, B:57:0x00f8, B:59:0x00fe, B:61:0x0101, B:52:0x00de, B:53:0x00e1, B:49:0x00ca), top: B:94:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0114  */
    /* JADX WARN: Code duplicated, block: B:67:0x011f A[Catch: Exception -> 0x0172, CancellationException -> 0x019d, TryCatch #3 {CancellationException -> 0x019d, Exception -> 0x0172, blocks: (B:80:0x0156, B:81:0x0159, B:72:0x0136, B:73:0x0139, B:75:0x013f, B:77:0x0142, B:64:0x0116, B:65:0x0119, B:67:0x011f, B:69:0x0122, B:56:0x00f5, B:57:0x00f8, B:59:0x00fe, B:61:0x0101, B:52:0x00de, B:53:0x00e1, B:49:0x00ca), top: B:94:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0122 A[Catch: Exception -> 0x0172, CancellationException -> 0x019d, TryCatch #3 {CancellationException -> 0x019d, Exception -> 0x0172, blocks: (B:80:0x0156, B:81:0x0159, B:72:0x0136, B:73:0x0139, B:75:0x013f, B:77:0x0142, B:64:0x0116, B:65:0x0119, B:67:0x011f, B:69:0x0122, B:56:0x00f5, B:57:0x00f8, B:59:0x00fe, B:61:0x0101, B:52:0x00de, B:53:0x00e1, B:49:0x00ca), top: B:94:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x013f A[Catch: Exception -> 0x0172, CancellationException -> 0x019d, TryCatch #3 {CancellationException -> 0x019d, Exception -> 0x0172, blocks: (B:80:0x0156, B:81:0x0159, B:72:0x0136, B:73:0x0139, B:75:0x013f, B:77:0x0142, B:64:0x0116, B:65:0x0119, B:67:0x011f, B:69:0x0122, B:56:0x00f5, B:57:0x00f8, B:59:0x00fe, B:61:0x0101, B:52:0x00de, B:53:0x00e1, B:49:0x00ca), top: B:94:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0142 A[Catch: Exception -> 0x0172, CancellationException -> 0x019d, TryCatch #3 {CancellationException -> 0x019d, Exception -> 0x0172, blocks: (B:80:0x0156, B:81:0x0159, B:72:0x0136, B:73:0x0139, B:75:0x013f, B:77:0x0142, B:64:0x0116, B:65:0x0119, B:67:0x011f, B:69:0x0122, B:56:0x00f5, B:57:0x00f8, B:59:0x00fe, B:61:0x0101, B:52:0x00de, B:53:0x00e1, B:49:0x00ca), top: B:94:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0155  */
    public static final Object A02(WaOnlyContactsRestoreManager waOnlyContactsRestoreManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78113el c78113el;
        boolean z2;
        boolean z3;
        EnumC48652Do enumC48652Do;
        C78163eq c78163eq;
        if (interfaceC07600Xd instanceof C78113el) {
            z = ((C78113el) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c78113el = (C78113el) interfaceC07600Xd;
            int i = c78113el.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78113el.A00 = i - Integer.MIN_VALUE;
            } else {
                c78113el = new C78113el(waOnlyContactsRestoreManager, interfaceC07600Xd, 4);
            }
        } else {
            c78113el = new C78113el(waOnlyContactsRestoreManager, interfaceC07600Xd, 4);
        }
        Object objA01 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                InterfaceC001000l interfaceC001000l = waOnlyContactsRestoreManager.A09;
                if (AbstractC466325q.A1a(interfaceC001000l)) {
                    C2ER c2er = (C2ER) AbstractC466325q.A0v(interfaceC001000l);
                    synchronized (c2er) {
                        SharedPreferences sharedPreferences = c2er.A00;
                        int iA01 = AbstractC466525s.A01(sharedPreferences, "sync_start_count");
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putInt("sync_start_count", iA01 + 1);
                        editorEdit.apply();
                    }
                }
                waOnlyContactsRestoreManager.A04("started", true);
                if (!AbstractC466325q.A1W(waOnlyContactsRestoreManager.A07)) {
                    InterfaceC001500s interfaceC001500s = waOnlyContactsRestoreManager.A08.A00;
                    if (((C14060kO) interfaceC001500s.get()).A00.A0w(22410)) {
                        z2 = ((C14060kO) interfaceC001500s.get()).A0K();
                    }
                }
                if (z2) {
                    z3 = true;
                } else {
                    waOnlyContactsRestoreManager.A0A.CRt(EnumC48652Do.A09);
                    z3 = false;
                }
                waOnlyContactsRestoreManager.A04("eligibility_check", z3);
                if (z3) {
                    ((D1A) C05C.A02(waOnlyContactsRestoreManager.A02)).A04();
                    EnumC48652Do enumC48652Do2 = EnumC48652Do.A04;
                    C78163eq c78163eq2 = new C78163eq(waOnlyContactsRestoreManager, null, 6);
                    c78113el.A00 = 1;
                    if (A00(enumC48652Do2, waOnlyContactsRestoreManager, "delete_local", c78113el, c78163eq2) == c0zq) {
                        return c0zq;
                    }
                } else if (AbstractC466325q.A1a(interfaceC001000l)) {
                    ((C2ER) AbstractC466325q.A0v(interfaceC001000l)).A01();
                }
                return C05S.A00;
            }
            if (i2 == 1) {
                C0ZR.A01(objA01);
            } else if (i2 == 2) {
                C0ZR.A01(objA01);
                if (!AbstractC465925m.A1Z(objA01)) {
                    return C05S.A00;
                }
                EnumC48652Do enumC48652Do3 = EnumC48652Do.A07;
                C78163eq c78163eq3 = new C78163eq(waOnlyContactsRestoreManager, null, 8);
                c78113el.A00 = 3;
                objA01 = A01(enumC48652Do3, waOnlyContactsRestoreManager, "full_sync", c78113el, c78163eq3);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objA01)) {
                    return C05S.A00;
                }
                EnumC48652Do enumC48652Do4 = EnumC48652Do.A0A;
                C78163eq c78163eq4 = new C78163eq(waOnlyContactsRestoreManager, null, 9);
                c78113el.A00 = 4;
                objA01 = A01(enumC48652Do4, waOnlyContactsRestoreManager, "upload", c78113el, c78163eq4);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objA01)) {
                    return C05S.A00;
                }
                enumC48652Do = EnumC48652Do.A03;
                c78163eq = new C78163eq(waOnlyContactsRestoreManager, null, 10);
                c78113el.A00 = 5;
                if (A00(enumC48652Do, waOnlyContactsRestoreManager, "complete_recovery", c78113el, c78163eq) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 3) {
                C0ZR.A01(objA01);
                if (!AbstractC465925m.A1Z(objA01)) {
                    return C05S.A00;
                }
                EnumC48652Do enumC48652Do5 = EnumC48652Do.A0A;
                C78163eq c78163eq5 = new C78163eq(waOnlyContactsRestoreManager, null, 9);
                c78113el.A00 = 4;
                objA01 = A01(enumC48652Do5, waOnlyContactsRestoreManager, "upload", c78113el, c78163eq5);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objA01)) {
                    return C05S.A00;
                }
                enumC48652Do = EnumC48652Do.A03;
                c78163eq = new C78163eq(waOnlyContactsRestoreManager, null, 10);
                c78113el.A00 = 5;
                if (A00(enumC48652Do, waOnlyContactsRestoreManager, "complete_recovery", c78113el, c78163eq) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 4) {
                C0ZR.A01(objA01);
                if (!AbstractC465925m.A1Z(objA01)) {
                    return C05S.A00;
                }
                enumC48652Do = EnumC48652Do.A03;
                c78163eq = new C78163eq(waOnlyContactsRestoreManager, null, 10);
                c78113el.A00 = 5;
                if (A00(enumC48652Do, waOnlyContactsRestoreManager, "complete_recovery", c78113el, c78163eq) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            waOnlyContactsRestoreManager.A0A.CRt(EnumC48652Do.A02);
            waOnlyContactsRestoreManager.A04("completed", true);
            ((D1A) C05C.A02(waOnlyContactsRestoreManager.A02)).A03();
            return C05S.A00;
            EnumC48652Do enumC48652Do6 = EnumC48652Do.A05;
            C78163eq c78163eq6 = new C78163eq(waOnlyContactsRestoreManager, null, 7);
            c78113el.A00 = 2;
            objA01 = A01(enumC48652Do6, waOnlyContactsRestoreManager, "download", c78113el, c78163eq6);
            if (objA01 == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA01)) {
                return C05S.A00;
            }
            EnumC48652Do enumC48652Do7 = EnumC48652Do.A07;
            C78163eq c78163eq7 = new C78163eq(waOnlyContactsRestoreManager, null, 8);
            c78113el.A00 = 3;
            objA01 = A01(enumC48652Do7, waOnlyContactsRestoreManager, "full_sync", c78113el, c78163eq7);
            if (objA01 == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA01)) {
                return C05S.A00;
            }
            EnumC48652Do enumC48652Do8 = EnumC48652Do.A0A;
            C78163eq c78163eq8 = new C78163eq(waOnlyContactsRestoreManager, null, 9);
            c78113el.A00 = 4;
            objA01 = A01(enumC48652Do8, waOnlyContactsRestoreManager, "upload", c78113el, c78163eq8);
            if (objA01 == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA01)) {
                return C05S.A00;
            }
            enumC48652Do = EnumC48652Do.A03;
            c78163eq = new C78163eq(waOnlyContactsRestoreManager, null, 10);
            c78113el.A00 = 5;
            if (A00(enumC48652Do, waOnlyContactsRestoreManager, "complete_recovery", c78113el, c78163eq) == c0zq) {
                return c0zq;
            }
            waOnlyContactsRestoreManager.A0A.CRt(EnumC48652Do.A02);
            waOnlyContactsRestoreManager.A04("completed", true);
            ((D1A) C05C.A02(waOnlyContactsRestoreManager.A02)).A03();
            return C05S.A00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            waOnlyContactsRestoreManager.A0A.CRt(EnumC48652Do.A06);
            Log.e("WaOnlyContactsRestoreManager/sync/error during contact synchronization", e2);
            waOnlyContactsRestoreManager.A04("exception", false);
            ((D1A) C05C.A02(waOnlyContactsRestoreManager.A02)).A05(0, 0);
            waOnlyContactsRestoreManager.A03();
        }
    }

    private final void A03() {
        InterfaceC001000l interfaceC001000l = this.A09;
        if (AbstractC466325q.A1a(interfaceC001000l)) {
            C2ER c2er = (C2ER) AbstractC466325q.A0v(interfaceC001000l);
            synchronized (c2er) {
                SharedPreferences.Editor editorEdit = c2er.A00.edit();
                editorEdit.putInt("sync_start_count", 0);
                editorEdit.apply();
                C2ER.A00(C53192Xx.A00, c2er);
            }
        }
    }

    private final void A04(String str, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C1WI c1wiA02 = ((C18410rz) interfaceC001500s.get()).A02(EnumC245315o.A0B, null);
        c1wiA02.A0Y = AnonymousClass000.A05("SNAPSHOT_RESTORE:", str, AnonymousClass000.A08());
        C18410rz c18410rz = (C18410rz) interfaceC001500s.get();
        if (z) {
            c18410rz.A04(c1wiA02);
        } else {
            c18410rz.A03(c1wiA02);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "WaOnlyContactsRestoreManager";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        try {
            if (this.A0D) {
                return;
            }
            if (!AbstractC466325q.A1a(this.A09)) {
                Log.w("WaOnlyContactsRestoreManager/start/ContactsRestoreStateWatcher not available - this should not happen");
                return;
            }
            AbstractC466025n.A1W(C78673gR.A02(this, null, 37), AbstractC466225p.A1H(this.A01));
            this.A0D = true;
        } catch (Exception e) {
            Log.e("WaOnlyContactsRestoreManager/onAsyncInitUserRegisteredAndDbReady/failed to start ContactsRestoreManager", e);
        }
    }

    public WaOnlyContactsRestoreManager() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(EnumC48652Do.A08);
        this.A0A = c03980IjA1P;
        this.A0B = AbstractC466125o.A1M(c03980IjA1P);
    }
}
