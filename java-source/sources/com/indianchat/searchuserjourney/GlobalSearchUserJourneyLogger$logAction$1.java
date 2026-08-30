package com.whatsapp.searchuserjourney;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C44715Jsq;
import X.C45727KeC;
import X.C46471Kti;
import X.C46736L2d;
import X.C47991Lqp;
import X.GV3;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.J2Q;
import X.J2R;
import X.M28;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.searchuserjourney.GlobalSearchUserJourneyLogger$logAction$1", f = "GlobalSearchUserJourneyLogger.kt", i = {0}, l = {WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT}, m = "invokeSuspend", n = {"builder"}, s = {"L$0"})
public final class GlobalSearchUserJourneyLogger$logAction$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function1 $initBlock;
    public final /* synthetic */ boolean $isKeyboardDisplayed;
    public final /* synthetic */ int $surface;
    public Object L$0;
    public int label;
    public final /* synthetic */ J2Q this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalSearchUserJourneyLogger$logAction$1(J2Q j2q, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$surface = i;
        this.this$0 = j2q;
        this.$isKeyboardDisplayed = z;
        this.$initBlock = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$surface;
        return new GlobalSearchUserJourneyLogger$logAction$1(this.this$0, interfaceC07600Xd, this.$initBlock, i, this.$isKeyboardDisplayed);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C46736L2d c46736L2d;
        int iIntValue;
        C44715Jsq c44715Jsq;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            int i2 = this.$surface;
            J2Q j2q = this.this$0;
            c46736L2d = new C46736L2d(j2q.A04, j2q.A0B, C47991Lqp.A00(this.this$0, 36), j2q.A0A, i2, System.currentTimeMillis(), this.$isKeyboardDisplayed);
            AbstractC003401y abstractC003401y = this.this$0.A09;
            M28 m28 = new M28(c46736L2d, this.$initBlock, null, 34);
            this.L$0 = c46736L2d;
            this.label = 1;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y, m28);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            c46736L2d = (C46736L2d) this.L$0;
            C0ZR.A01(objA00);
        }
        if (AbstractC465925m.A1Z(objA00)) {
            C44715Jsq c44715Jsq2 = c46736L2d.A00;
            if (c44715Jsq2 == null) {
                C000700h.A0H("wamSearchUserJourney");
                throw null;
            }
            C46471Kti c46471Kti = this.this$0.A0B;
            if (c46471Kti != null && (c44715Jsq = c46471Kti.A07) != null) {
                J2Q j2q2 = this.this$0;
                J2Q.A01(c44715Jsq, j2q2.A0B, j2q2);
                j2q2.A02.CBh(c44715Jsq);
                C46471Kti c46471Kti2 = j2q2.A0B;
                j2q2.A0B = c46471Kti2 != null ? C46471Kti.A00(null, c46471Kti2, c46471Kti2.A03, c46471Kti2.A04, c46471Kti2.A08) : null;
            }
            C46471Kti c46471Kti3 = this.this$0.A0B;
            if (c46471Kti3 != null) {
                c46471Kti3.A03 = c44715Jsq2.A0A;
            }
            if (!AbstractC02550Br.A1U(J2Q.A0C, c44715Jsq2.A0A)) {
                this.this$0.A02.CBh(c44715Jsq2);
                J2Q j2q3 = this.this$0;
                Integer num = c44715Jsq2.A0A;
                if (num != null && ((iIntValue = num.intValue()) == 8 || iIntValue == 6 || iIntValue == 3)) {
                    J2R j2r = j2q3.A05;
                    Integer numA1H = c44715Jsq2.A09;
                    j2r.A06 = GV3.A0j();
                    if (numA1H == null) {
                        numA1H = AbstractC466025n.A1H();
                    }
                    j2r.A05 = numA1H;
                    C45727KeC c45727KeC = (C45727KeC) j2r.A01.getValue();
                    synchronized (c45727KeC.A01) {
                        InterfaceC07740Xr interfaceC07740Xr = c45727KeC.A00;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        c45727KeC.A00 = AbstractC07950Ym.A02(C02S.A00, c45727KeC.A03, new M28(c45727KeC, (InterfaceC07600Xd) null, 20), c45727KeC.A04);
                    }
                }
                J2Q.A02(this.this$0, c44715Jsq2.A0A);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GlobalSearchUserJourneyLogger$logAction$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
