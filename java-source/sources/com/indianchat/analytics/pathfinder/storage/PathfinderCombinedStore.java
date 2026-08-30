package com.whatsapp.analytics.pathfinder.storage;

import X.AbstractC02550Br;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C15740nI;
import X.C20B;
import X.C39551o8;
import X.C54127OpI;
import X.C54137OpS;
import X.InterfaceC07600Xd;
import X.InterfaceC39541o7;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class PathfinderCombinedStore implements InterfaceC39541o7 {
    public final C15740nI A00;
    public final InterfaceC39541o7 A01;
    public final C39551o8 A02;

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC39541o7
    public Object A7b(C20B c20b, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 0);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 0);
        }
        Object obj = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c20b = (C20B) c54137OpS.A01;
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            C39551o8 c39551o8 = this.A02;
            c54137OpS.A01 = c20b;
            c54137OpS.A00 = 1;
            c39551o8.A7b(c20b, c54137OpS);
            InterfaceC39541o7 interfaceC39541o7 = this.A01;
            C54137OpS.A01(c54137OpS, 2);
            if (interfaceC39541o7.A7b(c20b, c54137OpS) == c0zq) {
                return c0zq;
            }
        } catch (Exception e) {
            Log.e("PathfinderCombinedStore/add: durable write failed, in-memory store unaffected", e);
            C15740nI c15740nI = this.A00;
            String strA1G = AbstractC466125o.A1G(e);
            C000700h.A06(strA1G);
            c15740nI.A04(strA1G, null);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC39541o7
    public Object APz(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54127OpI c54127OpI;
        if (interfaceC07600Xd instanceof C54127OpI) {
            z = ((C54127OpI) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            int i = c54127OpI.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54127OpI.A00 = i - Integer.MIN_VALUE;
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 2);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 2);
        }
        Object obj = c54127OpI.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                InterfaceC39541o7 interfaceC39541o7 = this.A01;
                c54127OpI.A00 = 1;
                if (interfaceC39541o7.APz(c54127OpI) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (Exception e) {
            Log.e("PathfinderCombinedStore/flush: durable flush failed", e);
            C15740nI c15740nI = this.A00;
            String strA1G = AbstractC466125o.A1G(e);
            C000700h.A06(strA1G);
            c15740nI.A04(strA1G, null);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    @Override // X.InterfaceC39541o7
    public Object B4V(InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        List listA1E;
        Object obj;
        Object objB4V;
        Object obj2;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 1) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 1);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 1);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 1);
        }
        Object obj3 = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj3);
                obj = obj3;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj3);
                obj2 = obj3;
            }
            obj2 = objB4V;
            return obj2;
        }
        C0ZR.A01(obj3);
        C39551o8 c39551o8 = this.A02;
        c54137OpS.A00 = 1;
        listA1E = AbstractC02550Br.A1E(c39551o8.A00);
        if (listA1E == c0zq) {
            obj = listA1E;
            return c0zq;
        }
        obj = listA1E;
        List list = (List) obj;
        boolean zIsEmpty = list.isEmpty();
        obj2 = list;
        if (zIsEmpty) {
            InterfaceC39541o7 interfaceC39541o7 = this.A01;
            C54137OpS.A01(c54137OpS, 2);
            objB4V = interfaceC39541o7.B4V(c54137OpS);
            if (objB4V == c0zq) {
                obj2 = objB4V;
                return c0zq;
            }
        }
        obj2 = objB4V;
        return obj2;
    }

    public PathfinderCombinedStore(C15740nI c15740nI, InterfaceC39541o7 interfaceC39541o7, C39551o8 c39551o8) {
        this.A02 = c39551o8;
        this.A01 = interfaceC39541o7;
        this.A00 = c15740nI;
    }
}
