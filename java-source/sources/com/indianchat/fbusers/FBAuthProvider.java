package com.whatsapp.fbusers;

import X.AbstractC42871ug;
import X.AbstractC45081zD;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C08540aL;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C13450jO;
import X.C13840k2;
import X.C141176Ji;
import X.C14290kl;
import X.C22R;
import X.C42841ud;
import X.C42851ue;
import X.C42861uf;
import X.C463023v;
import X.InterfaceC02260An;
import X.InterfaceC07600Xd;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class FBAuthProvider {
    public final C13450jO A00 = (C13450jO) C00S.A03(4049);
    public final InterfaceC02260An A02 = (InterfaceC02260An) C00S.A03(768);
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);

    public static final C42851ue A00(C13840k2 c13840k2, InterfaceC02260An interfaceC02260An, Integer num) {
        C000700h.A0A(interfaceC02260An, 0);
        C000700h.A0A(c13840k2, 1);
        int andIncrement = C42851ue.A02.getAndIncrement();
        interfaceC02260An.markerStart(386149421, andIncrement, true);
        interfaceC02260An.markerAnnotate(386149421, andIncrement, "user_type", c13840k2.A00);
        interfaceC02260An.markerAnnotate(386149421, andIncrement, "uses_certificate", c13840k2.A01);
        interfaceC02260An.markerAnnotate(386149421, andIncrement, "operation", num.intValue() != 0 ? "force_refresh" : "get");
        return new C42851ue(interfaceC02260An, andIncrement);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061 A[RETURN] */
    public static final Object A01(FBAuthProvider fBAuthProvider, C42851ue c42851ue, C13840k2 c13840k2, InterfaceC07600Xd interfaceC07600Xd) {
        C463023v c463023v;
        if (interfaceC07600Xd instanceof C463023v) {
            c463023v = (C463023v) interfaceC07600Xd;
            if (c463023v.$t == 0) {
                int i = c463023v.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c463023v.A00 = i - Integer.MIN_VALUE;
                } else {
                    c463023v = new C463023v(fBAuthProvider, interfaceC07600Xd, 0);
                }
            } else {
                c463023v = new C463023v(fBAuthProvider, interfaceC07600Xd, 0);
            }
        } else {
            c463023v = new C463023v(fBAuthProvider, interfaceC07600Xd, 0);
        }
        Object objA02 = c463023v.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c463023v.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            C14290kl c14290klA00 = fBAuthProvider.A00.A00(c13840k2);
            if (c14290klA00 == null) {
                c42851ue.A02(C02S.A01);
                c42851ue.A01.markerAnnotate(386149421, c42851ue.A00, "create_reason", "user_null");
                c42851ue.A00();
                c463023v.A01 = c42851ue;
                c463023v.A00 = 1;
            } else if ((c13840k2 instanceof C42861uf) && AbstractC45081zD.A00(c14290klA00, (C42861uf) c13840k2, fBAuthProvider.A01)) {
                c42851ue.A02(C02S.A01);
                c42851ue.A01.markerAnnotate(386149421, c42851ue.A00, "create_reason", "lifetime_finished");
                c42851ue.A00();
                c463023v.A01 = c42851ue;
                c463023v.A00 = 2;
            } else if (AbstractC42871ug.A00(c14290klA00, fBAuthProvider.A01)) {
                c42851ue.A02(C02S.A0C);
                InterfaceC02260An interfaceC02260An = c42851ue.A01;
                int i3 = c42851ue.A00;
                interfaceC02260An.markerAnnotate(386149421, i3, "create_reason", "token_expired");
                interfaceC02260An.markerPoint(386149421, i3, "refresh_token_start");
                c463023v.A01 = c42851ue;
                c463023v.A00 = 3;
                objA02 = fBAuthProvider.A02(c14290klA00, c463023v);
                if (objA02 == obj) {
                    return obj;
                }
            } else {
                c42851ue.A02(C02S.A00);
                objA02 = c14290klA00.A02.A00;
                if (objA02 == null) {
                    String str = c13840k2.A00;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Access token is null for user type ");
                    sb.append(str);
                    throw new IllegalStateException(sb.toString());
                }
            }
            objA02 = fBAuthProvider.A03(c13840k2, c463023v);
            if (objA02 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c42851ue = (C42851ue) c463023v.A01;
            C0ZR.A01(objA02);
        }
        c42851ue.A01.markerEnd(386149421, c42851ue.A00, (short) 2);
        return objA02;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    public static final String A04(FBAuthProvider fBAuthProvider, C42851ue c42851ue, C13840k2 c13840k2, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C141176Ji c141176Ji;
        String str;
        Throwable th;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 7) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(fBAuthProvider, interfaceC07600Xd, 7);
                }
            } else {
                c141176Ji = new C141176Ji(fBAuthProvider, interfaceC07600Xd, 7);
            }
        } else {
            c141176Ji = new C141176Ji(fBAuthProvider, interfaceC07600Xd, 7);
        }
        Object obj = c141176Ji.A03;
        int i2 = c141176Ji.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C14290kl c14290klA00 = fBAuthProvider.A00.A00(c13840k2);
            if (c14290klA00 == null) {
                c42851ue.A02(C02S.A01);
                c42851ue.A01.markerAnnotate(386149421, c42851ue.A00, "create_reason", "user_null");
                c42851ue.A00();
                th = null;
                c141176Ji.A01 = null;
                c141176Ji.A02 = c42851ue;
                c141176Ji.A00 = 1;
            } else if (AbstractC42871ug.A00(c14290klA00, fBAuthProvider.A01)) {
                c42851ue.A02(C02S.A01);
                c42851ue.A01.markerAnnotate(386149421, c42851ue.A00, "create_reason", "token_expired");
                c42851ue.A00();
                th = null;
                c141176Ji.A01 = null;
                c141176Ji.A02 = c42851ue;
                c141176Ji.A00 = 2;
            } else {
                c42851ue.A02(C02S.A00);
                str = (String) c14290klA00.A02.A00;
                if (str == null) {
                    String str2 = c13840k2.A00;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Access token is null for user type ");
                    sb.append(str2);
                    throw new IllegalStateException(sb.toString());
                }
            }
            fBAuthProvider.A05(c13840k2, c141176Ji);
            throw th;
        }
        if (i2 != 1 && i2 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c42851ue = (C42851ue) c141176Ji.A02;
        C0ZR.A01(obj);
        str = (String) obj;
        c42851ue.A01.markerEnd(386149421, c42851ue.A00, (short) 2);
        return str;
    }

    private final Object A02(C14290kl c14290kl, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        this.A00.A02(c14290kl, new C22R(this, "Network error while refreshing token", c08540aL), null);
        return c08540aL.A0E();
    }

    private final Object A03(C13840k2 c13840k2, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        this.A00.A03(new C22R(this, "Network error while creating user with certificate", c08540aL), c13840k2);
        return c08540aL.A0E();
    }

    private final void A05(C13840k2 c13840k2, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C13450jO c13450jO = this.A00;
        new C22R(this, "Network error while creating user without certificate", c08540aL);
        c13450jO.A06(c13840k2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A06(C13840k2 c13840k2, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        C42841ud c42841ud;
        C42851ue c42851ue;
        int i;
        if (interfaceC07600Xd instanceof C42841ud) {
            c42841ud = (C42841ud) interfaceC07600Xd;
            i = c42841ud.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c42841ud.label = i2;
                c42851ue = i2;
            } else {
                c42841ud = new C42841ud(this, interfaceC07600Xd);
                c42851ue = i;
            }
        } else {
            c42841ud = new C42841ud(this, interfaceC07600Xd);
            c42851ue = i;
        }
        Object objA04 = c42841ud.result;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42841ud.label;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    C0ZR.A01(objA04);
                    return (String) objA04;
                }
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA04);
                return (String) objA04;
            }
            C0ZR.A01(objA04);
            C42851ue c42851ueA00 = A00(c13840k2, this.A02, C02S.A00);
            if (c13840k2.A01) {
                c42841ud.L$0 = null;
                c42841ud.L$1 = c42851ueA00;
                c42841ud.label = 1;
                objA04 = A01(this, c42851ueA00, c13840k2, c42841ud);
                if (objA04 == obj) {
                    return obj;
                }
                return (String) objA04;
            }
            c42841ud.L$0 = null;
            c42841ud.L$1 = c42851ueA00;
            c42841ud.label = 2;
            objA04 = A04(this, c42851ueA00, c13840k2, c42841ud);
            if (objA04 == obj) {
                return obj;
            }
            return (String) objA04;
        } catch (Exception e) {
            c42851ue.A01(e);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00c4: INVOKE (r4 I:X.1ue), (r1 I:java.lang.Exception) VIRTUAL call: X.1ue.A01(java.lang.Exception):void A[MD:(java.lang.Exception):void (m)] (LINE:196), block:B:42:0x00c4 */
    public final Object A07(C13840k2 c13840k2, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C141176Ji c141176Ji;
        C42851ue c42851ueA01;
        C42851ue c42851ueA00;
        String str;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(this, interfaceC07600Xd, 8);
            }
        } else {
            c141176Ji = new C141176Ji(this, interfaceC07600Xd, 8);
        }
        Object objA02 = c141176Ji.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA02);
                InterfaceC02260An interfaceC02260An = this.A02;
                Integer num = C02S.A01;
                c42851ueA00 = A00(c13840k2, interfaceC02260An, num);
                C14290kl c14290klA00 = this.A00.A00(c13840k2);
                if (!c13840k2.A01) {
                    c42851ueA00.A02(num);
                    c42851ueA00.A00();
                    c141176Ji.A01 = null;
                    c141176Ji.A02 = c42851ueA00;
                    c141176Ji.A00 = 1;
                    A05(c13840k2, c141176Ji);
                    throw null;
                }
                if (c14290klA00 == null) {
                    c42851ueA00.A02(num);
                    c42851ueA00.A00();
                    c141176Ji.A01 = null;
                    c141176Ji.A02 = c42851ueA00;
                    c141176Ji.A00 = 2;
                    objA02 = A03(c13840k2, c141176Ji);
                    if (objA02 == obj) {
                        return obj;
                    }
                    str = (String) objA02;
                } else {
                    c42851ueA00.A02(C02S.A0C);
                    c42851ueA00.A01.markerPoint(386149421, c42851ueA00.A00, "refresh_token_start");
                    c141176Ji.A01 = null;
                    c141176Ji.A02 = c42851ueA00;
                    c141176Ji.A00 = 3;
                    objA02 = A02(c14290klA00, c141176Ji);
                    if (objA02 == obj) {
                        return obj;
                    }
                    str = (String) objA02;
                }
            } else if (i2 == 1) {
                c42851ueA00 = (C42851ue) c141176Ji.A02;
                C0ZR.A01(objA02);
                str = (String) objA02;
            } else if (i2 == 2) {
                c42851ueA00 = (C42851ue) c141176Ji.A02;
                C0ZR.A01(objA02);
                str = (String) objA02;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c42851ueA00 = (C42851ue) c141176Ji.A02;
                C0ZR.A01(objA02);
                str = (String) objA02;
            }
            c42851ueA00.A01.markerEnd(386149421, c42851ueA00.A00, (short) 2);
            return str;
        } catch (Exception e) {
            c42851ueA01.A01(e);
            throw e;
        }
    }
}
