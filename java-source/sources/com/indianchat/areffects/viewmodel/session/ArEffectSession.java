package com.whatsapp.areffects.viewmodel.session;

import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC167577Zo;
import X.AbstractC194778eo;
import X.AbstractC194818es;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C6;
import X.C0YQ;
import X.C0YX;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C1608975c;
import X.C1609075d;
import X.C1609175e;
import X.C1609275f;
import X.C1609375g;
import X.C1609875l;
import X.C168277ax;
import X.C169337cf;
import X.C170997fQ;
import X.C1848689a;
import X.C1848789b;
import X.C1848889c;
import X.C1848989d;
import X.C1849089e;
import X.C1849189f;
import X.C1849289g;
import X.C1849389h;
import X.C1849489i;
import X.C1849589j;
import X.C1849689k;
import X.C1849789l;
import X.C1849889m;
import X.C1849989n;
import X.C1850089o;
import X.C1850189p;
import X.C1850289q;
import X.C194568eS;
import X.C194578eT;
import X.C195138fO;
import X.C195228fX;
import X.C195638h2;
import X.C195948hX;
import X.C196048hh;
import X.C196168ht;
import X.C48136Lwt;
import X.C51206Nby;
import X.C52405Nxd;
import X.C54314OsW;
import X.C7p9;
import X.C89G;
import X.C89H;
import X.InterfaceC020609r;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC197168jf;
import X.InterfaceC197178jg;
import X.InterfaceC197188jh;
import X.InterfaceC198588lx;
import X.InterfaceC198598ly;
import X.InterfaceC201168q7;
import X.InterfaceC201608qr;
import X.InterfaceC201618qs;
import X.InterfaceC201628qt;
import X.InterfaceC36651jH;
import X.J2P;
import X.O60;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsGalleryPickerSelection;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectSession {
    public InterfaceC07740Xr A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC198588lx A07;
    public final InterfaceC197168jf A08;
    public final InterfaceC197178jg A09;
    public final Object A0A;
    public final CopyOnWriteArrayList A0B;
    public final C0YX A0C;
    public final InterfaceC03960Ih A0D;

    public static final InterfaceC198598ly A03(InterfaceC198598ly interfaceC198598ly, InterfaceC198598ly interfaceC198598ly2) {
        InterfaceC198598ly c1850089o;
        if ((interfaceC198598ly instanceof C1849889m) && (interfaceC198598ly2 instanceof C1849789l)) {
            C1849789l c1849789l = (C1849789l) interfaceC198598ly2;
            C1849889m c1849889m = (C1849889m) interfaceC198598ly;
            InterfaceC201168q7 interfaceC201168q7 = c1849789l.A03;
            C1609875l c1609875l = c1849789l.A04;
            c1850089o = new C1849789l(c1849789l.A00, c1849889m, c1849789l.A02, interfaceC201168q7, c1609875l, c1849789l.A05);
        } else {
            if (!(interfaceC198598ly instanceof InterfaceC201628qt) || !(interfaceC198598ly2 instanceof C1850089o)) {
                return interfaceC198598ly2;
            }
            c1850089o = new C1850089o(((C1850089o) interfaceC198598ly2).A00, (InterfaceC201628qt) interfaceC198598ly);
        }
        return c1850089o;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public static final C05S A06(ArEffectSession arEffectSession, InterfaceC07600Xd interfaceC07600Xd) {
        C195228fX c195228fX;
        if (interfaceC07600Xd instanceof C195228fX) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            if (c195228fX.$t == 0) {
                int i = c195228fX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195228fX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195228fX = new C195228fX(arEffectSession, interfaceC07600Xd, 0);
                }
            } else {
                c195228fX = new C195228fX(arEffectSession, interfaceC07600Xd, 0);
            }
        } else {
            c195228fX = new C195228fX(arEffectSession, interfaceC07600Xd, 0);
        }
        Object obj = c195228fX.A01;
        int i2 = c195228fX.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C05C.A03(arEffectSession.A05);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C05C.A03(arEffectSession.A05);
        return C05S.A00;
    }

    public final void A0B(InterfaceC201618qs interfaceC201618qs) {
        C000700h.A0A(interfaceC201618qs, 0);
        synchronized (this.A0A) {
            Log.i("ArEffectSession/maybeCancelEnabling Cancelling");
            C0Z8 c0z8A07 = A07(this, interfaceC201618qs.CZ0());
            this.A00 = AbstractC466125o.A1L(C196048hh.A02(c0z8A07, null, 17), this.A0C);
        }
    }

    public final void A0C(ArEffectsUserInput arEffectsUserInput) {
        C000700h.A0A(arEffectsUserInput, 0);
        synchronized (this.A0A) {
            C0Z8 c0z8A07 = A07(this, null);
            this.A02 = AbstractC466125o.A1L(new C195948hX(arEffectsUserInput, this, c0z8A07, null, 4), this.A0C);
        }
    }

    public static final int A00(InterfaceC197188jh interfaceC197188jh) {
        if (interfaceC197188jh instanceof C1849589j) {
            return 0;
        }
        if ((interfaceC197188jh instanceof C1849189f) || (interfaceC197188jh instanceof C1849289g)) {
            return 1;
        }
        if (interfaceC197188jh instanceof C1848989d) {
            return 2;
        }
        if ((interfaceC197188jh instanceof C1849089e) || (interfaceC197188jh instanceof C1849689k) || (interfaceC197188jh instanceof C1849489i)) {
            return 4;
        }
        if (interfaceC197188jh instanceof InterfaceC201608qr) {
            return 3;
        }
        throw AbstractC465925m.A1J();
    }

    public static InterfaceC198598ly A01(ArEffectSession arEffectSession) {
        return (InterfaceC198598ly) arEffectSession.A0D.getValue();
    }

    public static final InterfaceC198598ly A02(ArEffectSession arEffectSession, Function1 function1) {
        InterfaceC198598ly interfaceC198598ly;
        synchronized (arEffectSession.A0A) {
            InterfaceC03960Ih interfaceC03960Ih = arEffectSession.A0D;
            InterfaceC198598ly interfaceC198598ly2 = (InterfaceC198598ly) interfaceC03960Ih.getValue();
            InterfaceC198598ly interfaceC198598lyA03 = A03(interfaceC198598ly2, (InterfaceC198598ly) function1.invoke(interfaceC198598ly2));
            A09(interfaceC198598ly2, interfaceC198598lyA03);
            interfaceC03960Ih.CRt(interfaceC198598lyA03);
            interfaceC198598ly = (InterfaceC198598ly) interfaceC03960Ih.getValue();
        }
        return interfaceC198598ly;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.05C] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cf -> B:29:0x00d0). Please report as a decompilation issue!!! */
    public static final Object A04(ArEffectSession arEffectSession, InterfaceC201168q7 interfaceC201168q7, C1609875l c1609875l, InterfaceC07600Xd interfaceC07600Xd) {
        C195138fO c195138fO;
        ?? r2;
        int i;
        int i2;
        ?? r3;
        ?? r4;
        int i3;
        long j;
        int i4;
        boolean z;
        int i5;
        ?? r5 = interfaceC07600Xd;
        Object obj = interfaceC201168q7;
        C1609875l c1609875l2 = c1609875l;
        if (r5 instanceof C195138fO) {
            c195138fO = (C195138fO) r5;
            i5 = c195138fO.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                int i6 = i5 - Integer.MIN_VALUE;
                c195138fO.label = i6;
                r2 = i6;
            } else {
                c195138fO = new C195138fO(arEffectSession, r5);
                r2 = i5;
            }
        } else {
            c195138fO = new C195138fO(arEffectSession, r5);
            r2 = i5;
        }
        Object obj2 = c195138fO.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = c195138fO.label;
        try {
            if (i7 == 0) {
                C0ZR.A01(obj2);
                C05C c05cA0a = AbstractC148856g7.A0a(arEffectSession.A06, 1393);
                if (AbstractC466025n.A1a(AbstractC466925w.A0I(arEffectSession.A03), 24030)) {
                    InterfaceC198598ly interfaceC198598lyA01 = A01(arEffectSession);
                    if (interfaceC198598lyA01 instanceof C1849789l) {
                        z = true;
                        i2 = 3;
                        if (((C1849789l) interfaceC198598lyA01).A01 != null) {
                            z = false;
                            i2 = 1;
                        }
                    } else {
                        z = false;
                        i2 = 1;
                    }
                } else {
                    z = false;
                    i2 = 1;
                }
                arEffectSession.A0B.clear();
                i = 0;
                r4 = c05cA0a;
                r3 = z;
                r4 = r2;
                r3 = r5;
                if (i == i2 - 1) {
                    i3 = 1;
                    j = 27000;
                } else {
                    i3 = 0;
                    int iOrdinal = c1609875l2.A00.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        j = 3000;
                    } else if (iOrdinal == 2) {
                        j = 8000;
                    } else if (iOrdinal == 3) {
                        j = 7000;
                    } else {
                        if (iOrdinal != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        j = 5000;
                    }
                }
                arEffectSession.A0B.add(AbstractC466425r.A0q(j));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ArEffectSession/enableWithRetry Attempt ");
                sbA08.append(i + 1);
                sbA08.append("/");
                sbA08.append(i2);
                sbA08.append(": ");
                sbA08.append(j);
                AbstractC466325q.A1J(sbA08, " ms");
                C195638h2 c195638h2 = new C195638h2(arEffectSession, obj, c1609875l2, null, 1);
                c195138fO.L$0 = obj;
                c195138fO.L$1 = c1609875l2;
                c195138fO.L$2 = r4;
                c195138fO.I$0 = r3;
                c195138fO.I$1 = i2;
                c195138fO.I$2 = i;
                c195138fO.I$3 = i;
                c195138fO.I$4 = 0;
                c195138fO.I$5 = i3;
                c195138fO.J$0 = j;
                c195138fO.label = 1;
                if (J2P.A00(c195138fO, c195638h2, j) == c0zq) {
                    return c0zq;
                }
                i4 = i;
                r2 = r4;
                r5 = r3;
            } else {
                if (i7 != 1) {
                    throw AnonymousClass000.A02();
                }
                i3 = c195138fO.I$5;
                i4 = c195138fO.I$3;
                i = c195138fO.I$2;
                i2 = c195138fO.I$1;
                int i8 = c195138fO.I$0;
                C05C c05c = (C05C) c195138fO.L$2;
                c1609875l2 = (C1609875l) c195138fO.L$1;
                obj = c195138fO.L$0;
                C0ZR.A01(obj2);
                r2 = c05c;
                r5 = i8;
            }
        } catch (C48136Lwt e) {
            if (i3 != 0) {
                throw e;
            }
            Log.e("ArEffectSession/enableWithRetry Timed out, retrying", e);
            C1609875l.A00(arEffectSession.A07, c1609875l2);
            i++;
            if (i >= i2) {
                r4 = r2;
                r3 = r5;
                return C05S.A00;
            }
        }
        if (i4 > 0) {
            AbstractC466225p.A0j(r2).A0g("ar-effects-enable-retry-success", AnonymousClass000.A04(arEffectSession.A0B, "Attempted timeouts: ", AnonymousClass000.A08()), true, 2);
        }
        return C05S.A00;
    }

    public static final C0Z8 A07(ArEffectSession arEffectSession, AbstractC194818es abstractC194818es) {
        InterfaceC07740Xr interfaceC07740Xr = arEffectSession.A01;
        InterfaceC07740Xr interfaceC07740Xr2 = arEffectSession.A00;
        InterfaceC07740Xr interfaceC07740Xr3 = arEffectSession.A02;
        C0YX c0yx = arEffectSession.A0C;
        return AbstractC07950Ym.A02(C02S.A01, C0YQ.A00, new C196168ht(interfaceC07740Xr2, interfaceC07740Xr, abstractC194818es, interfaceC07740Xr3, null, 4), c0yx);
    }

    public static final void A08(ArEffectSession arEffectSession, InterfaceC198598ly interfaceC198598ly) {
        synchronized (arEffectSession.A0A) {
            InterfaceC03960Ih interfaceC03960Ih = arEffectSession.A0D;
            InterfaceC198598ly interfaceC198598ly2 = (InterfaceC198598ly) interfaceC03960Ih.getValue();
            InterfaceC198598ly interfaceC198598lyA03 = A03(interfaceC198598ly2, interfaceC198598ly);
            A09(interfaceC198598ly2, interfaceC198598lyA03);
            interfaceC03960Ih.CRt(interfaceC198598lyA03);
        }
    }

    public static final void A09(InterfaceC198598ly interfaceC198598ly, InterfaceC198598ly interfaceC198598ly2) {
        O60 o60;
        O60 o61;
        int i;
        String stackTraceInfo;
        if (!(interfaceC198598ly instanceof C1850089o) && !(interfaceC198598ly instanceof C1849989n)) {
            if (interfaceC198598ly instanceof C1849789l) {
                C1849789l c1849789l = (C1849789l) interfaceC198598ly;
                C1849889m c1849889m = c1849789l.A01;
                O60 o62 = c1849889m != null ? c1849889m.A00 : null;
                if (interfaceC198598ly2 instanceof C1850089o) {
                    InterfaceC197188jh interfaceC197188jh = ((C1850089o) interfaceC198598ly2).A00;
                    int iA00 = A00(interfaceC197188jh);
                    if (o62 != null) {
                        o62.A04(iA00);
                    }
                    boolean z = interfaceC197188jh instanceof InterfaceC201608qr;
                    o60 = c1849789l.A00;
                    if (!z) {
                        o60.A04(iA00);
                        return;
                    }
                    InterfaceC201608qr interfaceC201608qr = (InterfaceC201608qr) interfaceC197188jh;
                    C000700h.A0A(interfaceC201608qr, 0);
                    if (interfaceC201608qr instanceof C1848689a) {
                        AbstractC194778eo abstractC194778eo = ((C1848689a) interfaceC201608qr).A00;
                        if (abstractC194778eo instanceof C1608975c) {
                            i = 7;
                        } else if (abstractC194778eo instanceof C1609175e) {
                            i = 1;
                        } else if (abstractC194778eo instanceof C1609075d) {
                            i = 12;
                        } else if (abstractC194778eo instanceof C1609375g) {
                            i = 13;
                        } else {
                            if (!(abstractC194778eo instanceof C1609275f)) {
                                throw AbstractC465925m.A1J();
                            }
                            i = 10;
                        }
                    } else if (interfaceC201608qr instanceof C1848889c) {
                        i = 0;
                    } else if (interfaceC201608qr instanceof C1848789b) {
                        i = 14;
                    } else {
                        if (!(interfaceC201608qr instanceof C1849389h)) {
                            throw AbstractC465925m.A1J();
                        }
                        i = 15;
                    }
                    Throwable thAWZ = interfaceC201608qr.AWZ();
                    if (thAWZ == null || (stackTraceInfo = Log.getStackTraceInfo(thAWZ)) == null) {
                        stackTraceInfo = Voip.REJECT_REASON_DECLINED;
                    }
                    synchronized (o60) {
                        O60.A00(o60, Integer.valueOf(i), stackTraceInfo, 3);
                    }
                }
                if (interfaceC198598ly2 instanceof C1849889m) {
                    C1849889m c1849889m2 = (C1849889m) interfaceC198598ly2;
                    int i2 = c1849889m2.A03.A05 ? 1 : 4;
                    if (o62 != null) {
                        o62.A04(i2);
                    }
                    O60 o63 = c1849889m2.A00;
                    synchronized (o63) {
                        C51206Nby c51206Nby = o63.A03;
                        if (O60.A02(C89H.A00, o63, c51206Nby)) {
                            long jA02 = AbstractC466325q.A02(o63.A01);
                            Long l = c51206Nby.A0D;
                            if (l == null) {
                                throw AbstractC466125o.A13();
                            }
                            long jLongValue = jA02 - l.longValue();
                            Long lValueOf = Long.valueOf(jLongValue);
                            c51206Nby.A0F = lValueOf;
                            c51206Nby.A0E = lValueOf;
                            Long l2 = c51206Nby.A0B;
                            if (l2 == null) {
                                throw AbstractC466125o.A13();
                            }
                            c51206Nby.A0C = AbstractC148866g8.A16(jLongValue, l2.longValue());
                            c51206Nby.A05 = AbstractC466025n.A1H();
                        }
                    }
                    return;
                }
                if (!(interfaceC198598ly2 instanceof C1849989n)) {
                    return;
                }
                ((C1849989n) interfaceC198598ly2).A00.A00.A04(4);
                o61 = c1849789l.A00;
            } else {
                if (!(interfaceC198598ly instanceof C1849889m)) {
                    throw AbstractC465925m.A1J();
                }
                if (interfaceC198598ly2 instanceof C1850089o) {
                    ((C1849889m) interfaceC198598ly).A00.A04(A00(((C1850089o) interfaceC198598ly2).A00));
                    return;
                } else if (!(interfaceC198598ly2 instanceof C1849789l)) {
                    if (!(interfaceC198598ly2 instanceof C1849989n)) {
                        return;
                    } else {
                        o61 = ((C1849889m) interfaceC198598ly).A00;
                    }
                }
            }
            o61.A04(4);
            return;
        }
        if (!(interfaceC198598ly2 instanceof C1849789l)) {
            return;
        }
        C1849789l c1849789l2 = (C1849789l) interfaceC198598ly2;
        int i3 = c1849789l2.A04.A05 ? 1 : 2;
        o60 = c1849789l2.A00;
        synchronized (o60) {
            C51206Nby c51206Nby2 = o60.A03;
            if (O60.A02(C89G.A00, o60, c51206Nby2)) {
                c51206Nby2.A0D = Long.valueOf(AbstractC466325q.A02(o60.A01));
                c51206Nby2.A06 = Integer.valueOf(i3);
            }
        }
    }

    public static final void A0A(ArEffectsUserInput arEffectsUserInput, C1609875l c1609875l) {
        C168277ax c168277ax;
        int i;
        C170997fQ c170997fQ;
        if (arEffectsUserInput instanceof ArEffectsPlatformEvent) {
            C52405Nxd c52405Nxd = c1609875l.A02;
            if (c52405Nxd == null || (c170997fQ = c52405Nxd.A05) == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC167577Zo.A00.A02(arEffectsUserInput, new C54314OsW("com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent", AbstractC466425r.A1B(ArEffectsPlatformEvent.class), new Annotation[0], new InterfaceC020609r[]{AbstractC466425r.A1B(C1850189p.class), AbstractC466425r.A1B(C1850289q.class)}, new InterfaceC36651jH[]{C194568eS.A00, C194578eT.A00})));
            C169337cf c169337cf = c170997fQ.A00;
            PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper = c169337cf.A00;
            if (platformEventsServiceObjectsWrapper == null || !platformEventsServiceObjectsWrapper._isAlive) {
                c169337cf.A01.add(jSONObjectA18);
                return;
            } else {
                platformEventsServiceObjectsWrapper.enqueueEvent(jSONObjectA18);
                return;
            }
        }
        if (!(arEffectsUserInput instanceof ArEffectsGalleryPickerSelection)) {
            throw AbstractC465925m.A1J();
        }
        C52405Nxd c52405Nxd2 = c1609875l.A02;
        if (c52405Nxd2 == null || (c168277ax = c52405Nxd2.A04) == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        ArEffectsGalleryPickerSelection arEffectsGalleryPickerSelection = (ArEffectsGalleryPickerSelection) arEffectsUserInput;
        C000700h.A0A(arEffectsGalleryPickerSelection, 1);
        String str = arEffectsGalleryPickerSelection.A01;
        String str2 = arEffectsGalleryPickerSelection.A03;
        int i2 = arEffectsGalleryPickerSelection.A00;
        AbstractC466725u.A1E(str, str2, 1);
        switch (i2) {
            case 3:
            case 4:
                i = 180;
                break;
            case 5:
            case 6:
                i = 90;
                break;
            case 7:
            case 8:
                i = 270;
                break;
            default:
                i = 0;
                break;
        }
        c168277ax.A00 = new C7p9(i, str, C0C6.A0H(str2, "image/", true) && !AbstractC466725u.A0n(str2).equals("image/webp"));
    }

    public ArEffectSession(InterfaceC198588lx interfaceC198588lx, InterfaceC197168jf interfaceC197168jf, InterfaceC197178jg interfaceC197178jg, C0YX c0yx) {
        AbstractC81763lf.A1N(interfaceC197168jf, interfaceC198588lx, interfaceC197178jg, c0yx);
        this.A08 = interfaceC197168jf;
        this.A07 = interfaceC198588lx;
        this.A09 = interfaceC197178jg;
        this.A0C = c0yx;
        this.A06 = AbstractC466025n.A0E();
        this.A0A = AbstractC81763lf.A0p();
        this.A03 = AbstractC466025n.A0F();
        this.A04 = C05D.A00(32835);
        this.A05 = AbstractC148856g7.A0P();
        this.A0D = AbstractC465925m.A1P(new C1850089o(C1849589j.A00, null));
        this.A0B = new CopyOnWriteArrayList();
    }

    public static Object A05(Iterator it) {
        return ((ArEffectSession) it.next()).A0D.getValue();
    }
}
