package com.whatsapp.waffle.crossposting.pipeline;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC19370tb;
import X.AbstractC31900DxP;
import X.AbstractC34884FaU;
import X.AbstractC39441HYn;
import X.AbstractC42592Inz;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
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
import X.C39127HLz;
import X.C39740HeD;
import X.C40554Hsu;
import X.C40635HuF;
import X.C40799Hwu;
import X.C40849Hxk;
import X.C40875HyA;
import X.C41076I4h;
import X.C41094I5n;
import X.C41168IBc;
import X.EXV;
import X.GNX;
import X.GV2;
import X.HM3;
import X.HM4;
import X.HM5;
import X.HSY;
import X.I0M;
import X.I9T;
import X.ID4;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeAutoCrosspost$2", f = "CrosspostPipelineCoordinator.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {601, 623, 642}, m = "invokeSuspend", n = {"pipelineStopWatch", "sessionId", "flowContext", "crashLogger", "preValidationError", "pipelineStopWatch", "sessionId", "flowContext", "crashLogger", "preValidationError", "eligibilityData", "pipelineStopWatch", "sessionId", "flowContext", "crashLogger", "preValidationError", "eligibilityData", "shouldProceed"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0"})
public final class CrosspostPipelineCoordinator$executeAutoCrosspost$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $crosspostingEntryPoint;
    public final /* synthetic */ GNX $crosspostingSnackbarCallback;
    public final /* synthetic */ List $destinationList;
    public final /* synthetic */ String $snackBarHostSurface;
    public final /* synthetic */ List $statuses;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ CrosspostPipelineCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrosspostPipelineCoordinator$executeAutoCrosspost$2(Context context, CrosspostPipelineCoordinator crosspostPipelineCoordinator, GNX gnx, String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = crosspostPipelineCoordinator;
        this.$statuses = list;
        this.$context = context;
        this.$snackBarHostSurface = str;
        this.$destinationList = list2;
        this.$crosspostingSnackbarCallback = gnx;
        this.$crosspostingEntryPoint = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CrosspostPipelineCoordinator crosspostPipelineCoordinator = this.this$0;
        List list = this.$statuses;
        return new CrosspostPipelineCoordinator$executeAutoCrosspost$2(this.$context, crosspostPipelineCoordinator, this.$crosspostingSnackbarCallback, this.$snackBarHostSurface, list, this.$destinationList, interfaceC07600Xd, this.$crosspostingEntryPoint);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:62:0x028a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0298  */
    /* JADX WARN: Code duplicated, block: B:65:0x02bb A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0K1 c0k1;
        String strA00;
        C40799Hwu c40799HwuA00;
        C40554Hsu c40554Hsu;
        AbstractC42592Inz abstractC42592Inz;
        C40635HuF c40635HuF;
        boolean zA1Z;
        StringBuilder sbA08;
        HSY hsy;
        CrosspostPipelineCoordinator crosspostPipelineCoordinator;
        Context context;
        List list;
        String str;
        List list2;
        GNX gnx;
        int i;
        long j;
        String str2;
        Object objA02 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            c0k1 = new C0K1(false, true);
            c0k1.A06("CrosspostPipelineCoordinator");
            strA00 = ID4.A00();
            c40799HwuA00 = AbstractC39441HYn.A00(null, null);
            c40554Hsu = new C40554Hsu("uj_xpo");
            c40554Hsu.A01();
            AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostPipelineCoordinator/executeAutoCrosspost started for session: ", strA00);
            C41168IBc c41168IBcA00 = CrosspostPipelineCoordinator.A00(this.this$0);
            Integer num = C02S.A01;
            long j2 = c40799HwuA00.A00;
            String str3 = c40799HwuA00.A02;
            c41168IBcA00.A06(num, str3, j2);
            CrosspostPipelineCoordinator crosspostPipelineCoordinator2 = this.this$0;
            List list3 = this.$statuses;
            if (I0M.A01(list3) && C05C.A00(crosspostPipelineCoordinator2.A01).A0w(15798)) {
                abstractC42592Inz = C39126HLy.A00;
            } else if (I0M.A00(list3)) {
                abstractC42592Inz = C39125HLx.A00;
            } else if (AbstractC34884FaU.A00(AbstractC148886gA.A0X(crosspostPipelineCoordinator2.A0B), list3)) {
                abstractC42592Inz = C39127HLz.A00;
            } else {
                CrosspostPipelineCoordinator crosspostPipelineCoordinator3 = this.this$0;
                List list4 = this.$statuses;
                List list5 = this.$destinationList;
                C41076I4h.A00(crosspostPipelineCoordinator3.A0D, strA00);
                if (((C39740HeD) C05C.A02(crosspostPipelineCoordinator3.A0E)).A00.A0w(12834)) {
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        GV2.A0u(crosspostPipelineCoordinator3.A00).A09(AbstractC148866g8.A0i(it).Aaz(), strA00, list5, 0);
                    }
                } else {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        AbstractC31900DxP.A1N(arrayListA0o, it2);
                    }
                    ID4.A04(crosspostPipelineCoordinator3.A00, AbstractC466225p.A16(crosspostPipelineCoordinator3.A09), (EXV) C05C.A02(crosspostPipelineCoordinator3.A04), strA00, arrayListA0o, list5);
                }
                CrosspostPipelineCoordinator crosspostPipelineCoordinator4 = this.this$0;
                Context context2 = this.$context;
                int i3 = this.$crosspostingEntryPoint;
                List list6 = this.$statuses;
                List list7 = this.$destinationList;
                String str4 = this.$snackBarHostSurface;
                GNX gnx2 = this.$crosspostingSnackbarCallback;
                this.L$0 = c0k1;
                this.L$1 = strA00;
                this.L$2 = c40799HwuA00;
                this.L$3 = c40554Hsu;
                this.L$4 = null;
                this.label = 1;
                objA02 = CrosspostPipelineCoordinator.A02(context2, c40554Hsu, c0k1, c40799HwuA00, crosspostPipelineCoordinator4, gnx2, strA00, str4, list6, list7, this, i3);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            }
            CrosspostPipelineCoordinator.A00(this.this$0).A06(C02S.A0Y, str3, j2);
            c40554Hsu.A00();
            I9T i9t = (I9T) C05C.A02(this.this$0.A0A);
            Context context3 = this.$context;
            List list8 = this.$statuses;
            String str5 = this.$snackBarHostSurface;
            List list9 = this.$destinationList;
            Integer num2 = C02S.A00;
            i9t.A02(context3, abstractC42592Inz, this.$crosspostingSnackbarCallback, num2, AbstractC466425r.A0q(j2), str5, strA00, str3, list8, list9, this.$crosspostingEntryPoint);
            return C05S.A00;
        }
        if (i2 == 1) {
            c40554Hsu = (C40554Hsu) this.L$3;
            c40799HwuA00 = (C40799Hwu) this.L$2;
            strA00 = (String) this.L$1;
            c0k1 = (C0K1) this.L$0;
            C0ZR.A01(objA02);
        } else {
            if (i2 == 2) {
                c40635HuF = (C40635HuF) this.L$5;
                c40554Hsu = (C40554Hsu) this.L$3;
                c40799HwuA00 = (C40799Hwu) this.L$2;
                strA00 = (String) this.L$1;
                c0k1 = (C0K1) this.L$0;
                C0ZR.A01(objA02);
                zA1Z = AbstractC465925m.A1Z(objA02);
                if (zA1Z) {
                    c40554Hsu.A02("net");
                    CrosspostPipelineCoordinator crosspostPipelineCoordinator5 = this.this$0;
                    C40849Hxk c40849Hxk = c40635HuF.A00;
                    C40875HyA c40875HyA = c40635HuF.A01;
                    this.L$0 = c0k1;
                    this.L$1 = strA00;
                    this.L$2 = c40799HwuA00;
                    this.L$3 = c40554Hsu;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.Z$0 = zA1Z;
                    this.label = 3;
                    objA02 = CrosspostPipelineCoordinator.A04(c0k1, c40849Hxk, c40875HyA, crosspostPipelineCoordinator5, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("CrosspostPipelineCoordinator/executeAutoCrosspost user tapped undo for session: ");
                    sbA08.append(strA00);
                }
                C000700h.A0A(sbA08.toString(), 0);
                return C05S.A00;
            }
            if (i2 != 3) {
                throw AnonymousClass000.A02();
            }
            c40554Hsu = (C40554Hsu) this.L$3;
            c40799HwuA00 = (C40799Hwu) this.L$2;
            strA00 = (String) this.L$1;
            c0k1 = (C0K1) this.L$0;
            C0ZR.A01(objA02);
        }
        hsy = (HSY) objA02;
        crosspostPipelineCoordinator = this.this$0;
        context = this.$context;
        list = this.$statuses;
        str = this.$snackBarHostSurface;
        list2 = this.$destinationList;
        gnx = this.$crosspostingSnackbarCallback;
        i = this.$crosspostingEntryPoint;
        if (hsy instanceof HM3) {
            C41094I5n.A00(c40554Hsu, c40799HwuA00, crosspostPipelineCoordinator, hsy);
            long jA01 = c0k1.A01();
            sbA08 = AnonymousClass000.A08();
            sbA08.append("CrosspostPipelineCoordinator/executeAutoCrosspost completed for session: ");
            sbA08.append(strA00);
            sbA08.append(" | totalMs: ");
            sbA08.append(jA01);
            C000700h.A0A(sbA08.toString(), 0);
        } else {
            if ((hsy instanceof HM4) && !(hsy instanceof HM5)) {
                throw AbstractC465925m.A1J();
            }
            C41168IBc c41168IBcA01 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator);
            Integer num3 = C02S.A0Y;
            j = c40799HwuA00.A00;
            str2 = c40799HwuA00.A02;
            c41168IBcA01.A06(num3, str2, j);
            if (hsy instanceof HM5) {
                CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A07(Long.valueOf(j), strA00, "no_internet", str2, list, list2, i);
            }
            c40554Hsu.A00();
            ((I9T) C05C.A02(crosspostPipelineCoordinator.A0A)).A03(context, hsy, gnx, Long.valueOf(j), str, strA00, str2, list, list2, i);
        }
        return C05S.A00;
        C40635HuF c40635HuF2 = (C40635HuF) objA02;
        if (c40635HuF2 != null) {
            AbstractC19370tb abstractC19370tbA01 = CrosspostPipelineCoordinator.A01(this.this$0);
            if (abstractC19370tbA01 != null) {
                abstractC19370tbA01.A03("SEE_CROSSPOST_SUCCESS");
            }
            CrosspostPipelineCoordinator.A00(this.this$0).A06(C02S.A0N, c40799HwuA00.A02, c40799HwuA00.A00);
            C08100Zb c08100ZbA00 = C0YB.A00();
            CrosspostPipelineCoordinator crosspostPipelineCoordinator6 = this.this$0;
            List list10 = this.$statuses;
            List list11 = this.$destinationList;
            c40635HuF = c40635HuF2;
            C40554Hsu c40554Hsu2 = c40554Hsu;
            C40799Hwu c40799Hwu = c40799HwuA00;
            CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1 crosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1 = new CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1(c40554Hsu2, c40799Hwu, crosspostPipelineCoordinator6, c40635HuF2, this.$crosspostingSnackbarCallback, strA00, this.$snackBarHostSurface, list10, list11, null);
            this.L$0 = c0k1;
            this.L$1 = strA00;
            this.L$2 = c40799HwuA00;
            this.L$3 = c40554Hsu;
            this.L$4 = null;
            this.L$5 = c40635HuF2;
            this.label = 2;
            objA02 = AbstractC07950Ym.A00(this, c08100ZbA00, crosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1);
            if (objA02 == c0zq) {
                return c0zq;
            }
            zA1Z = AbstractC465925m.A1Z(objA02);
            if (zA1Z) {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("CrosspostPipelineCoordinator/executeAutoCrosspost user tapped undo for session: ");
                sbA08.append(strA00);
            } else {
                c40554Hsu.A02("net");
                CrosspostPipelineCoordinator crosspostPipelineCoordinator7 = this.this$0;
                C40849Hxk c40849Hxk2 = c40635HuF.A00;
                C40875HyA c40875HyA2 = c40635HuF.A01;
                this.L$0 = c0k1;
                this.L$1 = strA00;
                this.L$2 = c40799HwuA00;
                this.L$3 = c40554Hsu;
                this.L$4 = null;
                this.L$5 = null;
                this.Z$0 = zA1Z;
                this.label = 3;
                objA02 = CrosspostPipelineCoordinator.A04(c0k1, c40849Hxk2, c40875HyA2, crosspostPipelineCoordinator7, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                hsy = (HSY) objA02;
                crosspostPipelineCoordinator = this.this$0;
                context = this.$context;
                list = this.$statuses;
                str = this.$snackBarHostSurface;
                list2 = this.$destinationList;
                gnx = this.$crosspostingSnackbarCallback;
                i = this.$crosspostingEntryPoint;
                if (hsy instanceof HM3) {
                    C41094I5n.A00(c40554Hsu, c40799HwuA00, crosspostPipelineCoordinator, hsy);
                    long jA02 = c0k1.A01();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("CrosspostPipelineCoordinator/executeAutoCrosspost completed for session: ");
                    sbA08.append(strA00);
                    sbA08.append(" | totalMs: ");
                    sbA08.append(jA02);
                } else {
                    if (hsy instanceof HM4) {
                    }
                    C41168IBc c41168IBcA02 = CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator);
                    Integer num4 = C02S.A0Y;
                    j = c40799HwuA00.A00;
                    str2 = c40799HwuA00.A02;
                    c41168IBcA02.A06(num4, str2, j);
                    if (hsy instanceof HM5) {
                        CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A07(Long.valueOf(j), strA00, "no_internet", str2, list, list2, i);
                    }
                    c40554Hsu.A00();
                    ((I9T) C05C.A02(crosspostPipelineCoordinator.A0A)).A03(context, hsy, gnx, Long.valueOf(j), str, strA00, str2, list, list2, i);
                }
            }
            C000700h.A0A(sbA08.toString(), 0);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CrosspostPipelineCoordinator$executeAutoCrosspost$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
