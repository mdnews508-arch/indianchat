package com.whatsapp.lists.product;

import X.A2W;
import X.AbstractC003201w;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.C000700h;
import X.C001600t;
import X.C00K;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0D0;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C12J;
import X.C195148fP;
import X.C37441Gbh;
import X.C37914GmB;
import X.C3GQ;
import X.C41174IBj;
import X.C78063eg;
import X.C78103ek;
import X.C78153ep;
import X.C78353ft;
import X.C78723gW;
import X.C78823gg;
import X.C9WI;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.mute.ListsUnmuteWorker;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ListsMuteHandler {
    public final C05C A01 = C05D.A00(2052);
    public final C05C A05 = AnonymousClass056.A00(2772);
    public final C05C A06 = AnonymousClass056.A00(5070);
    public final C05C A07 = AnonymousClass056.A00(5650);
    public final C05C A03 = AnonymousClass056.A00(5653);
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A02 = AnonymousClass056.A00(3210);

    /* JADX WARN: Code duplicated, block: B:19:0x0086  */
    public final Object A04(C12H c12h, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        Integer num;
        C12H c12h2 = c12h;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 13) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 13);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 13);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 13);
        }
        Object obj = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            ListsRepository listsRepositoryA00 = A00(this);
            c78063eg.A01 = c12h;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 1;
            if (listsRepositoryA00.A0J(c12h, list, c78063eg) == c0zq) {
                return c0zq;
            }
            num = null;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            num = (Integer) c78063eg.A03;
            c12h2 = (C12H) c78063eg.A01;
            C0ZR.A01(obj);
        }
        ((C3GQ) this.A03.A00.get()).A03(c12h2, new Integer(6), num, null, null, null, null);
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C78823gg(c12h2, num, this, (InterfaceC07600Xd) null, 18), (C0YX) this.A00.A00.get());
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0086  */
    public final Object A05(C12H c12h, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        Integer num;
        C12H c12h2 = c12h;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 14) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 14);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 14);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 14);
        }
        Object obj = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            ListsRepository listsRepositoryA00 = A00(this);
            c78063eg.A01 = c12h;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 1;
            if (listsRepositoryA00.A0K(c12h, list, c78063eg) == c0zq) {
                return c0zq;
            }
            num = null;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            num = (Integer) c78063eg.A03;
            c12h2 = (C12H) c78063eg.A01;
            C0ZR.A01(obj);
        }
        ((C3GQ) this.A03.A00.get()).A03(c12h2, new Integer(7), num, null, null, null, null);
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C78823gg(c12h2, num, this, (InterfaceC07600Xd) null, 19), (C0YX) this.A00.A00.get());
        return C05S.A00;
    }

    public static final ListsRepository A00(ListsMuteHandler listsMuteHandler) {
        return (ListsRepository) listsMuteHandler.A07.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    public final Object A01(AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 28) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 28);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 28);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 28);
        }
        Object objA0H = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0H);
            ListsRepository listsRepositoryA00 = A00(this);
            c78153ep.A01 = null;
            c78153ep.A00 = 1;
            objA0H = listsRepositoryA00.A0H(abstractC02700Ci, c78153ep);
            if (objA0H == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0H);
        }
        return Boolean.valueOf(((Number) objA0H).longValue() != 0);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x012c  */
    public final Object A02(C12H c12h, Integer num, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C78103ek c78103ek;
        Iterator it;
        int i;
        ListsRepository listsRepositoryA00;
        List list2 = list;
        C12H c12h2 = c12h;
        Integer num2 = num;
        if (interfaceC07600Xd instanceof C78103ek) {
            c78103ek = (C78103ek) interfaceC07600Xd;
            if (c78103ek.$t == 0) {
                int i2 = c78103ek.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c78103ek.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c78103ek = new C78103ek(this, interfaceC07600Xd, 0);
                }
            } else {
                c78103ek = new C78103ek(this, interfaceC07600Xd, 0);
            }
        } else {
            c78103ek = new C78103ek(this, interfaceC07600Xd, 0);
        }
        Object obj = c78103ek.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78103ek.A00;
        if (i3 != 0) {
            if (i3 == 1) {
                i = c78103ek.A01;
                it = (Iterator) c78103ek.A06;
                num2 = (Integer) c78103ek.A04;
                list2 = (List) c78103ek.A03;
                c12h2 = (C12H) c78103ek.A02;
                C0ZR.A01(obj);
            } else if (i3 == 2) {
                num2 = (Integer) c78103ek.A04;
                list2 = (List) c78103ek.A03;
                c12h2 = (C12H) c78103ek.A02;
                C0ZR.A01(obj);
                listsRepositoryA00 = A00(this);
                c78103ek.A02 = c12h2;
                c78103ek.A03 = null;
                c78103ek.A04 = num2;
                c78103ek.A00 = 3;
                if (listsRepositoryA00.A0K(c12h2, list2, c78103ek) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                num2 = (Integer) c78103ek.A04;
                c12h2 = (C12H) c78103ek.A02;
                C0ZR.A01(obj);
            }
            ((C3GQ) this.A03.A00.get()).A03(c12h2, new Integer(7), num2, null, null, null, null);
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C78823gg(c12h2, num2, this, (InterfaceC07600Xd) null, 17), (C0YX) this.A00.A00.get());
            return C05S.A00;
        }
        C0ZR.A01(obj);
        it = list2.iterator();
        i = 0;
        while (it.hasNext()) {
            Jid jid = (Jid) it.next();
            boolean z = list2.size() > 1;
            c78103ek.A02 = c12h2;
            c78103ek.A03 = list2;
            c78103ek.A04 = num2;
            c78103ek.A05 = null;
            c78103ek.A06 = it;
            c78103ek.A07 = null;
            c78103ek.A01 = i;
            c78103ek.A00 = 1;
            if (jid != null && !C0D0.A0R(jid) && !C0D0.A0l(jid) && AbstractC07950Ym.A00(c78103ek, (AbstractC003201w) this.A02.A00.get(), new C78723gW(jid, this, c12h2, null, 10, z)) == c0zq) {
                return c0zq;
            }
        }
        ListsRepository listsRepositoryA01 = A00(this);
        c78103ek.A02 = c12h2;
        c78103ek.A03 = list2;
        c78103ek.A04 = num2;
        c78103ek.A05 = null;
        c78103ek.A06 = null;
        c78103ek.A07 = null;
        c78103ek.A00 = 2;
        if (listsRepositoryA01.A0N(c12h2, c78103ek, 0L) == c0zq) {
            return c0zq;
        }
        listsRepositoryA00 = A00(this);
        c78103ek.A02 = c12h2;
        c78103ek.A03 = null;
        c78103ek.A04 = num2;
        c78103ek.A00 = 3;
        if (listsRepositoryA00.A0K(c12h2, list2, c78103ek) == c0zq) {
            return c0zq;
        }
        ((C3GQ) this.A03.A00.get()).A03(c12h2, new Integer(7), num2, null, null, null, null);
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C78823gg(c12h2, num2, this, (InterfaceC07600Xd) null, 17), (C0YX) this.A00.A00.get());
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x0112  */
    /* JADX WARN: Code duplicated, block: B:29:0x011c  */
    /* JADX WARN: Code duplicated, block: B:52:0x01d6  */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0047, please report this as an issue */
    public final Object A03(C12H c12h, Integer num, List list, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C195148fP c195148fP;
        long jCurrentTimeMillis;
        Iterator it;
        int i;
        C12J c12j;
        boolean z;
        String strValueOf;
        Object objValueOf;
        String str;
        List list2 = list;
        C12H c12h2 = c12h;
        Integer num2 = num;
        long j2 = j;
        if (interfaceC07600Xd instanceof C195148fP) {
            c195148fP = (C195148fP) interfaceC07600Xd;
            if (c195148fP.$t == 1) {
                int i2 = c195148fP.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c195148fP.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c195148fP = new C195148fP(this, interfaceC07600Xd, 1);
                }
            } else {
                c195148fP = new C195148fP(this, interfaceC07600Xd, 1);
            }
        } else {
            c195148fP = new C195148fP(this, interfaceC07600Xd, 1);
        }
        Object obj = c195148fP.A0A;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c195148fP.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                i = c195148fP.A02;
                jCurrentTimeMillis = c195148fP.A04;
                j2 = c195148fP.A03;
                it = (Iterator) c195148fP.A09;
                num2 = (Integer) c195148fP.A07;
                list2 = (List) c195148fP.A06;
                c12h2 = (C12H) c195148fP.A05;
                C0ZR.A01(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                jCurrentTimeMillis = c195148fP.A04;
                j2 = c195148fP.A03;
                num2 = (Integer) c195148fP.A07;
                c12h2 = (C12H) c195148fP.A05;
                C0ZR.A01(obj);
            }
            if (j2 != C9WI.A02.durationInMillis) {
                C00K.A0C(jCurrentTimeMillis != 0, "Mute end time should not be 0");
                c12j = c12h2.A0A;
                z = false;
                if (c12j != C12J.CUSTOM_LIST) {
                    z = true;
                    strValueOf = c12j.logString;
                } else {
                    strValueOf = String.valueOf(c12h2.A05);
                }
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                ((A2W) ((C001600t) interfaceC001500s.get()).get()).A09(strValueOf);
                this.A04.A00.get();
                long jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis();
                C015707m[] c015707mArr = new C015707m[1];
                if (z) {
                    objValueOf = Integer.valueOf(c12j.dbValue);
                    str = "static_list_type";
                } else {
                    objValueOf = Long.valueOf(c12h2.A05);
                    str = "list_id";
                }
                c015707mArr[0] = new C015707m(str, objValueOf);
                C41174IBj c41174IBj = new C41174IBj();
                C015707m c015707m = c015707mArr[0];
                c41174IBj.A04(c015707m.second, (String) c015707m.first);
                C37441Gbh c37441GbhA03 = c41174IBj.A03();
                C37914GmB c37914GmB = new C37914GmB(ListsUnmuteWorker.class);
                c37914GmB.A02(jCurrentTimeMillis2, TimeUnit.MILLISECONDS);
                c37914GmB.A04(c37441GbhA03);
                c37914GmB.A07(strValueOf);
                ((A2W) ((C001600t) interfaceC001500s.get()).get()).A04(c37914GmB.A01());
            }
            ((C3GQ) this.A03.A00.get()).A03(c12h2, new Integer(6), num2, null, null, null, null);
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C78823gg(c12h2, num2, this, (InterfaceC07600Xd) null, 16), (C0YX) this.A00.A00.get());
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C000700h.A0A(this.A04.A00.get(), 1);
        jCurrentTimeMillis = j != -1 ? System.currentTimeMillis() + j : -1L;
        it = list2.iterator();
        i = 0;
        while (it.hasNext()) {
            Jid jid = (Jid) it.next();
            boolean z2 = list2.size() > 1;
            c195148fP.A05 = c12h2;
            c195148fP.A06 = list2;
            c195148fP.A07 = num2;
            c195148fP.A08 = null;
            c195148fP.A09 = it;
            c195148fP.A03 = j2;
            c195148fP.A04 = jCurrentTimeMillis;
            c195148fP.A02 = i;
            c195148fP.A00 = 0;
            c195148fP.A01 = 1;
            if (jid != null && !C0D0.A0R(jid) && !C0D0.A0l(jid) && AbstractC07950Ym.A00(c195148fP, (AbstractC003201w) this.A02.A00.get(), new C78353ft(jid, this, null, 2, jCurrentTimeMillis, z2)) == c0zq) {
                return c0zq;
            }
        }
        ListsRepository listsRepositoryA00 = A00(this);
        c195148fP.A05 = c12h2;
        c195148fP.A06 = null;
        c195148fP.A07 = num2;
        c195148fP.A08 = null;
        c195148fP.A09 = null;
        c195148fP.A03 = j2;
        c195148fP.A04 = jCurrentTimeMillis;
        c195148fP.A01 = 2;
        if (listsRepositoryA00.A0N(c12h2, c195148fP, jCurrentTimeMillis) == c0zq) {
            return c0zq;
        }
        if (j2 != C9WI.A02.durationInMillis) {
            C00K.A0C(jCurrentTimeMillis != 0, "Mute end time should not be 0");
            c12j = c12h2.A0A;
            z = false;
            if (c12j != C12J.CUSTOM_LIST) {
                z = true;
                strValueOf = c12j.logString;
            } else {
                strValueOf = String.valueOf(c12h2.A05);
            }
            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
            ((A2W) ((C001600t) interfaceC001500s2.get()).get()).A09(strValueOf);
            this.A04.A00.get();
            long jCurrentTimeMillis3 = jCurrentTimeMillis - System.currentTimeMillis();
            C015707m[] c015707mArr2 = new C015707m[1];
            if (z) {
                objValueOf = Integer.valueOf(c12j.dbValue);
                str = "static_list_type";
            } else {
                objValueOf = Long.valueOf(c12h2.A05);
                str = "list_id";
            }
            c015707mArr2[0] = new C015707m(str, objValueOf);
            C41174IBj c41174IBj2 = new C41174IBj();
            C015707m c015707m2 = c015707mArr2[0];
            c41174IBj2.A04(c015707m2.second, (String) c015707m2.first);
            C37441Gbh c37441GbhA04 = c41174IBj2.A03();
            C37914GmB c37914GmB2 = new C37914GmB(ListsUnmuteWorker.class);
            c37914GmB2.A02(jCurrentTimeMillis3, TimeUnit.MILLISECONDS);
            c37914GmB2.A04(c37441GbhA04);
            c37914GmB2.A07(strValueOf);
            ((A2W) ((C001600t) interfaceC001500s2.get()).get()).A04(c37914GmB2.A01());
        }
        ((C3GQ) this.A03.A00.get()).A03(c12h2, new Integer(6), num2, null, null, null, null);
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C78823gg(c12h2, num2, this, (InterfaceC07600Xd) null, 16), (C0YX) this.A00.A00.get());
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    public final Object A06(C12H c12h, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 29) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 29);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 29);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 29);
        }
        Object objA0M = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0M);
            ListsRepository listsRepositoryA00 = A00(this);
            c78153ep.A01 = null;
            c78153ep.A00 = 1;
            objA0M = listsRepositoryA00.A0M(c12h, c78153ep);
            if (objA0M == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0M);
        }
        return Boolean.valueOf(((Number) objA0M).longValue() != 0);
    }
}
