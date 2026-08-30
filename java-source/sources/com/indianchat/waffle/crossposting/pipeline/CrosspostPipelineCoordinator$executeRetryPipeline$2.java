package com.whatsapp.waffle.crossposting.pipeline;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC39441HYn;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0AC;
import X.C0K1;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C40357HpY;
import X.C40554Hsu;
import X.C40635HuF;
import X.C40799Hwu;
import X.C40849Hxk;
import X.C40875HyA;
import X.C41076I4h;
import X.C41094I5n;
import X.C41168IBc;
import X.GV5;
import X.HM3;
import X.HM4;
import X.HM5;
import X.HSY;
import X.I9T;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.waffle.crossposting.eligibility.EligibilityManager$checkEligibilitySuspend$2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeRetryPipeline$2", f = "CrosspostPipelineCoordinator.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {697, 730}, m = "invokeSuspend", n = {"pipelineStopWatch", "flowContext", "crashLogger", "eligibilityStopWatch", "pipelineStopWatch", "flowContext", "crashLogger", "eligibilityStopWatch", "eligibilityResult"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4"})
public final class CrosspostPipelineCoordinator$executeRetryPipeline$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $destinationList;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ List $statuses;
    public final /* synthetic */ List $uniqueIds;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ CrosspostPipelineCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrosspostPipelineCoordinator$executeRetryPipeline$2(CrosspostPipelineCoordinator crosspostPipelineCoordinator, String str, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$destinationList = list;
        this.this$0 = crosspostPipelineCoordinator;
        this.$sessionId = str;
        this.$statuses = list2;
        this.$uniqueIds = list3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CrosspostPipelineCoordinator$executeRetryPipeline$2(this.this$0, this.$sessionId, this.$destinationList, this.$statuses, this.$uniqueIds, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0K1 c0k1;
        C40799Hwu c40799HwuA00;
        C40554Hsu c40554Hsu;
        C0K1 c0k2;
        HSY hsy;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                c0k2 = (C0K1) this.L$3;
                c40554Hsu = (C40554Hsu) this.L$2;
                c40799HwuA00 = (C40799Hwu) this.L$1;
                c0k1 = (C0K1) this.L$0;
                C0ZR.A01(objA00);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                c40554Hsu = (C40554Hsu) this.L$2;
                c40799HwuA00 = (C40799Hwu) this.L$1;
                c0k1 = (C0K1) this.L$0;
                C0ZR.A01(objA00);
            }
            hsy = (HSY) objA00;
            if (hsy instanceof HM3) {
                C41168IBc c41168IBcA00 = CrosspostPipelineCoordinator.A00(this.this$0);
                C41094I5n c41094I5n = (C41094I5n) ((HM3) hsy).A00;
                c41168IBcA00.A04(c41094I5n.A00, AbstractC466425r.A0q(c40799HwuA00.A00), c40799HwuA00.A02, c41094I5n.A01);
                CrosspostPipelineCoordinator.A00(this.this$0).A05(c40799HwuA00, C02S.A0j);
                c40554Hsu.A00();
                String str = this.$sessionId;
                long jA01 = c0k1.A01();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CrosspostPipelineCoordinator/executeRetryPipeline completed for session: ");
                sbA08.append(str);
                C000700h.A0A(AbstractC466325q.A0x(" | totalMs: ", sbA08, jA01), 0);
            } else {
                if ((hsy instanceof HM4) && !(hsy instanceof HM5)) {
                    throw AbstractC465925m.A1J();
                }
                CrosspostPipelineCoordinator.A00(this.this$0).A05(c40799HwuA00, C02S.A0u);
                C40799Hwu c40799Hwu = c40799HwuA00;
                CrosspostPipelineCoordinator.A05(c40799Hwu, this.this$0, hsy, this.$sessionId, this.$statuses, this.$destinationList, 10);
                c40554Hsu.A00();
                C05C.A02(this.this$0.A0A);
                I9T.A01(hsy, this.$sessionId);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        c0k1 = new C0K1(false, true);
        c0k1.A06("CrosspostPipelineCoordinator");
        c40799HwuA00 = AbstractC39441HYn.A00(AbstractC466425r.A0o(10), this.$destinationList);
        c40554Hsu = new C40554Hsu("uj_xpo");
        c40554Hsu.A01();
        String str2 = this.$sessionId;
        List list = this.$statuses;
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GV5.A1W(arrayListA0H, it);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("CrosspostPipelineCoordinator/executeRetryPipeline started for session: ");
        sbA09.append(str2);
        C000700h.A0A(AnonymousClass000.A04(arrayListA0H, " with messages: ", sbA09), 0);
        ((C41076I4h) C05C.A02(this.this$0.A0D)).A01(this.$sessionId);
        c0k2 = new C0K1(false, true);
        c0k2.A06("CrosspostPipelineCoordinator");
        C40357HpY c40357HpY = (C40357HpY) C05C.A02(this.this$0.A08);
        String str3 = this.$sessionId;
        List list2 = this.$statuses;
        List list3 = this.$uniqueIds;
        List list4 = this.$destinationList;
        this.L$0 = c0k1;
        this.L$1 = c40799HwuA00;
        this.L$2 = c40554Hsu;
        this.L$3 = c0k2;
        this.label = 1;
        objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new EligibilityManager$checkEligibilitySuspend$2(c40357HpY, str3, list2, list3, list4, null, 10, false));
        if (objA00 == c0zq) {
            return c0zq;
        }
        HSY hsy2 = (HSY) objA00;
        long jA02 = c0k2.A02();
        long jA03 = c0k1.A01();
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("CrosspostPipelineCoordinator/executeRetryPipeline eligibility | eligibilityMs: ");
        sbA010.append(jA02);
        C000700h.A0A(AbstractC466325q.A0x(" | pipelineMs: ", sbA010, jA03), 0);
        boolean z = hsy2 instanceof HM3;
        CrosspostPipelineCoordinator crosspostPipelineCoordinator = this.this$0;
        if (z) {
            CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A05(c40799HwuA00, C02S.A0C);
            c40554Hsu.A02("net");
            CrosspostPipelineCoordinator crosspostPipelineCoordinator2 = this.this$0;
            C40635HuF c40635HuF = (C40635HuF) ((HM3) hsy2).A00;
            C40849Hxk c40849Hxk = c40635HuF.A00;
            C40875HyA c40875HyA = c40635HuF.A01;
            this.L$0 = c0k1;
            this.L$1 = c40799HwuA00;
            this.L$2 = c40554Hsu;
            this.L$3 = null;
            this.L$4 = null;
            this.label = 2;
            objA00 = CrosspostPipelineCoordinator.A04(c0k1, c40849Hxk, c40875HyA, crosspostPipelineCoordinator2, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
            hsy = (HSY) objA00;
            if (hsy instanceof HM3) {
                C41168IBc c41168IBcA01 = CrosspostPipelineCoordinator.A00(this.this$0);
                C41094I5n c41094I5n2 = (C41094I5n) ((HM3) hsy).A00;
                c41168IBcA01.A04(c41094I5n2.A00, AbstractC466425r.A0q(c40799HwuA00.A00), c40799HwuA00.A02, c41094I5n2.A01);
                CrosspostPipelineCoordinator.A00(this.this$0).A05(c40799HwuA00, C02S.A0j);
                c40554Hsu.A00();
                String str4 = this.$sessionId;
                long jA04 = c0k1.A01();
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("CrosspostPipelineCoordinator/executeRetryPipeline completed for session: ");
                sbA011.append(str4);
                C000700h.A0A(AbstractC466325q.A0x(" | totalMs: ", sbA011, jA04), 0);
            } else {
                if (hsy instanceof HM4) {
                }
                CrosspostPipelineCoordinator.A00(this.this$0).A05(c40799HwuA00, C02S.A0u);
                C40799Hwu c40799Hwu2 = c40799HwuA00;
                CrosspostPipelineCoordinator.A05(c40799Hwu2, this.this$0, hsy, this.$sessionId, this.$statuses, this.$destinationList, 10);
                c40554Hsu.A00();
                C05C.A02(this.this$0.A0A);
                I9T.A01(hsy, this.$sessionId);
            }
        } else {
            List list5 = this.$statuses;
            List list6 = this.$destinationList;
            String str5 = this.$sessionId;
            CrosspostPipelineCoordinator.A00(crosspostPipelineCoordinator).A06(C02S.A0u, c40799HwuA00.A02, c40799HwuA00.A00);
            CrosspostPipelineCoordinator.A05(c40799HwuA00, crosspostPipelineCoordinator, hsy2, str5, list5, list6, 10);
            c40554Hsu.A00();
            C05C.A02(crosspostPipelineCoordinator.A0A);
            I9T.A01(hsy2, str5);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CrosspostPipelineCoordinator$executeRetryPipeline$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
