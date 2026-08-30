package com.whatsapp.calling.callingutil;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C54130OpL;
import X.C54134OpP;
import X.C54138OpT;
import X.C54151Opn;
import X.C54153Opv;
import X.C65922zE;
import X.C78853gj;
import X.CG2;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.media.Ringtone;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class CallRingtoneLoader {
    public final C0YX A06 = (C0YX) C00C.A02(3213);
    public final C05C A00 = C05D.A00(2593);
    public final C05C A01 = C05D.A00(2594);
    public final AbstractC003401y A02 = (AbstractC003401y) C00C.A02(3211);
    public final InterfaceC12300gp A07 = new C12310gq();
    public final Set A05 = AbstractC465925m.A1F();
    public final Map A04 = AbstractC465925m.A1E();
    public final Map A03 = AbstractC465925m.A1E();

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ea A[Catch: all -> 0x0110, TryCatch #0 {all -> 0x0110, blocks: (B:42:0x00db, B:44:0x00ea, B:45:0x00fe), top: B:56:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe A[Catch: all -> 0x0110, TRY_LEAVE, TryCatch #0 {all -> 0x0110, blocks: (B:42:0x00db, B:44:0x00ea, B:45:0x00fe), top: B:56:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0115  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        if (r6.BQC(r4) == r3) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Uri uri, CallRingtoneLoader callRingtoneLoader, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54134OpP c54134OpP;
        InterfaceC12300gp interfaceC12300gp;
        C05S c05s;
        InterfaceC12300gp interfaceC12300gp2;
        Object obj;
        InterfaceC020009l interfaceC020009l;
        Object obj2 = uri;
        if (interfaceC07600Xd instanceof C54134OpP) {
            z = ((C54134OpP) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            int i = c54134OpP.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54134OpP.A01 = i - Integer.MIN_VALUE;
            } else {
                c54134OpP = new C54134OpP(callRingtoneLoader, interfaceC07600Xd, 0);
            }
        } else {
            c54134OpP = new C54134OpP(callRingtoneLoader, interfaceC07600Xd, 0);
        }
        Object objA00 = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54134OpP.A01;
        try {
            if (i2 != 0) {
                try {
                    if (i2 == 1) {
                        interfaceC12300gp = (InterfaceC12300gp) c54134OpP.A03;
                        obj2 = c54134OpP.A02;
                        C0ZR.A01(objA00);
                    } else {
                        if (i2 == 2) {
                            obj2 = c54134OpP.A02;
                            C0ZR.A01(objA00);
                            if (objA00 != null) {
                                interfaceC12300gp2 = callRingtoneLoader.A07;
                                c54134OpP.A02 = obj2;
                                c54134OpP.A03 = objA00;
                                c54134OpP.A04 = interfaceC12300gp2;
                                c54134OpP.A00 = 0;
                                c54134OpP.A01 = 3;
                                if (interfaceC12300gp2.BQC(c54134OpP) != c0zq) {
                                    obj = objA00;
                                }
                                return c0zq;
                            }
                            AbstractC466325q.A1C(obj2, "CallRingtoneLoader: failed to load ringtone: uri = ", AnonymousClass000.A08());
                            return C05S.A00;
                        }
                        if (i2 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC12300gp2 = (InterfaceC12300gp) c54134OpP.A04;
                        obj = c54134OpP.A03;
                        obj2 = c54134OpP.A02;
                        C0ZR.A01(objA00);
                    }
                    callRingtoneLoader.A05.remove(obj2);
                    interfaceC020009l = (InterfaceC020009l) callRingtoneLoader.A03.remove(obj2);
                    if (interfaceC020009l != null) {
                        AbstractC466325q.A1B(obj2, "CallRingtoneLoader: loaded ringtone and removed callback: uri = ", AnonymousClass000.A08());
                        AbstractC466025n.A1W(new C54151Opn(obj, obj2, callRingtoneLoader, interfaceC020009l, null, 0), callRingtoneLoader.A06);
                    } else {
                        callRingtoneLoader.A04.put(obj2, obj);
                        AbstractC466325q.A1B(obj2, "CallRingtoneLoader: loaded ringtone: uri = ", AnonymousClass000.A08());
                    }
                    return C05S.A00;
                } finally {
                    interfaceC12300gp2.Cae(null);
                }
            }
            C0ZR.A01(objA00);
            interfaceC12300gp = callRingtoneLoader.A07;
            c54134OpP.A02 = obj2;
            c54134OpP.A03 = interfaceC12300gp;
            c54134OpP.A00 = 0;
            c54134OpP.A01 = 1;
            Set set = callRingtoneLoader.A05;
            if (set.contains(obj2)) {
                AbstractC466325q.A1B(obj2, "CallRingtoneLoader: ringtone is loading: uri = ", AnonymousClass000.A08());
                c05s = C05S.A00;
            } else {
                if (!callRingtoneLoader.A04.containsKey(obj2)) {
                    set.add(obj2);
                    interfaceC12300gp.Cae(null);
                    AbstractC466325q.A1B(obj2, "CallRingtoneLoader: loading ringtone: uri = ", AnonymousClass000.A08());
                    C65922zE c65922zE = (C65922zE) C05C.A02(callRingtoneLoader.A00);
                    c54134OpP.A02 = obj2;
                    c54134OpP.A03 = null;
                    c54134OpP.A01 = 2;
                    objA00 = AbstractC07950Ym.A00(c54134OpP, c65922zE.A00, new C78853gj(obj2, null, 2));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    if (objA00 != null) {
                        interfaceC12300gp2 = callRingtoneLoader.A07;
                        c54134OpP.A02 = obj2;
                        c54134OpP.A03 = objA00;
                        c54134OpP.A04 = interfaceC12300gp2;
                        c54134OpP.A00 = 0;
                        c54134OpP.A01 = 3;
                        if (interfaceC12300gp2.BQC(c54134OpP) != c0zq) {
                            obj = objA00;
                            callRingtoneLoader.A05.remove(obj2);
                            interfaceC020009l = (InterfaceC020009l) callRingtoneLoader.A03.remove(obj2);
                            if (interfaceC020009l != null) {
                                AbstractC466325q.A1B(obj2, "CallRingtoneLoader: loaded ringtone and removed callback: uri = ", AnonymousClass000.A08());
                                AbstractC466025n.A1W(new C54151Opn(obj, obj2, callRingtoneLoader, interfaceC020009l, null, 0), callRingtoneLoader.A06);
                            } else {
                                callRingtoneLoader.A04.put(obj2, obj);
                                AbstractC466325q.A1B(obj2, "CallRingtoneLoader: loaded ringtone: uri = ", AnonymousClass000.A08());
                            }
                        }
                        return c0zq;
                    }
                    AbstractC466325q.A1C(obj2, "CallRingtoneLoader: failed to load ringtone: uri = ", AnonymousClass000.A08());
                    return C05S.A00;
                }
                AbstractC466325q.A1B(obj2, "CallRingtoneLoader: ringtone is loaded: uri = ", AnonymousClass000.A08());
                c05s = C05S.A00;
            }
            interfaceC12300gp.Cae(null);
            return c05s;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(Uri uri, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        boolean z;
        C54134OpP c54134OpP;
        InterfaceC12300gp interfaceC12300gp;
        Object obj;
        Object obj2;
        if (interfaceC07600Xd instanceof C54134OpP) {
            z = ((C54134OpP) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            int i = c54134OpP.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54134OpP.A01 = i - Integer.MIN_VALUE;
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 1);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 1);
        }
        Object obj3 = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54134OpP.A01;
        if (i2 == 0) {
            C0ZR.A01(obj3);
            interfaceC12300gp = this.A07;
            c54134OpP.A02 = uri;
            c54134OpP.A03 = interfaceC020009l;
            c54134OpP.A04 = interfaceC12300gp;
            c54134OpP.A00 = 0;
            c54134OpP.A01 = 1;
            if (interfaceC12300gp.BQC(c54134OpP) == c0zq) {
                obj2 = uri;
                obj = interfaceC020009l;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c54134OpP.A04;
            Object obj4 = c54134OpP.A03;
            Object obj5 = c54134OpP.A02;
            C0ZR.A01(obj3);
            obj2 = obj5;
            obj = obj4;
        }
        try {
            obj2 = uri;
            obj = interfaceC020009l;
            Ringtone ringtone = (Ringtone) this.A04.remove(obj2);
            if (ringtone != null) {
                AbstractC466325q.A1B(obj2, "CallRingtoneLoader: removed ringtone: uri = ", AnonymousClass000.A08());
            } else {
                if (!this.A05.contains(obj2)) {
                    AbstractC466025n.A1W(new C54153Opv(obj2, this, null, 1), this.A06);
                }
                this.A03.put(obj2, obj);
                AbstractC466325q.A1B(obj2, "CallRingtoneLoader: added callback: uri = ", AnonymousClass000.A08());
            }
            return ringtone;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    public final Object A02(CG2 cg2, AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 2) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 2);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 2);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 2);
        }
        Object objA03 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA03);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA03);
        CallRingtoneSettings callRingtoneSettings = (CallRingtoneSettings) C05C.A02(this.A01);
        c54138OpT.A01 = null;
        c54138OpT.A02 = null;
        c54138OpT.A00 = 1;
        objA03 = callRingtoneSettings.A03(cg2, abstractC02700Ci, c54138OpT);
        if (objA03 == c0zq) {
            return c0zq;
        }
        Uri uri = (Uri) objA03;
        if (uri != null) {
            C54138OpT.A01(c54138OpT, 2);
            if (A00(uri, this, c54138OpT) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54130OpL c54130OpL;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C54130OpL) {
            z = ((C54130OpL) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54130OpL = (C54130OpL) interfaceC07600Xd;
            int i = c54130OpL.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54130OpL.A01 = i - Integer.MIN_VALUE;
            } else {
                c54130OpL = new C54130OpL(this, interfaceC07600Xd, 0);
            }
        } else {
            c54130OpL = new C54130OpL(this, interfaceC07600Xd, 0);
        }
        Object obj = c54130OpL.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54130OpL.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = this.A07;
            c54130OpL.A02 = interfaceC12300gp;
            c54130OpL.A00 = 0;
            c54130OpL.A01 = 1;
            if (interfaceC12300gp.BQC(c54130OpL) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c54130OpL.A02;
            C0ZR.A01(obj);
        }
        try {
            this.A04.clear();
            C05S c05s = C05S.A00;
            interfaceC12300gp.Cae(null);
            Log.i("CallRingtoneLoader: cleared ringtones");
            return c05s;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
