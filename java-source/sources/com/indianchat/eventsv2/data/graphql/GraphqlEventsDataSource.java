package com.whatsapp.eventsv2.data.graphql;

import X.AbstractC003401y;
import X.AbstractC202178rm;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C31270Dky;
import X.C34060F4b;
import X.C34502FLu;
import X.C34503FLv;
import X.C36801GDu;
import X.C36803GDw;
import X.FMQ;
import X.FMR;
import X.FMS;
import X.FMT;
import X.FMU;
import X.FOF;
import X.FOG;
import X.FOH;
import X.FRP;
import X.FRQ;
import X.GEE;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class GraphqlEventsDataSource {
    public final C05C A00 = AbstractC466125o.A0J();
    public final C05C A01 = C05D.A00(115049);
    public final C05C A02 = C05D.A00(115050);

    public static Object A01(InterfaceC003001u interfaceC003001u, C36803GDw c36803GDw, Function1 function1) {
        c36803GDw.A01 = null;
        c36803GDw.A02 = null;
        c36803GDw.A00 = 1;
        return CoroutineUtilsKt.A00(c36803GDw, interfaceC003001u, function1);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final Object A03(FMQ fmq, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 5) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 5);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 5);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 5);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, fmq, abstractC003401y, null, 0));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    public final Object A04(FRP frp, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 6) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 6);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 6);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 6);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, frp, abstractC003401y, null, 1));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final Object A05(C34502FLu c34502FLu, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 7) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 7);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 7);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 7);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, c34502FLu, abstractC003401y, null, 2));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final Object A0H(InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 2) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 2);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 2);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 2);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C31270Dky c31270Dky = new C31270Dky(this, null, abstractC003401y);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401y, c31270Dky);
        return objA00 == c0zq ? c0zq : objA00;
    }

    public static final C34060F4b A00(GraphqlEventsDataSource graphqlEventsDataSource) {
        return (C34060F4b) C05C.A02(graphqlEventsDataSource.A01);
    }

    public static final void A02(GraphqlEventsDataSource graphqlEventsDataSource) {
        C05C.A03(graphqlEventsDataSource.A02);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final Object A06(FMR fmr, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 10) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 10);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 10);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 10);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, fmr, abstractC003401y, null, 4));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final Object A07(FMS fms, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 8) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 8);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 8);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 8);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, fms, abstractC003401y, null, 3));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final Object A08(FOF fof, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 11) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 11);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 11);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 11);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, fof, abstractC003401y, null, 5));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final Object A09(FOG fog, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 12) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 12);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 12);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 12);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, fog, abstractC003401y, null, 6));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final Object A0A(FMT fmt, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 13) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 13);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 13);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 13);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, fmt, abstractC003401y, null, 7));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A0B(C34503FLv c34503FLv, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 14) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 14);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 14);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 14);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, c34503FLv, abstractC003401y, null, 8));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A0C(FMU fmu, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 15) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 15);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 15);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 15);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, fmu, abstractC003401y, null, 9));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A0D(FRQ frq, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 16) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 16);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 16);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 16);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, frq, abstractC003401y, null, 10));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A0E(FOH foh, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 17) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 17);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 17);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 17);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GEE(this, foh, abstractC003401y, null, 11));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public final Object A0F(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 9) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 9);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 9);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 9);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GraphqlEventsDataSource$getInviteLinkPreview$2(this, str, null, abstractC003401y));
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public final Object A0G(List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 18) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 18);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 18);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 18);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Object objA01 = A01(abstractC003401y, c36803GDwA00, new GraphqlEventsDataSource$validateCachedEventIds$2(this, list, null, abstractC003401y));
        return objA01 == c0zq ? c0zq : objA01;
    }
}
