package com.whatsapp.offload.ui.backup.provider;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC148896gB;
import X.AbstractC215519eA;
import X.AbstractC218969jz;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C015707m;
import X.C01d;
import X.C05C;
import X.C0ML;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C22956A9u;
import X.C23847AeN;
import X.C23909AfO;
import X.C23926Aff;
import X.C24296Ali;
import X.C24298Alk;
import X.C24364Anr;
import X.C48165Lxx;
import X.C48608MKu;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC25160B2b;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupTierResolver {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: Code duplicated, block: B:18:0x003f A[LOOP:0: B:16:0x0039->B:18:0x003f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[LOOP:1: B:43:0x00bf->B:65:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:2: B:50:0x00e0->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
    
        if (r5 == null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum A02(BackupTierResolver backupTierResolver, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C48165Lxx c48165Lxx;
        InterfaceC25160B2b interfaceC25160B2bA00;
        List listA04;
        C22956A9u c22956A9u;
        ArrayList arrayListA0W;
        Iterator it;
        List listA00;
        long jA0B;
        Iterator it2;
        Object objA0v;
        Iterator it3;
        if (interfaceC07600Xd instanceof C48165Lxx) {
            c48165Lxx = (C48165Lxx) interfaceC07600Xd;
            if (c48165Lxx.$t == 3) {
                int i = c48165Lxx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48165Lxx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48165Lxx = new C48165Lxx(backupTierResolver, interfaceC07600Xd, 3);
                }
            } else {
                c48165Lxx = new C48165Lxx(backupTierResolver, interfaceC07600Xd, 3);
            }
        } else {
            c48165Lxx = new C48165Lxx(backupTierResolver, interfaceC07600Xd, 3);
        }
        Object objA00 = c48165Lxx.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48165Lxx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                j = c48165Lxx.A01;
                interfaceC25160B2bA00 = (InterfaceC25160B2b) c48165Lxx.A02;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                j = c48165Lxx.A01;
                listA04 = (List) c48165Lxx.A03;
                C0ZR.A01(objA00);
            }
            c22956A9u = (C22956A9u) objA00;
            arrayListA0W = AbstractC32971bt.A0W();
            it = listA04.iterator();
            while (it.hasNext()) {
                C22956A9u.A00(arrayListA0W, it);
            }
            listA00 = C23847AeN.A00(arrayListA0W, 26);
            if (listA00.isEmpty()) {
                Log.w("BackupTierResolver/upsell: no paid tiers available");
                return null;
            }
            if (c22956A9u != null) {
                it3 = listA00.iterator();
                while (it3.hasNext()) {
                    objA0v = it3.next();
                    if (((C22956A9u) objA0v).A00 > c22956A9u.A00) {
                    }
                }
                return null;
            }
            jA0B = j + AbstractC466825v.A0B(backupTierResolver.A03);
            it2 = listA00.iterator();
            while (it2.hasNext()) {
                objA0v = it2.next();
                if (((C22956A9u) objA0v).A01 >= jA0B) {
                    if (objA0v == null) {
                        break;
                    }
                }
            }
            objA0v = AbstractC02550Br.A0v(listA00);
            return AbstractC215519eA.A00(AbstractC148896gB.A01(listA00.indexOf(objA0v)));
        }
        C0ZR.A01(objA00);
        C0ML c0ml = (C0ML) backupTierResolver.A02.getValue();
        if (c0ml == null || !c0ml.A08()) {
            Log.w("BackupTierResolver/upsell: cloud storage not enabled");
            return null;
        }
        interfaceC25160B2bA00 = A00(backupTierResolver);
        if (interfaceC25160B2bA00 != null) {
            c48165Lxx.A02 = interfaceC25160B2bA00;
            c48165Lxx.A01 = j;
            c48165Lxx.A00 = 1;
            objA00 = C24364Anr.A00(interfaceC25160B2bA00, c48165Lxx, C0YB.A00, 39);
            if (objA00 != c0zq) {
            }
            return c0zq;
        }
        listA04 = A04(backupTierResolver);
        c22956A9u = null;
        arrayListA0W = AbstractC32971bt.A0W();
        it = listA04.iterator();
        while (it.hasNext()) {
            C22956A9u.A00(arrayListA0W, it);
        }
        listA00 = C23847AeN.A00(arrayListA0W, 26);
        if (listA00.isEmpty()) {
            Log.w("BackupTierResolver/upsell: no paid tiers available");
            return null;
        }
        if (c22956A9u != null) {
            it3 = listA00.iterator();
            while (it3.hasNext()) {
                objA0v = it3.next();
                if (((C22956A9u) objA0v).A00 > c22956A9u.A00) {
                }
            }
            return null;
        }
        jA0B = j + AbstractC466825v.A0B(backupTierResolver.A03);
        it2 = listA00.iterator();
        while (it2.hasNext()) {
            objA0v = it2.next();
            if (((C22956A9u) objA0v).A01 >= jA0B) {
                if (objA0v == null) {
                    break;
                }
            }
        }
        objA0v = AbstractC02550Br.A0v(listA00);
        return AbstractC215519eA.A00(AbstractC148896gB.A01(listA00.indexOf(objA0v)));
        List list = (List) objA00;
        if (list.isEmpty()) {
            Log.w("BackupTierResolver/upsell: API failed, using AB prop fallback tiers");
            listA04 = A04(backupTierResolver);
            c22956A9u = null;
            arrayListA0W = AbstractC32971bt.A0W();
            it = listA04.iterator();
            while (it.hasNext()) {
                C22956A9u.A00(arrayListA0W, it);
            }
            listA00 = C23847AeN.A00(arrayListA0W, 26);
            if (listA00.isEmpty()) {
                Log.w("BackupTierResolver/upsell: no paid tiers available");
                return null;
            }
            if (c22956A9u != null) {
                it3 = listA00.iterator();
                while (it3.hasNext()) {
                    objA0v = it3.next();
                    if (((C22956A9u) objA0v).A00 > c22956A9u.A00) {
                    }
                }
                return null;
            }
            jA0B = j + AbstractC466825v.A0B(backupTierResolver.A03);
            it2 = listA00.iterator();
            while (it2.hasNext()) {
                objA0v = it2.next();
                if (((C22956A9u) objA0v).A01 >= jA0B) {
                    if (objA0v == null) {
                        break;
                    }
                }
            }
            objA0v = AbstractC02550Br.A0v(listA00);
            return AbstractC215519eA.A00(AbstractC148896gB.A01(listA00.indexOf(objA0v)));
        }
        c48165Lxx.A02 = null;
        c48165Lxx.A03 = list;
        c48165Lxx.A04 = null;
        c48165Lxx.A01 = j;
        c48165Lxx.A00 = 2;
        Object objA01 = C24364Anr.A00(interfaceC25160B2bA00, c48165Lxx, C0YB.A00, 38);
        if (objA01 != c0zq) {
            listA04 = list;
            objA00 = objA01;
            c22956A9u = (C22956A9u) objA00;
            arrayListA0W = AbstractC32971bt.A0W();
            it = listA04.iterator();
            while (it.hasNext()) {
                C22956A9u.A00(arrayListA0W, it);
            }
            listA00 = C23847AeN.A00(arrayListA0W, 26);
            if (listA00.isEmpty()) {
                Log.w("BackupTierResolver/upsell: no paid tiers available");
                return null;
            }
            if (c22956A9u != null) {
                it3 = listA00.iterator();
                while (it3.hasNext()) {
                    objA0v = it3.next();
                    if (((C22956A9u) objA0v).A00 > c22956A9u.A00) {
                    }
                }
                return null;
            }
            jA0B = j + AbstractC466825v.A0B(backupTierResolver.A03);
            it2 = listA00.iterator();
            while (it2.hasNext()) {
                objA0v = it2.next();
                if (((C22956A9u) objA0v).A01 >= jA0B) {
                    if (objA0v == null) {
                        break;
                    }
                }
            }
            objA0v = AbstractC02550Br.A0v(listA00);
            return AbstractC215519eA.A00(AbstractC148896gB.A01(listA00.indexOf(objA0v)));
        }
        return c0zq;
    }

    public static final List A04(BackupTierResolver backupTierResolver) {
        C015707m[] c015707mArr = new C015707m[4];
        C48608MKu c48608MKu = new C48608MKu("free_fallback", "Free", 0);
        InterfaceC001500s interfaceC001500s = backupTierResolver.A00.A00;
        AbstractC81803lj.A1X(c015707mArr, AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC218969jz.A02), 0, c48608MKu);
        AbstractC81803lj.A1X(c015707mArr, AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC218969jz.A03), 1, new C48608MKu("paid_t1_fallback", "Paid T1", 1));
        AbstractC81803lj.A1X(c015707mArr, AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC218969jz.A04), 2, new C48608MKu("paid_t2_fallback", "Paid T2", 2));
        AbstractC81803lj.A1X(c015707mArr, AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC218969jz.A05), 3, new C48608MKu("paid_t3_fallback", "Paid T3", 3));
        List listA0A = C01d.A0A(c015707mArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0A.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            C48608MKu c48608MKu2 = (C48608MKu) c015707mA19.first;
            int iA08 = AbstractC466625t.A08(c015707mA19);
            if (iA08 > 0) {
                arrayListA0W.add(new C22956A9u((String) c48608MKu2.first, (String) c48608MKu2.second, AnonymousClass000.A00(c48608MKu2.third), 1000000000 * ((long) iA08)));
            }
        }
        return arrayListA0W;
    }

    public static InterfaceC25160B2b A00(BackupTierResolver backupTierResolver) {
        return (InterfaceC25160B2b) backupTierResolver.A04.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[LOOP:0: B:19:0x003e->B:21:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7 A[LOOP:1: B:35:0x0090->B:42:0x00a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0 A[SYNTHETIC] */
    public static final Enum A01(BackupTierResolver backupTierResolver, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        InterfaceC25160B2b interfaceC25160B2bA00;
        List list;
        C22956A9u c22956A9u;
        int i;
        ArrayList arrayListA0W;
        Iterator it;
        Iterator it2;
        int i2;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 16) {
                int i3 = c24296Ali.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i3 - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(backupTierResolver, interfaceC07600Xd, 16);
                }
            } else {
                c24296Ali = new C24296Ali(backupTierResolver, interfaceC07600Xd, 16);
            }
        } else {
            c24296Ali = new C24296Ali(backupTierResolver, interfaceC07600Xd, 16);
        }
        Object objA00 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c24296Ali.A00;
        if (i4 == 0) {
            C0ZR.A01(objA00);
            interfaceC25160B2bA00 = A00(backupTierResolver);
            if (interfaceC25160B2bA00 != null) {
                c24296Ali.A01 = interfaceC25160B2bA00;
                c24296Ali.A00 = 1;
                objA00 = C24364Anr.A00(interfaceC25160B2bA00, c24296Ali, C0YB.A00, 39);
                if (objA00 != c0zq) {
                }
                return c0zq;
            }
            return null;
        }
        if (i4 == 1) {
            interfaceC25160B2bA00 = (InterfaceC25160B2b) c24296Ali.A01;
            C0ZR.A01(objA00);
        } else {
            if (i4 != 2) {
                throw AnonymousClass000.A02();
            }
            list = (List) c24296Ali.A02;
            C0ZR.A01(objA00);
        }
        c22956A9u = (C22956A9u) objA00;
        if (c22956A9u != null && (i = c22956A9u.A00) > 0) {
            arrayListA0W = AbstractC32971bt.A0W();
            it = list.iterator();
            while (it.hasNext()) {
                C22956A9u.A00(arrayListA0W, it);
            }
            it2 = C23847AeN.A00(arrayListA0W, 23).iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (((C22956A9u) it2.next()).A00 == i) {
                    if (i2 >= 0) {
                        break;
                    }
                    return AbstractC215519eA.A00(i2);
                }
                i2++;
            }
        }
        return null;
        List list2 = (List) objA00;
        if (!list2.isEmpty()) {
            C24296Ali.A00(null, list2, c24296Ali, 2);
            Object objA01 = C24364Anr.A00(interfaceC25160B2bA00, c24296Ali, C0YB.A00, 38);
            if (objA01 != c0zq) {
                list = list2;
                objA00 = objA01;
                c22956A9u = (C22956A9u) objA00;
                if (c22956A9u != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = list.iterator();
                    while (it.hasNext()) {
                        C22956A9u.A00(arrayListA0W, it);
                    }
                    it2 = C23847AeN.A00(arrayListA0W, 23).iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((C22956A9u) it2.next()).A00 == i) {
                            if (i2 >= 0) {
                                break;
                            }
                            return AbstractC215519eA.A00(i2);
                        }
                        i2++;
                    }
                }
            }
            return c0zq;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    public static final Object A03(BackupTierResolver backupTierResolver, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 37) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(backupTierResolver, interfaceC07600Xd, 37);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(backupTierResolver, interfaceC07600Xd, 37);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(backupTierResolver, interfaceC07600Xd, 37);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC25160B2b interfaceC25160B2bA00 = A00(backupTierResolver);
            if (interfaceC25160B2bA00 != null) {
                c24298AlkA01.A01 = null;
                c24298AlkA01.A00 = 1;
                objA00 = C24364Anr.A00(interfaceC25160B2bA00, c24298AlkA01, C0YB.A00, 40);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        C015707m c015707m = (C015707m) objA00;
        if (c015707m != null) {
            long jA01 = AbstractC466025n.A01(c015707m.first);
            long jA02 = AbstractC466025n.A01(c015707m.second);
            if (jA02 > 0 && jA01 >= jA02 * 0.85d) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public BackupTierResolver() {
        AnonymousClass056.A00(4126);
        this.A01 = AbstractC466025n.A0E();
        this.A02 = C23909AfO.A01(37);
        this.A04 = C23909AfO.A01(38);
        this.A03 = AbstractC000900k.A01(new C23926Aff(this, 9));
    }
}
