package com.whatsapp.eventsv2.ui.info;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C35893Fqx;
import X.C35911FrF;
import X.C35915FrJ;
import X.CB9;
import X.CBA;
import X.CBB;
import X.CMX;
import X.FUV;
import X.GE1;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.info.EventInfoViewModel$onLeaveEventConfirmed$1", f = "EventInfoViewModel.kt", i = {2, 2, 3, 3, 4, 4}, l = {758, 760, 764, 785, 790}, m = "invokeSuspend", n = {"it", "$i$a$-onSuccess-EventInfoViewModel$onLeaveEventConfirmed$1$1", "it", "$i$a$-onSuccess-EventInfoViewModel$onLeaveEventConfirmed$1$1", "e", "$i$a$-onFailure-EventInfoViewModel$onLeaveEventConfirmed$1$2"}, s = {"L$2", "I$0", "L$1", "I$0", "L$1", "I$0"})
public final class EventInfoViewModel$onLeaveEventConfirmed$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $alsoReport;
    public final /* synthetic */ String $eventId;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ EventInfoViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventInfoViewModel$onLeaveEventConfirmed$1(EventInfoViewModel eventInfoViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = eventInfoViewModel;
        this.$eventId = str;
        this.$alsoReport = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new EventInfoViewModel$onLeaveEventConfirmed$1(this.this$0, this.$eventId, interfaceC07600Xd, this.$alsoReport);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d A[PHI: r3
  0x010d: PHI (r3v5 java.lang.Object) = (r3v2 java.lang.Object), (r3v3 java.lang.Object), (r3v8 java.lang.Object) binds: [B:22:0x006a, B:41:0x00e8, B:45:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0115  */
    /* JADX WARN: Code duplicated, block: B:50:0x013d A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r1.emit(r0, r12) == r7) goto L15;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA0D;
        boolean z;
        EventInfoViewModel eventInfoViewModel;
        String str;
        int i;
        Object objA00;
        InterfaceC03950Ig interfaceC03950IgA1A;
        C35911FrF c35911FrF;
        Throwable thA02;
        CMX cmx;
        EventInfoViewModel eventInfoViewModel2;
        Throwable thA03;
        InterfaceC03950Ig interfaceC03950IgA1A2;
        C35915FrJ c35915FrJ;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                objA0D = AbstractC202178rm.A16(obj);
                z = this.$alsoReport;
                eventInfoViewModel = this.this$0;
                str = this.$eventId;
                if (!(objA0D instanceof C0ZL)) {
                    Log.i("EventInfoViewModel/onLeaveEventConfirmed Event left successfully");
                    if (z) {
                        AbstractC003401y abstractC003401yA03 = EventInfoViewModel.A03(eventInfoViewModel);
                        GE1 ge1 = new GE1(eventInfoViewModel, str, null, 4);
                        this.L$0 = objA0D;
                        this.L$1 = eventInfoViewModel;
                        this.L$2 = null;
                        this.I$0 = 0;
                        this.label = 3;
                        objA00 = CoroutineUtilsKt.A00(this, abstractC003401yA03, ge1);
                        if (objA00 != c0zq) {
                            i = 0;
                            if (!(objA00 instanceof C0ZL)) {
                                cmx = (CMX) objA00;
                                if (C000700h.areEqual(cmx, CBB.A00)) {
                                    FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 16);
                                } else {
                                    FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 16);
                                }
                            }
                            thA02 = C0ZJ.A02(objA00);
                            if (thA02 != null) {
                                Log.w("EventInfoViewModel/onLeaveEventConfirmed report failed", thA02);
                                FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 14);
                            }
                        }
                        return c0zq;
                    }
                    FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 10);
                    i = 0;
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                    c35911FrF = C35911FrF.A00;
                    this.L$0 = objA0D;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = i;
                    this.label = 4;
                    if (interfaceC03950IgA1A.emit(c35911FrF, this) == c0zq) {
                        return c0zq;
                    }
                    eventInfoViewModel2 = this.this$0;
                    thA03 = C0ZJ.A02(objA0D);
                    if (thA03 != null) {
                        Log.e("EventInfoViewModel/onLeaveEventConfirmed Failed to leave event", thA03);
                        FUV.A00((FUV) C05C.A02(eventInfoViewModel2.A0G), null, 11);
                        interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                        c35915FrJ = C35915FrJ.A00;
                        this.L$0 = objA0D;
                        this.L$1 = null;
                        this.I$0 = 0;
                        this.label = 5;
                        if (interfaceC03950IgA1A2.emit(c35915FrJ, this) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    eventInfoViewModel2 = this.this$0;
                    thA03 = C0ZJ.A02(objA0D);
                    if (thA03 != null) {
                        Log.e("EventInfoViewModel/onLeaveEventConfirmed Failed to leave event", thA03);
                        FUV.A00((FUV) C05C.A02(eventInfoViewModel2.A0G), null, 11);
                        interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                        c35915FrJ = C35915FrJ.A00;
                        this.L$0 = objA0D;
                        this.L$1 = null;
                        this.I$0 = 0;
                        this.label = 5;
                        if (interfaceC03950IgA1A2.emit(c35915FrJ, this) == c0zq) {
                            return c0zq;
                        }
                    }
                }
            } else if (i2 == 3) {
                i = this.I$0;
                eventInfoViewModel = (EventInfoViewModel) this.L$1;
                objA0D = this.L$0;
                objA00 = AbstractC202178rm.A16(obj);
                if (!(objA00 instanceof C0ZL)) {
                    cmx = (CMX) objA00;
                    if (C000700h.areEqual(cmx, CBB.A00) || (cmx instanceof CBA)) {
                        FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 16);
                    } else {
                        if (!(cmx instanceof CB9)) {
                            throw AbstractC465925m.A1J();
                        }
                        Log.w("EventInfoViewModel/onLeaveEventConfirmed report failed", ((CB9) cmx).A00);
                        FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 14);
                    }
                }
                thA02 = C0ZJ.A02(objA00);
                if (thA02 != null) {
                    Log.w("EventInfoViewModel/onLeaveEventConfirmed report failed", thA02);
                    FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 14);
                }
                interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                c35911FrF = C35911FrF.A00;
                this.L$0 = objA0D;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 4;
                if (interfaceC03950IgA1A.emit(c35911FrF, this) == c0zq) {
                    return c0zq;
                }
                eventInfoViewModel2 = this.this$0;
                thA03 = C0ZJ.A02(objA0D);
                if (thA03 != null) {
                    Log.e("EventInfoViewModel/onLeaveEventConfirmed Failed to leave event", thA03);
                    FUV.A00((FUV) C05C.A02(eventInfoViewModel2.A0G), null, 11);
                    interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                    c35915FrJ = C35915FrJ.A00;
                    this.L$0 = objA0D;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.label = 5;
                    if (interfaceC03950IgA1A2.emit(c35915FrJ, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 4) {
                objA0D = this.L$0;
                C0ZR.A01(obj);
                eventInfoViewModel2 = this.this$0;
                thA03 = C0ZJ.A02(objA0D);
                if (thA03 != null) {
                    Log.e("EventInfoViewModel/onLeaveEventConfirmed Failed to leave event", thA03);
                    FUV.A00((FUV) C05C.A02(eventInfoViewModel2.A0G), null, 11);
                    interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                    c35915FrJ = C35915FrJ.A00;
                    this.L$0 = objA0D;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.label = 5;
                    if (interfaceC03950IgA1A2.emit(c35915FrJ, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        InterfaceC03950Ig interfaceC03950IgA1A3 = AbstractC25329B9x.A1A(this.this$0.A0X);
        C35893Fqx c35893Fqx = C35893Fqx.A00;
        this.label = 1;
        DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(this.this$0.A0J);
        String str2 = this.$eventId;
        AbstractC003401y abstractC003401yA04 = EventInfoViewModel.A03(this.this$0);
        this.label = 2;
        objA0D = defaultEventsRepositoryA0K.A0D(str2, this, abstractC003401yA04);
        if (objA0D == c0zq) {
            return c0zq;
        }
        z = this.$alsoReport;
        eventInfoViewModel = this.this$0;
        str = this.$eventId;
        if (!(objA0D instanceof C0ZL)) {
            Log.i("EventInfoViewModel/onLeaveEventConfirmed Event left successfully");
            if (z) {
                AbstractC003401y abstractC003401yA05 = EventInfoViewModel.A03(eventInfoViewModel);
                GE1 ge2 = new GE1(eventInfoViewModel, str, null, 4);
                this.L$0 = objA0D;
                this.L$1 = eventInfoViewModel;
                this.L$2 = null;
                this.I$0 = 0;
                this.label = 3;
                objA00 = CoroutineUtilsKt.A00(this, abstractC003401yA05, ge2);
                if (objA00 != c0zq) {
                    i = 0;
                    if (!(objA00 instanceof C0ZL)) {
                        cmx = (CMX) objA00;
                        if (C000700h.areEqual(cmx, CBB.A00)) {
                            FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 16);
                        } else {
                            FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 16);
                        }
                    }
                    thA02 = C0ZJ.A02(objA00);
                    if (thA02 != null) {
                        Log.w("EventInfoViewModel/onLeaveEventConfirmed report failed", thA02);
                        FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 14);
                    }
                }
                return c0zq;
            }
            FUV.A00((FUV) C05C.A02(eventInfoViewModel.A0G), null, 10);
            i = 0;
            interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
            c35911FrF = C35911FrF.A00;
            this.L$0 = objA0D;
            this.L$1 = null;
            this.L$2 = null;
            this.I$0 = i;
            this.label = 4;
            if (interfaceC03950IgA1A.emit(c35911FrF, this) == c0zq) {
                return c0zq;
            }
            eventInfoViewModel2 = this.this$0;
            thA03 = C0ZJ.A02(objA0D);
            if (thA03 != null) {
                Log.e("EventInfoViewModel/onLeaveEventConfirmed Failed to leave event", thA03);
                FUV.A00((FUV) C05C.A02(eventInfoViewModel2.A0G), null, 11);
                interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                c35915FrJ = C35915FrJ.A00;
                this.L$0 = objA0D;
                this.L$1 = null;
                this.I$0 = 0;
                this.label = 5;
                if (interfaceC03950IgA1A2.emit(c35915FrJ, this) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            eventInfoViewModel2 = this.this$0;
            thA03 = C0ZJ.A02(objA0D);
            if (thA03 != null) {
                Log.e("EventInfoViewModel/onLeaveEventConfirmed Failed to leave event", thA03);
                FUV.A00((FUV) C05C.A02(eventInfoViewModel2.A0G), null, 11);
                interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                c35915FrJ = C35915FrJ.A00;
                this.L$0 = objA0D;
                this.L$1 = null;
                this.I$0 = 0;
                this.label = 5;
                if (interfaceC03950IgA1A2.emit(c35915FrJ, this) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventInfoViewModel$onLeaveEventConfirmed$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
