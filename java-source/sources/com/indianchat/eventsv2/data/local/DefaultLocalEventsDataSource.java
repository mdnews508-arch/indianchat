package com.whatsapp.eventsv2.data.local;

import X.AbstractC003401y;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07590Xc;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C34766FWi;
import X.C34928FbH;
import X.C36782GDb;
import X.C36797GDq;
import X.C36801GDu;
import X.C36806GDz;
import X.EXI;
import X.FXI;
import X.GE1;
import X.GE2;
import X.GED;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultLocalEventsDataSource {
    public long A00;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03950Ig A08;
    public final C05C A09 = AnonymousClass056.A00(115059);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A0A = AnonymousClass056.A00(115058);
    public final C05C A03 = AnonymousClass056.A00(115057);
    public final C05C A02 = AnonymousClass056.A00(114976);
    public final C05C A05 = C05D.A00(115048);
    public final C05C A0B = AnonymousClass056.A00(3210);
    public final C05C A04 = AnonymousClass056.A00(3217);
    public final Object A06 = new Object();

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    public Object A06(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 4) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 4);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 4);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 4);
        }
        Object obj = c36801GDu.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        Set setSingleton = Collections.singleton(str);
        C000700h.A06(setSingleton);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA0B = A0B(setSingleton, c36801GDu);
        return objA0B == obj2 ? obj2 : objA0B;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    public Object A07(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 6) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 6);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 6);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 6);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA04 = A04(this, str, c36801GDu);
        return objA04 == c0zq ? c0zq : objA04;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    public Object A08(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 7) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 7);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 7);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 7);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(this);
        GE1 ge1 = new GE1(this, str, null, 1);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401yA05, ge1);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public Object A0A(List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C36782GDb c36782GDb;
        if (interfaceC07600Xd instanceof C36782GDb) {
            c36782GDb = (C36782GDb) interfaceC07600Xd;
            if (c36782GDb.$t == 1) {
                int i = c36782GDb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36782GDb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36782GDb = new C36782GDb(this, interfaceC07600Xd, 1);
                }
            } else {
                c36782GDb = new C36782GDb(this, interfaceC07600Xd, 1);
            }
        } else {
            c36782GDb = new C36782GDb(this, interfaceC07600Xd, 1);
        }
        Object obj = c36782GDb.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36782GDb.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(this);
        GE2 ge2 = new GE2(list, this, null, 1, z);
        c36782GDb.A02 = z;
        c36782GDb.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36782GDb, abstractC003401yA05, ge2);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    public Object A0B(Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 5) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 5);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 5);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 5);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        if (set.isEmpty()) {
            return C05S.A00;
        }
        AbstractC003401y abstractC003401yA05 = A05(this);
        GED ged = new GED(set, this, null, 4);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401yA05, ged);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public Object A0C(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 1) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 1);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 1);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 1);
        }
        Object obj = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(this);
        C36806GDz c36806GDz = new C36806GDz(this, null, 1);
        c36797GDq.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36797GDq, abstractC003401yA05, c36806GDz);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    public Object A0D(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 2) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 2);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 2);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 2);
        }
        Object obj = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(this);
        C36806GDz c36806GDz = new C36806GDz(this, null, 2);
        c36797GDq.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36797GDq, abstractC003401yA05, c36806GDz);
        return objA00 == c0zq ? c0zq : objA00;
    }

    public static final EXI A00(DefaultLocalEventsDataSource defaultLocalEventsDataSource) {
        return (EXI) defaultLocalEventsDataSource.A09.A00.get();
    }

    public static final C34928FbH A01(DefaultLocalEventsDataSource defaultLocalEventsDataSource) {
        return (C34928FbH) defaultLocalEventsDataSource.A0A.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public static final Object A02(DefaultLocalEventsDataSource defaultLocalEventsDataSource, C34766FWi c34766FWi, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 9) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 9);
                }
            } else {
                c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 9);
            }
        } else {
            c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 9);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(defaultLocalEventsDataSource);
        GED ged = new GED(c34766FWi, defaultLocalEventsDataSource, null, 5);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401yA05, ged);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public static final Object A03(DefaultLocalEventsDataSource defaultLocalEventsDataSource, FXI fxi, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 10) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 10);
                }
            } else {
                c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 10);
            }
        } else {
            c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 10);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(defaultLocalEventsDataSource);
        GED ged = new GED(fxi, defaultLocalEventsDataSource, null, 6);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401yA05, ged);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public static final Object A04(DefaultLocalEventsDataSource defaultLocalEventsDataSource, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 8) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 8);
                }
            } else {
                c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 8);
            }
        } else {
            c36801GDu = new C36801GDu(defaultLocalEventsDataSource, interfaceC07600Xd, 8);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(defaultLocalEventsDataSource);
        GE1 ge1 = new GE1(defaultLocalEventsDataSource, str, null, 2);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401yA05, ge1);
        return objA00 == c0zq ? c0zq : objA00;
    }

    public static final AbstractC003401y A05(DefaultLocalEventsDataSource defaultLocalEventsDataSource) {
        return (AbstractC003401y) defaultLocalEventsDataSource.A0B.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public Object A09(List list, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 11) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 11);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 11);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 11);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401yA05 = A05(this);
        GED ged = new GED(list, this, null, 7);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401yA05, ged);
        return objA00 == c0zq ? c0zq : objA00;
    }

    public DefaultLocalEventsDataSource() {
        Integer num = C02S.A01;
        this.A07 = new C07590Xc(num, 0, 1);
        this.A08 = new C07590Xc(num, 0, 1);
    }
}
