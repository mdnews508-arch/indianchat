package com.whatsapp.passkeys.prf;

import X.A9B;
import X.A9M;
import X.AD9;
import X.ADB;
import X.AZJ;
import X.AZK;
import X.AZL;
import X.AZM;
import X.AbstractC003201w;
import X.AbstractC07720Xp;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C07j;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C220279mF;
import X.C225329ww;
import X.C22762A1p;
import X.C23063AEr;
import X.C23064AEs;
import X.C24266AlE;
import X.C24287AlZ;
import X.C24356Anj;
import X.C24367Anu;
import X.C48168Ly0;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyPrfSecrets {
    public static final C225329ww A04 = new C225329ww(AD9.A01(AbstractC81783lh.A1Z("WhatsAppPasskeyStaticPrfInputV1", C07j.A05)));
    public final C05C A00 = AnonymousClass056.A00(3211);
    public final C220279mF A01 = new C220279mF();
    public final PasskeyPrfSecretsStore A02 = new PasskeyPrfSecretsStore();
    public final InterfaceC12300gp A03 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(List list, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) throws Throwable {
        boolean z;
        C48168Ly0 c48168Ly0;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Object obj;
        Object objA00;
        if (interfaceC07600Xd instanceof C48168Ly0) {
            z = ((C48168Ly0) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c48168Ly0 = (C48168Ly0) interfaceC07600Xd;
            int i2 = c48168Ly0.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48168Ly0.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c48168Ly0 = new C48168Ly0(this, interfaceC07600Xd, 3);
            }
        } else {
            c48168Ly0 = new C48168Ly0(this, interfaceC07600Xd, 3);
        }
        Object obj2 = c48168Ly0.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48168Ly0.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj2);
                interfaceC12300gp = this.A03;
                c48168Ly0.A03 = list;
                c48168Ly0.A04 = interfaceC020009l;
                c48168Ly0.A05 = interfaceC12300gp;
                c48168Ly0.A00 = 0;
                c48168Ly0.A02 = 1;
                if (interfaceC12300gp.BQC(c48168Ly0) == c0zq) {
                    return c0zq;
                }
                i = 0;
                obj = interfaceC020009l;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c48168Ly0.A05;
                    try {
                        objA00 = AbstractC202178rm.A18(obj2);
                        interfaceC12300gp.Cae(null);
                        return objA00;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c48168Ly0.A00;
                interfaceC12300gp = (InterfaceC12300gp) c48168Ly0.A05;
                Object obj3 = c48168Ly0.A04;
                list = (List) c48168Ly0.A03;
                C0ZR.A01(obj2);
                obj = obj3;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AD9 ad9 = ((A9B) it.next()).A00;
                C220279mF c220279mF = this.A01;
                C000700h.A0A(ad9, 0);
                A9M a9m = (A9M) c220279mF.A00.get(new A9B(ad9));
                C22762A1p c22762A1p = a9m != null ? a9m.A00 : null;
                if (c22762A1p != null) {
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(new A9B(ad9), new AZJ(c22762A1p));
                    interfaceC12300gp.Cae(null);
                    return c015707mA0Z;
                }
            }
            C24367Anu c24367Anu = new C24367Anu(obj, list, (InterfaceC07600Xd) null, 18);
            c48168Ly0.A03 = null;
            c48168Ly0.A04 = null;
            c48168Ly0.A05 = interfaceC12300gp;
            c48168Ly0.A00 = i;
            c48168Ly0.A01 = 0;
            c48168Ly0.A02 = 2;
            objA00 = A00(this, c48168Ly0, c24367Anu);
            if (objA00 == c0zq) {
                return c0zq;
            }
            interfaceC12300gp.Cae(null);
            return objA00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(InterfaceC020009l interfaceC020009l, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24266AlE c24266AlE;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Object objA00;
        if (interfaceC07600Xd instanceof C24266AlE) {
            z = ((C24266AlE) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24266AlE = (C24266AlE) interfaceC07600Xd;
            int i2 = c24266AlE.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24266AlE.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c24266AlE = new C24266AlE(this, interfaceC07600Xd, 1);
            }
        } else {
            c24266AlE = new C24266AlE(this, interfaceC07600Xd, 1);
        }
        Object obj = c24266AlE.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24266AlE.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                interfaceC12300gp = this.A03;
                c24266AlE.A03 = interfaceC020009l;
                c24266AlE.A04 = interfaceC12300gp;
                c24266AlE.A00 = 0;
                c24266AlE.A02 = 1;
                if (interfaceC12300gp.BQC(c24266AlE) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c24266AlE.A04;
                    try {
                        objA00 = AbstractC202178rm.A18(obj);
                        interfaceC12300gp.Cae(null);
                        return objA00;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c24266AlE.A00;
                interfaceC12300gp = (InterfaceC12300gp) c24266AlE.A04;
                interfaceC020009l = (InterfaceC020009l) c24266AlE.A03;
                C0ZR.A01(obj);
            }
            c24266AlE.A03 = null;
            c24266AlE.A04 = interfaceC12300gp;
            c24266AlE.A00 = i;
            c24266AlE.A01 = 0;
            c24266AlE.A02 = 2;
            objA00 = A00(this, c24266AlE, interfaceC020009l);
            if (objA00 == c0zq) {
                return c0zq;
            }
            interfaceC12300gp.Cae(null);
            return objA00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x010d  */
    public static final Object A00(PasskeyPrfSecrets passkeyPrfSecrets, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C24287AlZ c24287AlZ;
        Object obj;
        AD9 ad9;
        A9B a9b;
        Object azj;
        int i;
        int i2;
        int i3;
        int i4;
        C22762A1p c22762A1p;
        C22762A1p c22762A1pA00;
        PasskeyPrfSecretsStore passkeyPrfSecretsStore;
        C0YX c0yx;
        if (interfaceC07600Xd instanceof C24287AlZ) {
            c24287AlZ = (C24287AlZ) interfaceC07600Xd;
            int i5 = c24287AlZ.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c24287AlZ.label = i5 - Integer.MIN_VALUE;
            } else {
                c24287AlZ = new C24287AlZ(passkeyPrfSecrets, interfaceC07600Xd);
            }
        } else {
            c24287AlZ = new C24287AlZ(passkeyPrfSecrets, interfaceC07600Xd);
        }
        Object objInvoke = c24287AlZ.result;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c24287AlZ.label;
        if (i6 == 0) {
            C0ZR.A01(objInvoke);
            Object obj3 = A04;
            c24287AlZ.L$0 = null;
            c24287AlZ.label = 1;
            objInvoke = interfaceC020009l.invoke(obj3, c24287AlZ);
            if (objInvoke != obj2) {
            }
            return obj2;
        }
        if (i6 == 1) {
            C0ZR.A01(objInvoke);
        } else if (i6 == 2) {
            i = c24287AlZ.I$3;
            i2 = c24287AlZ.I$2;
            i3 = c24287AlZ.I$1;
            i4 = c24287AlZ.I$0;
            obj = c24287AlZ.L$6;
            ad9 = (AD9) c24287AlZ.L$4;
            C0ZR.A01(objInvoke);
            c22762A1p = ((A9M) objInvoke).A00;
            C220279mF c220279mF = passkeyPrfSecrets.A01;
            C000700h.A0A(ad9, 0);
            c220279mF.A00.put(new A9B(ad9), new A9M(c22762A1p));
            c22762A1pA00 = c22762A1p.A00(A9M.A05, null);
            AD9 ad10 = ADB.A02;
            passkeyPrfSecretsStore = passkeyPrfSecrets.A02;
            c0yx = AbstractC07720Xp.A00;
            c24287AlZ.L$0 = null;
            c24287AlZ.L$1 = null;
            c24287AlZ.L$2 = null;
            c24287AlZ.L$3 = null;
            c24287AlZ.L$4 = ad9;
            c24287AlZ.L$5 = null;
            c24287AlZ.L$6 = c22762A1p;
            c24287AlZ.L$7 = null;
            c24287AlZ.L$8 = obj;
            c24287AlZ.I$0 = i4;
            c24287AlZ.I$1 = i3;
            c24287AlZ.I$2 = i2;
            c24287AlZ.I$3 = i;
            c24287AlZ.label = 3;
            if (passkeyPrfSecretsStore.A01(c22762A1pA00, ad9, c24287AlZ, c0yx) == obj2) {
                return obj2;
            }
        } else {
            if (i6 != 3) {
                throw AnonymousClass000.A02();
            }
            c22762A1p = (C22762A1p) c24287AlZ.L$6;
            ad9 = (AD9) c24287AlZ.L$4;
            C0ZR.A01(objInvoke);
        }
        a9b = new A9B(ad9);
        azj = new AZJ(c22762A1p);
        return AbstractC32971bt.A0Z(a9b, azj);
        Object obj4 = ((C23064AEs) objInvoke).A00;
        if (obj4 instanceof C23063AEr) {
            return C23063AEr.A00(C23063AEr.A02(obj4));
        }
        obj = C23064AEs.A01;
        C015707m c015707m = (C015707m) obj4;
        ad9 = ((A9B) c015707m.first).A00;
        Object obj5 = c015707m.second;
        if (obj5 instanceof AZL) {
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(passkeyPrfSecrets.A00);
            C24356Anj c24356AnjA02 = C24356Anj.A02(obj5, null, 16);
            c24287AlZ.L$0 = null;
            c24287AlZ.L$1 = null;
            c24287AlZ.L$2 = null;
            c24287AlZ.L$3 = null;
            c24287AlZ.L$4 = ad9;
            c24287AlZ.L$5 = null;
            c24287AlZ.L$6 = obj;
            c24287AlZ.I$0 = 0;
            c24287AlZ.I$1 = 0;
            c24287AlZ.I$2 = 0;
            c24287AlZ.I$3 = 0;
            c24287AlZ.label = 2;
            objInvoke = AbstractC07950Ym.A00(c24287AlZ, abstractC003201wA1K, c24356AnjA02);
            if (objInvoke != obj2) {
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                c22762A1p = ((A9M) objInvoke).A00;
                C220279mF c220279mF2 = passkeyPrfSecrets.A01;
                C000700h.A0A(ad9, 0);
                c220279mF2.A00.put(new A9B(ad9), new A9M(c22762A1p));
                c22762A1pA00 = c22762A1p.A00(A9M.A05, null);
                AD9 ad11 = ADB.A02;
                passkeyPrfSecretsStore = passkeyPrfSecrets.A02;
                c0yx = AbstractC07720Xp.A00;
                c24287AlZ.L$0 = null;
                c24287AlZ.L$1 = null;
                c24287AlZ.L$2 = null;
                c24287AlZ.L$3 = null;
                c24287AlZ.L$4 = ad9;
                c24287AlZ.L$5 = null;
                c24287AlZ.L$6 = c22762A1p;
                c24287AlZ.L$7 = null;
                c24287AlZ.L$8 = obj;
                c24287AlZ.I$0 = i4;
                c24287AlZ.I$1 = i3;
                c24287AlZ.I$2 = i2;
                c24287AlZ.I$3 = i;
                c24287AlZ.label = 3;
                if (passkeyPrfSecretsStore.A01(c22762A1pA00, ad9, c24287AlZ, c0yx) == obj2) {
                    return obj2;
                }
                a9b = new A9B(ad9);
                azj = new AZJ(c22762A1p);
            }
            return obj2;
        }
        if (!(obj5 instanceof AZM)) {
            throw AbstractC465925m.A1J();
        }
        a9b = new A9B(ad9);
        azj = AZK.A00;
        return AbstractC32971bt.A0Z(a9b, azj);
    }
}
