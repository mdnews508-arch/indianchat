package com.whatsapp.waffle.crossposting.pipeline;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC19370tb;
import X.AbstractC32971bt;
import X.AbstractC39441HYn;
import X.AbstractC42592Inz;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08100Zb;
import X.C0K1;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C39125HLx;
import X.C39126HLy;
import X.C40554Hsu;
import X.C40635HuF;
import X.C40799Hwu;
import X.C40849Hxk;
import X.C40875HyA;
import X.C41076I4h;
import X.C41094I5n;
import X.C41168IBc;
import X.EnumC41171qt;
import X.GV2;
import X.GV4;
import X.HM3;
import X.HM4;
import X.HM5;
import X.HSY;
import X.I0M;
import X.I0N;
import X.I8x;
import X.I9T;
import X.ID4;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeManualCrosspost$2", f = "CrosspostPipelineCoordinator.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {192, 254, 274}, m = "invokeSuspend", n = {"pipelineStopWatch", "sessionId", "destinationList", "flowContext", "crashLogger", "preValidationError", "textStatuses", "pipelineStopWatch", "sessionId", "destinationList", "flowContext", "crashLogger", "preValidationError", "textStatuses", "burnResult", "eligibilityResult", "pipelineStopWatch", "sessionId", "destinationList", "flowContext", "crashLogger", "preValidationError", "textStatuses", "burnResult", "eligibilityResult", "shouldProceed"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0"})
public final class CrosspostPipelineCoordinator$executeManualCrosspost$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40799Hwu $callerFlowContext;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ Function1 $crosspostCallback;
    public final /* synthetic */ int $crosspostingEntryPoint;
    public final /* synthetic */ EnumC41171qt $destinationApp;
    public final /* synthetic */ boolean $isAutoCrosspostFirstOptIn;
    public final /* synthetic */ String $snackBarHostSurface;
    public final /* synthetic */ List $statuses;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ CrosspostPipelineCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrosspostPipelineCoordinator$executeManualCrosspost$2(Context context, EnumC41171qt enumC41171qt, C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, String str, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$destinationApp = enumC41171qt;
        this.$callerFlowContext = c40799Hwu;
        this.this$0 = crosspostPipelineCoordinator;
        this.$statuses = list;
        this.$crosspostingEntryPoint = i;
        this.$context = context;
        this.$snackBarHostSurface = str;
        this.$crosspostCallback = function1;
        this.$isAutoCrosspostFirstOptIn = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CrosspostPipelineCoordinator$executeManualCrosspost$2(this.$context, this.$destinationApp, this.$callerFlowContext, this.this$0, this.$snackBarHostSurface, this.$statuses, interfaceC07600Xd, this.$crosspostCallback, this.$crosspostingEntryPoint, this.$isAutoCrosspostFirstOptIn);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:57:0x0224  */
    /* JADX WARN: Code duplicated, block: B:61:0x025f  */
    /* JADX WARN: Code duplicated, block: B:63:0x026d  */
    /* JADX WARN: Code duplicated, block: B:66:0x028d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0292  */
    /* JADX WARN: Code duplicated, block: B:69:0x0296  */
    /* JADX WARN: Code duplicated, block: B:71:0x029c  */
    /* JADX WARN: Code duplicated, block: B:73:0x02af  */
    /* JADX WARN: Code duplicated, block: B:75:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:86:0x033f  */
    /* JADX WARN: Code duplicated, block: B:87:0x034d  */
    /* JADX WARN: Code duplicated, block: B:89:0x037c A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0K1 c0k1;
        String strA00;
        List listA1O;
        C40799Hwu c40799HwuA00;
        C40554Hsu c40554Hsu;
        AbstractC42592Inz abstractC42592Inz;
        HSY hsy;
        HSY hsy2;
        String str;
        I9T i9t;
        int i;
        List list;
        Context context;
        String str2;
        Function1 function1;
        Long lA0q;
        boolean zA1Z;
        StringBuilder sbA08;
        AbstractC19370tb abstractC19370tbA00;
        String strA01;
        AbstractC19370tb abstractC19370tbA01;
        CrosspostPipelineCoordinator crosspostPipelineCoordinator;
        long j;
        Object objA03 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            c0k1 = new C0K1(false, true);
            c0k1.A06("CrosspostPipelineCoordinator");
            strA00 = ID4.A00();
            listA1O = AbstractC466025n.A1O(this.$destinationApp);
            c40799HwuA00 = this.$callerFlowContext;
            if (c40799HwuA00 == null) {
                c40799HwuA00 = AbstractC39441HYn.A00(null, null);
            }
            c40554Hsu = new C40554Hsu("uj_xpo");
            c40554Hsu.A01();
            AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostPipelineCoordinator/executeManualCrosspost started for session: ", strA00);
            C41168IBc c41168IBcA00 = CrosspostPipelineCoordinator.A00(this.this$0);
            Integer num = C02S.A00;
            long j2 = c40799HwuA00.A00;
            String str3 = c40799HwuA00.A02;
            c41168IBcA00.A06(num, str3, j2);
            CrosspostPipelineCoordinator crosspostPipelineCoordinator2 = this.this$0;
            List list2 = this.$statuses;
            if (I0M.A01(list2) && C05C.A00(crosspostPipelineCoordinator2.A01).A0w(15798)) {
                abstractC42592Inz = C39126HLy.A00;
            } else if (I0M.A00(list2)) {
                abstractC42592Inz = C39125HLx.A00;
            } else {
                CrosspostPipelineCoordinator crosspostPipelineCoordinator3 = this.this$0;
                List list3 = this.$statuses;
                C41076I4h.A00(crosspostPipelineCoordinator3.A0D, strA00);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    GV2.A0u(crosspostPipelineCoordinator3.A00).A09(AbstractC148866g8.A0i(it).Aaz(), strA00, listA1O, 1);
                }
                List list4 = this.$statuses;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    GV4.A1J(arrayListA0W, it2);
                }
                CrosspostPipelineCoordinator crosspostPipelineCoordinator4 = this.this$0;
                Context context2 = this.$context;
                int i3 = this.$crosspostingEntryPoint;
                List list5 = this.$statuses;
                this.L$0 = c0k1;
                this.L$1 = strA00;
                this.L$2 = listA1O;
                this.L$3 = c40799HwuA00;
                this.L$4 = c40554Hsu;
                this.L$5 = null;
                this.L$6 = null;
                this.label = 1;
                objA03 = CrosspostPipelineCoordinator.A03(context2, c0k1, crosspostPipelineCoordinator4, strA00, list5, arrayListA0W, listA1O, null, this, i3, false);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            }
            CrosspostPipelineCoordinator.A00(this.this$0).A06(C02S.A0Y, str3, j2);
            c40554Hsu.A00();
            I9T i9t2 = (I9T) C05C.A02(this.this$0.A0A);
            int i4 = this.$crosspostingEntryPoint;
            List list6 = this.$statuses;
            Context context3 = this.$context;
            String str4 = this.$snackBarHostSurface;
            Function1 function2 = this.$crosspostCallback;
            Long lA0q2 = AbstractC466425r.A0q(j2);
            AbstractC466425r.A1S(list6, context3, str4, 2);
            C000700h.A0A(strA00, 7);
            ((I8x) C05C.A02(i9t2.A01)).A02(context3, abstractC42592Inz, lA0q2, str4, strA00, str3, listA1O, list6, i4);
            if (function2 != null) {
                AbstractC81783lh.A1V(function2, false);
            }
            return C05S.A00;
        }
        if (i2 == 1) {
            c40554Hsu = (C40554Hsu) this.L$4;
            c40799HwuA00 = (C40799Hwu) this.L$3;
            listA1O = (List) this.L$2;
            strA00 = (String) this.L$1;
            c0k1 = (C0K1) this.L$0;
            C0ZR.A01(objA03);
        } else {
            if (i2 == 2) {
                hsy2 = (HSY) this.L$8;
                c40554Hsu = (C40554Hsu) this.L$4;
                c40799HwuA00 = (C40799Hwu) this.L$3;
                listA1O = (List) this.L$2;
                strA00 = (String) this.L$1;
                c0k1 = (C0K1) this.L$0;
                C0ZR.A01(objA03);
                zA1Z = AbstractC465925m.A1Z(objA03);
                if (zA1Z) {
                    c40554Hsu.A02("net");
                    CrosspostPipelineCoordinator crosspostPipelineCoordinator5 = this.this$0;
                    C40635HuF c40635HuF = (C40635HuF) ((HM3) hsy2).A00;
                    C40849Hxk c40849Hxk = c40635HuF.A00;
                    C40875HyA c40875HyA = c40635HuF.A01;
                    this.L$0 = c0k1;
                    this.L$1 = strA00;
                    this.L$2 = listA1O;
                    this.L$3 = c40799HwuA00;
                    this.L$4 = c40554Hsu;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.L$8 = null;
                    this.Z$0 = zA1Z;
                    this.label = 3;
                    objA03 = CrosspostPipelineCoordinator.A04(c0k1, c40849Hxk, c40875HyA, crosspostPipelineCoordinator5, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("CrosspostPipelineCoordinator/executeManualCrosspost user tapped undo for session: ");
                    sbA08.append(strA00);
                }
                C000700h.A0A(sbA08.toString(), 0);
                return C05S.A00;
            }
            if (i2 != 3) {
                throw AnonymousClass000.A02();
            }
            c40554Hsu = (C40554Hsu) this.L$4;
            c40799HwuA00 = (C40799Hwu) this.L$3;
            listA1O = (List) this.L$2;
            strA00 = (String) this.L$1;
            c0k1 = (C0K1) this.L$0;
            C0ZR.A01(objA03);
        }
        hsy = (HSY) objA03;
        crosspostPipelineCoordinator = this.this$0;
        i = this.$crosspostingEntryPoint;
        list = this.$statuses;
        context = this.$context;
        str2 = this.$snackBarHostSurface;
        function1 = this.$crosspostCallback;
        if (hsy instanceof HM3) {
            C41094I5n.A00(c40554Hsu, c40799HwuA00, crosspostPipelineCoordinator, hsy);
            if (function1 != null) {
                AbstractC81783lh.A1V(function1, true);
            }
            long jA01 = c0k1.A01();
            sbA08 = AnonymousClass000.A08();
            sbA08.append("CrosspostPipelineCoordinator/executeManualCrosspost completed for session: ");
            sbA08.append(strA00);
            sbA08.append(" | totalMs: ");
            sbA08.append(jA01);
            C000700h.A0A(sbA08.toString(), 0);
            return C05S.A00;
        }
        if ((hsy instanceof HM4) && !(hsy instanceof HM5)) {
            throw AbstractC465925m.A1J();
        }
        C41168IBc c41168IBcA01 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator);
        Integer num2 = C02S.A0Y;
        j = c40799HwuA00.A00;
        str = c40799HwuA00.A02;
        c41168IBcA01.A06(num2, str, j);
        if (hsy instanceof HM5) {
            CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A07(Long.valueOf(j), strA00, "no_internet", str, list, listA1O, i);
        }
        c40554Hsu.A00();
        i9t = (I9T) C05C.A02(crosspostPipelineCoordinator.A0A);
        lA0q = Long.valueOf(j);
        AbstractC466325q.A18(hsy, listA1O, list, 0);
        AbstractC466425r.A1S(context, str2, strA00, 4);
        if (hsy instanceof HM4) {
            if (hsy instanceof HM5) {
                abstractC19370tbA00 = I9T.A00(i9t);
                if (abstractC19370tbA00 != null) {
                    abstractC19370tbA00.A01("no_internet", "error");
                    abstractC19370tbA00.A04("SEE_CROSSPOST_ERROR", null);
                }
                C05C.A03(i9t.A01);
                I8x.A01(i9t.A03, str2, listA1O);
            } else if (!(hsy instanceof HM3)) {
                throw AbstractC465925m.A1J();
            }
            return C05S.A00;
        }
        AbstractC42592Inz abstractC42592Inz2 = ((HM4) hsy).A00;
        strA01 = I0N.A00(abstractC42592Inz2);
        abstractC19370tbA01 = I9T.A00(i9t);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A01(strA01, "error");
            abstractC19370tbA01.A04("SEE_CROSSPOST_ERROR", null);
        }
        int i5 = i;
        ((I8x) C05C.A02(i9t.A01)).A02(context, abstractC42592Inz2, lA0q, str2, strA00, str, listA1O, list, i5);
        if (function1 != null) {
            function1.invoke(false);
        }
        return C05S.A00;
        C015707m c015707m = (C015707m) objA03;
        hsy = (HSY) c015707m.first;
        hsy2 = (HSY) c015707m.second;
        if (hsy instanceof HM3) {
            boolean z = hsy2 instanceof HM3;
            CrosspostPipelineCoordinator crosspostPipelineCoordinator6 = this.this$0;
            if (z) {
                AbstractC19370tb abstractC19370tbA02 = CrosspostPipelineCoordinator.A01(crosspostPipelineCoordinator6);
                if (abstractC19370tbA02 != null) {
                    abstractC19370tbA02.A03("SEE_CROSSPOST_SUCCESS");
                }
                CrosspostPipelineCoordinator.A00(this.this$0).A06(C02S.A0N, c40799HwuA00.A02, c40799HwuA00.A00);
                C08100Zb c08100ZbA00 = C0YB.A00();
                String str5 = strA00;
                C40799Hwu c40799Hwu = c40799HwuA00;
                C40554Hsu c40554Hsu2 = c40554Hsu;
                CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1 crosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1 = new CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1(c40554Hsu2, this.$destinationApp, c40799Hwu, this.this$0, hsy2, str5, this.$snackBarHostSurface, this.$statuses, null, this.$crosspostCallback, this.$isAutoCrosspostFirstOptIn);
                this.L$0 = c0k1;
                this.L$1 = strA00;
                this.L$2 = listA1O;
                this.L$3 = c40799HwuA00;
                this.L$4 = c40554Hsu;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.L$8 = hsy2;
                this.label = 2;
                objA03 = AbstractC07950Ym.A00(this, c08100ZbA00, crosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                zA1Z = AbstractC465925m.A1Z(objA03);
                if (zA1Z) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("CrosspostPipelineCoordinator/executeManualCrosspost user tapped undo for session: ");
                    sbA08.append(strA00);
                } else {
                    c40554Hsu.A02("net");
                    CrosspostPipelineCoordinator crosspostPipelineCoordinator7 = this.this$0;
                    C40635HuF c40635HuF2 = (C40635HuF) ((HM3) hsy2).A00;
                    C40849Hxk c40849Hxk2 = c40635HuF2.A00;
                    C40875HyA c40875HyA2 = c40635HuF2.A01;
                    this.L$0 = c0k1;
                    this.L$1 = strA00;
                    this.L$2 = listA1O;
                    this.L$3 = c40799HwuA00;
                    this.L$4 = c40554Hsu;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.L$8 = null;
                    this.Z$0 = zA1Z;
                    this.label = 3;
                    objA03 = CrosspostPipelineCoordinator.A04(c0k1, c40849Hxk2, c40875HyA2, crosspostPipelineCoordinator7, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    hsy = (HSY) objA03;
                    crosspostPipelineCoordinator = this.this$0;
                    i = this.$crosspostingEntryPoint;
                    list = this.$statuses;
                    context = this.$context;
                    str2 = this.$snackBarHostSurface;
                    function1 = this.$crosspostCallback;
                    if (hsy instanceof HM3) {
                        C41094I5n.A00(c40554Hsu, c40799HwuA00, crosspostPipelineCoordinator, hsy);
                        if (function1 != null) {
                            AbstractC81783lh.A1V(function1, true);
                        }
                        long jA02 = c0k1.A01();
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("CrosspostPipelineCoordinator/executeManualCrosspost completed for session: ");
                        sbA08.append(strA00);
                        sbA08.append(" | totalMs: ");
                        sbA08.append(jA02);
                    } else {
                        if (hsy instanceof HM4) {
                        }
                        C41168IBc c41168IBcA02 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator);
                        Integer num3 = C02S.A0Y;
                        j = c40799HwuA00.A00;
                        str = c40799HwuA00.A02;
                        c41168IBcA02.A06(num3, str, j);
                        if (hsy instanceof HM5) {
                            CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A07(Long.valueOf(j), strA00, "no_internet", str, list, listA1O, i);
                        }
                        c40554Hsu.A00();
                        i9t = (I9T) C05C.A02(crosspostPipelineCoordinator.A0A);
                        lA0q = Long.valueOf(j);
                    }
                }
                C000700h.A0A(sbA08.toString(), 0);
                return C05S.A00;
            }
            C41168IBc c41168IBcA03 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator6);
            Integer num4 = C02S.A0Y;
            long j3 = c40799HwuA00.A00;
            str = c40799HwuA00.A02;
            c41168IBcA03.A06(num4, str, j3);
            c40554Hsu.A00();
            i9t = (I9T) C05C.A02(this.this$0.A0A);
            i = this.$crosspostingEntryPoint;
            list = this.$statuses;
            context = this.$context;
            str2 = this.$snackBarHostSurface;
            function1 = this.$crosspostCallback;
            lA0q = AbstractC466425r.A0q(j3);
            hsy = hsy2;
        } else {
            C41168IBc c41168IBcA04 = CrosspostPipelineCoordinator.A00(this.this$0);
            Integer num5 = C02S.A0Y;
            long j4 = c40799HwuA00.A00;
            str = c40799HwuA00.A02;
            c41168IBcA04.A06(num5, str, j4);
            c40554Hsu.A00();
            i9t = (I9T) C05C.A02(this.this$0.A0A);
            i = this.$crosspostingEntryPoint;
            list = this.$statuses;
            context = this.$context;
            str2 = this.$snackBarHostSurface;
            function1 = this.$crosspostCallback;
            lA0q = AbstractC466425r.A0q(j4);
        }
        AbstractC466325q.A18(hsy, listA1O, list, 0);
        AbstractC466425r.A1S(context, str2, strA00, 4);
        if (hsy instanceof HM4) {
            if (hsy instanceof HM5) {
                abstractC19370tbA00 = I9T.A00(i9t);
                if (abstractC19370tbA00 != null) {
                    abstractC19370tbA00.A01("no_internet", "error");
                    abstractC19370tbA00.A04("SEE_CROSSPOST_ERROR", null);
                }
                C05C.A03(i9t.A01);
                I8x.A01(i9t.A03, str2, listA1O);
            } else if (!(hsy instanceof HM3)) {
                throw AbstractC465925m.A1J();
            }
            return C05S.A00;
        }
        AbstractC42592Inz abstractC42592Inz3 = ((HM4) hsy).A00;
        strA01 = I0N.A00(abstractC42592Inz3);
        abstractC19370tbA01 = I9T.A00(i9t);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A01(strA01, "error");
            abstractC19370tbA01.A04("SEE_CROSSPOST_ERROR", null);
        }
        int i6 = i;
        ((I8x) C05C.A02(i9t.A01)).A02(context, abstractC42592Inz3, lA0q, str2, strA00, str, listA1O, list, i6);
        if (function1 != null) {
            function1.invoke(false);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CrosspostPipelineCoordinator$executeManualCrosspost$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
