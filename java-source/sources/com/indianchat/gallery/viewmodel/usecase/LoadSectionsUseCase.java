package com.whatsapp.gallery.viewmodel.usecase;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C177637rL;
import X.C195018fC;
import X.C195168fR;
import X.C195968hZ;
import X.C196058hi;
import X.C36122Fug;
import X.C80C;
import X.GDX;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC197438k6;
import X.InterfaceC198788mH;
import X.InterfaceC198928mV;
import X.InterfaceC200118oQ;
import X.InterfaceC201138q4;
import X.InterfaceC201158q6;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class LoadSectionsUseCase {
    public int A00;
    public InterfaceC198788mH A01;
    public final AbstractC003401y A03 = AbstractC466825v.A0s();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C05C A02 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A01(InterfaceC198788mH interfaceC198788mH, InterfaceC197438k6 interfaceC197438k6, C80C c80c, InterfaceC200118oQ interfaceC200118oQ, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C195018fC c195018fC;
        InterfaceC201138q4 interfaceC201138q4AIP;
        if (interfaceC07600Xd instanceof C195018fC) {
            z2 = ((C195018fC) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c195018fC = (C195018fC) interfaceC07600Xd;
            int i = c195018fC.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195018fC.A00 = i - Integer.MIN_VALUE;
            } else {
                c195018fC = new C195018fC(this, interfaceC07600Xd, 0);
            }
        } else {
            c195018fC = new C195018fC(this, interfaceC07600Xd, 0);
        }
        Object obj = c195018fC.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195018fC.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                this.A00 = 0;
                this.A01 = interfaceC198788mH;
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                interfaceC201138q4AIP = interfaceC200118oQ.AIP(new C177637rL(c80c, AbstractC465925m.A0c(interfaceC001500s).A0W(21648), AbstractC465925m.A0c(interfaceC001500s).A0Y(23989), !z, false, AbstractC465925m.A0c(interfaceC001500s).A0w(23868), AbstractC465925m.A0c(interfaceC001500s).A0w(19772)));
                int i3 = c80c.A00;
                c195018fC.A01 = null;
                c195018fC.A02 = null;
                c195018fC.A03 = null;
                c195018fC.A04 = interfaceC201138q4AIP;
                c195018fC.A06 = z;
                c195018fC.A00 = 1;
                if (A00(this, interfaceC197438k6, interfaceC201138q4AIP, list, c195018fC, i3) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                interfaceC201138q4AIP = (InterfaceC201138q4) c195018fC.A04;
                C0ZR.A01(obj);
            }
        } catch (CancellationException unused) {
            Log.e("LoadSectionsUseCase/invoke/LoadSections cancelled");
            interfaceC201138q4AIP.close();
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x0141 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0165  */
    /* JADX WARN: Code duplicated, block: B:45:0x016e  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x01da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x01db  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00f2 -> B:40:0x015f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00fe -> B:40:0x015f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x013f -> B:40:0x015f). Please report as a decompilation issue!!! */
    public static final Object A00(LoadSectionsUseCase loadSectionsUseCase, InterfaceC197438k6 interfaceC197438k6, InterfaceC201138q4 interfaceC201138q4, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C195168fR c195168fR;
        int count;
        long jUptimeMillis;
        List listA0W;
        int i2;
        InterfaceC198928mV interfaceC198928mV;
        InterfaceC201158q6 interfaceC201158q6AmH;
        GDX gdxA00;
        ArrayList arrayListA1B;
        Object obj = list;
        InterfaceC197438k6 interfaceC197438k7 = interfaceC197438k6;
        InterfaceC201138q4 interfaceC201138q5 = interfaceC201138q4;
        int i3 = i;
        if (interfaceC07600Xd instanceof C195168fR) {
            c195168fR = (C195168fR) interfaceC07600Xd;
            int i4 = c195168fR.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c195168fR.label = i4 - Integer.MIN_VALUE;
            } else {
                c195168fR = new C195168fR(loadSectionsUseCase, interfaceC07600Xd);
            }
        } else {
            c195168fR = new C195168fR(loadSectionsUseCase, interfaceC07600Xd);
        }
        Object objA00 = c195168fR.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c195168fR.label;
        if (i5 == 0) {
            C0ZR.A01(objA00);
            count = interfaceC201138q5.getCount();
            jUptimeMillis = SystemClock.uptimeMillis();
            listA0W = AbstractC32971bt.A0W();
            i2 = 0;
            interfaceC198928mV = null;
            if (i2 < count) {
            }
            if (interfaceC198928mV != null) {
                listA0W.add(interfaceC198928mV);
            }
            if (!listA0W.isEmpty()) {
                c195168fR.L$0 = interfaceC201138q5;
                c195168fR.L$1 = null;
                c195168fR.L$2 = null;
                c195168fR.L$3 = null;
                c195168fR.L$4 = null;
                c195168fR.L$5 = null;
                c195168fR.L$6 = null;
                c195168fR.L$7 = null;
                c195168fR.I$0 = i3;
                c195168fR.I$1 = count;
                c195168fR.J$0 = jUptimeMillis;
                c195168fR.label = 3;
                if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) listA0W, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                    return c0zq;
                }
            }
            interfaceC201138q5.close();
            AbstractC003401y abstractC003401y = loadSectionsUseCase.A03;
            C196058hi c196058hiA03 = C196058hi.A03(loadSectionsUseCase, null, 30);
            c195168fR.L$0 = null;
            c195168fR.L$1 = null;
            c195168fR.L$2 = null;
            c195168fR.L$3 = null;
            c195168fR.L$4 = null;
            c195168fR.L$5 = null;
            c195168fR.L$6 = null;
            c195168fR.L$7 = null;
            c195168fR.I$0 = i3;
            c195168fR.I$1 = count;
            c195168fR.J$0 = jUptimeMillis;
            c195168fR.label = 4;
            objA00 = AbstractC07950Ym.A00(c195168fR, abstractC003401y, c196058hiA03);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i5 == 1) {
            i2 = c195168fR.I$2;
            jUptimeMillis = c195168fR.J$0;
            count = c195168fR.I$1;
            i3 = c195168fR.I$0;
            interfaceC201158q6AmH = (InterfaceC201158q6) c195168fR.L$5;
            listA0W = (List) c195168fR.L$4;
            interfaceC198928mV = (InterfaceC198928mV) c195168fR.L$3;
            interfaceC197438k7 = (InterfaceC197438k6) c195168fR.L$2;
            obj = c195168fR.L$1;
            interfaceC201138q5 = (InterfaceC201138q4) c195168fR.L$0;
            C0ZR.A01(objA00);
            C000700h.A0A(interfaceC201158q6AmH, 0);
            gdxA00 = ((C36122Fug) interfaceC197438k7).A00(interfaceC201158q6AmH.Aaw());
            if (interfaceC198928mV == null) {
                gdxA00.bucketCount = 0;
                interfaceC198928mV = gdxA00;
            } else {
                if (!interfaceC198928mV.equals(gdxA00)) {
                    listA0W.add(interfaceC198928mV);
                    gdxA00.bucketCount = 0;
                    interfaceC198928mV = gdxA00;
                }
                i2++;
                if (i2 < count) {
                }
                if (interfaceC198928mV != null) {
                    listA0W.add(interfaceC198928mV);
                }
                if (!listA0W.isEmpty()) {
                    c195168fR.L$0 = interfaceC201138q5;
                    c195168fR.L$1 = null;
                    c195168fR.L$2 = null;
                    c195168fR.L$3 = null;
                    c195168fR.L$4 = null;
                    c195168fR.L$5 = null;
                    c195168fR.L$6 = null;
                    c195168fR.L$7 = null;
                    c195168fR.I$0 = i3;
                    c195168fR.I$1 = count;
                    c195168fR.J$0 = jUptimeMillis;
                    c195168fR.label = 3;
                    if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) listA0W, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                        return c0zq;
                    }
                }
                interfaceC201138q5.close();
                AbstractC003401y abstractC003401y2 = loadSectionsUseCase.A03;
                C196058hi c196058hiA04 = C196058hi.A03(loadSectionsUseCase, null, 30);
                c195168fR.L$0 = null;
                c195168fR.L$1 = null;
                c195168fR.L$2 = null;
                c195168fR.L$3 = null;
                c195168fR.L$4 = null;
                c195168fR.L$5 = null;
                c195168fR.L$6 = null;
                c195168fR.L$7 = null;
                c195168fR.I$0 = i3;
                c195168fR.I$1 = count;
                c195168fR.J$0 = jUptimeMillis;
                c195168fR.label = 4;
                objA00 = AbstractC07950Ym.A00(c195168fR, abstractC003401y2, c196058hiA04);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            ((GDX) interfaceC198928mV).bucketCount++;
            if (!listA0W.isEmpty()) {
                jUptimeMillis = SystemClock.uptimeMillis();
                arrayListA1B = AbstractC465925m.A1B(listA0W);
                listA0W.clear();
                c195168fR.L$0 = interfaceC201138q5;
                c195168fR.L$1 = obj;
                c195168fR.L$2 = interfaceC197438k7;
                c195168fR.L$3 = interfaceC198928mV;
                c195168fR.L$4 = listA0W;
                c195168fR.L$5 = null;
                c195168fR.L$6 = null;
                c195168fR.L$7 = null;
                c195168fR.I$0 = i3;
                c195168fR.I$1 = count;
                c195168fR.J$0 = jUptimeMillis;
                c195168fR.I$2 = i2;
                c195168fR.label = 2;
                if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) arrayListA1B, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                    return c0zq;
                }
            }
            i2++;
            if (i2 < count) {
            }
            if (interfaceC198928mV != null) {
                listA0W.add(interfaceC198928mV);
            }
            if (!listA0W.isEmpty()) {
                c195168fR.L$0 = interfaceC201138q5;
                c195168fR.L$1 = null;
                c195168fR.L$2 = null;
                c195168fR.L$3 = null;
                c195168fR.L$4 = null;
                c195168fR.L$5 = null;
                c195168fR.L$6 = null;
                c195168fR.L$7 = null;
                c195168fR.I$0 = i3;
                c195168fR.I$1 = count;
                c195168fR.J$0 = jUptimeMillis;
                c195168fR.label = 3;
                if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) listA0W, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                    return c0zq;
                }
            }
            interfaceC201138q5.close();
            AbstractC003401y abstractC003401y3 = loadSectionsUseCase.A03;
            C196058hi c196058hiA05 = C196058hi.A03(loadSectionsUseCase, null, 30);
            c195168fR.L$0 = null;
            c195168fR.L$1 = null;
            c195168fR.L$2 = null;
            c195168fR.L$3 = null;
            c195168fR.L$4 = null;
            c195168fR.L$5 = null;
            c195168fR.L$6 = null;
            c195168fR.L$7 = null;
            c195168fR.I$0 = i3;
            c195168fR.I$1 = count;
            c195168fR.J$0 = jUptimeMillis;
            c195168fR.label = 4;
            objA00 = AbstractC07950Ym.A00(c195168fR, abstractC003401y3, c196058hiA05);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i5 == 2) {
            i2 = c195168fR.I$2;
            jUptimeMillis = c195168fR.J$0;
            count = c195168fR.I$1;
            i3 = c195168fR.I$0;
            listA0W = (List) c195168fR.L$4;
            interfaceC198928mV = (InterfaceC198928mV) c195168fR.L$3;
            interfaceC197438k7 = (InterfaceC197438k6) c195168fR.L$2;
            obj = c195168fR.L$1;
            interfaceC201138q5 = (InterfaceC201138q4) c195168fR.L$0;
            C0ZR.A01(objA00);
            i2++;
            if (i2 < count || (interfaceC201158q6AmH = interfaceC201138q5.AmH(i2)) == null) {
                if (interfaceC198928mV != null) {
                    listA0W.add(interfaceC198928mV);
                }
                if (!listA0W.isEmpty()) {
                    c195168fR.L$0 = interfaceC201138q5;
                    c195168fR.L$1 = null;
                    c195168fR.L$2 = null;
                    c195168fR.L$3 = null;
                    c195168fR.L$4 = null;
                    c195168fR.L$5 = null;
                    c195168fR.L$6 = null;
                    c195168fR.L$7 = null;
                    c195168fR.I$0 = i3;
                    c195168fR.I$1 = count;
                    c195168fR.J$0 = jUptimeMillis;
                    c195168fR.label = 3;
                    if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) listA0W, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 == i3 - 1 && interfaceC198928mV != null) {
                    ArrayList arrayListA1B2 = AbstractC465925m.A1B(listA0W);
                    GDX gdxAFd = interfaceC198928mV.AFd();
                    gdxAFd.bucketCount = count;
                    arrayListA1B2.add(gdxAFd);
                    jUptimeMillis = SystemClock.uptimeMillis();
                    c195168fR.L$0 = interfaceC201138q5;
                    c195168fR.L$1 = obj;
                    c195168fR.L$2 = interfaceC197438k7;
                    c195168fR.L$3 = interfaceC198928mV;
                    c195168fR.L$4 = listA0W;
                    c195168fR.L$5 = interfaceC201158q6AmH;
                    c195168fR.L$6 = null;
                    c195168fR.L$7 = null;
                    c195168fR.I$0 = i3;
                    c195168fR.I$1 = count;
                    c195168fR.J$0 = jUptimeMillis;
                    c195168fR.I$2 = i2;
                    c195168fR.label = 1;
                    if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) arrayListA1B2, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, true)) == c0zq) {
                        return c0zq;
                    }
                }
                C000700h.A0A(interfaceC201158q6AmH, 0);
                gdxA00 = ((C36122Fug) interfaceC197438k7).A00(interfaceC201158q6AmH.Aaw());
                if (interfaceC198928mV == null) {
                    gdxA00.bucketCount = 0;
                    interfaceC198928mV = gdxA00;
                } else {
                    if (!interfaceC198928mV.equals(gdxA00)) {
                        listA0W.add(interfaceC198928mV);
                        gdxA00.bucketCount = 0;
                        interfaceC198928mV = gdxA00;
                    }
                    i2++;
                    if (i2 < count) {
                    }
                    if (interfaceC198928mV != null) {
                        listA0W.add(interfaceC198928mV);
                    }
                    if (!listA0W.isEmpty()) {
                        c195168fR.L$0 = interfaceC201138q5;
                        c195168fR.L$1 = null;
                        c195168fR.L$2 = null;
                        c195168fR.L$3 = null;
                        c195168fR.L$4 = null;
                        c195168fR.L$5 = null;
                        c195168fR.L$6 = null;
                        c195168fR.L$7 = null;
                        c195168fR.I$0 = i3;
                        c195168fR.I$1 = count;
                        c195168fR.J$0 = jUptimeMillis;
                        c195168fR.label = 3;
                        if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) listA0W, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                ((GDX) interfaceC198928mV).bucketCount++;
                if (!listA0W.isEmpty() && jUptimeMillis + 1000 < SystemClock.uptimeMillis()) {
                    jUptimeMillis = SystemClock.uptimeMillis();
                    arrayListA1B = AbstractC465925m.A1B(listA0W);
                    listA0W.clear();
                    c195168fR.L$0 = interfaceC201138q5;
                    c195168fR.L$1 = obj;
                    c195168fR.L$2 = interfaceC197438k7;
                    c195168fR.L$3 = interfaceC198928mV;
                    c195168fR.L$4 = listA0W;
                    c195168fR.L$5 = null;
                    c195168fR.L$6 = null;
                    c195168fR.L$7 = null;
                    c195168fR.I$0 = i3;
                    c195168fR.I$1 = count;
                    c195168fR.J$0 = jUptimeMillis;
                    c195168fR.I$2 = i2;
                    c195168fR.label = 2;
                    if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) arrayListA1B, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                        return c0zq;
                    }
                }
                i2++;
                if (i2 < count) {
                }
                if (interfaceC198928mV != null) {
                    listA0W.add(interfaceC198928mV);
                }
                if (!listA0W.isEmpty()) {
                    c195168fR.L$0 = interfaceC201138q5;
                    c195168fR.L$1 = null;
                    c195168fR.L$2 = null;
                    c195168fR.L$3 = null;
                    c195168fR.L$4 = null;
                    c195168fR.L$5 = null;
                    c195168fR.L$6 = null;
                    c195168fR.L$7 = null;
                    c195168fR.I$0 = i3;
                    c195168fR.I$1 = count;
                    c195168fR.J$0 = jUptimeMillis;
                    c195168fR.label = 3;
                    if (AbstractC07950Ym.A00(c195168fR, loadSectionsUseCase.A03, new C195968hZ((Object) interfaceC201138q5, (Object) listA0W, (Object) loadSectionsUseCase, obj, (InterfaceC07600Xd) null, 0, false)) == c0zq) {
                        return c0zq;
                    }
                }
            }
            interfaceC201138q5.close();
            AbstractC003401y abstractC003401y4 = loadSectionsUseCase.A03;
            C196058hi c196058hiA06 = C196058hi.A03(loadSectionsUseCase, null, 30);
            c195168fR.L$0 = null;
            c195168fR.L$1 = null;
            c195168fR.L$2 = null;
            c195168fR.L$3 = null;
            c195168fR.L$4 = null;
            c195168fR.L$5 = null;
            c195168fR.L$6 = null;
            c195168fR.L$7 = null;
            c195168fR.I$0 = i3;
            c195168fR.I$1 = count;
            c195168fR.J$0 = jUptimeMillis;
            c195168fR.label = 4;
            objA00 = AbstractC07950Ym.A00(c195168fR, abstractC003401y4, c196058hiA06);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i5 == 3) {
            jUptimeMillis = c195168fR.J$0;
            count = c195168fR.I$1;
            i3 = c195168fR.I$0;
            interfaceC201138q5 = (InterfaceC201138q4) c195168fR.L$0;
            C0ZR.A01(objA00);
            interfaceC201138q5.close();
            AbstractC003401y abstractC003401y5 = loadSectionsUseCase.A03;
            C196058hi c196058hiA07 = C196058hi.A03(loadSectionsUseCase, null, 30);
            c195168fR.L$0 = null;
            c195168fR.L$1 = null;
            c195168fR.L$2 = null;
            c195168fR.L$3 = null;
            c195168fR.L$4 = null;
            c195168fR.L$5 = null;
            c195168fR.L$6 = null;
            c195168fR.L$7 = null;
            c195168fR.I$0 = i3;
            c195168fR.I$1 = count;
            c195168fR.J$0 = jUptimeMillis;
            c195168fR.label = 4;
            objA00 = AbstractC07950Ym.A00(c195168fR, abstractC003401y5, c196058hiA07);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i5 != 4) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }
}
