package com.whatsapp.chatinfo.group.viewModel;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C2X3;
import X.C36Y;
import X.C3AN;
import X.C68893Aj;
import X.C70393Gp;
import X.C78803ge;
import X.C78853gj;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC75393aG;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel$onLoadMore$1", f = "MemberUpdatesViewModel.kt", i = {0, 1, 1, 1}, l = {269, 287}, m = "invokeSuspend", n = {"startTimeMs", "page", "startTimeMs", "loadMoreLatencyMs"}, s = {"J$0", "L$0", "J$0", "J$1"})
public final class MemberUpdatesViewModel$onLoadMore$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C05C $rampHealthReporter$delegate;
    public long J$0;
    public long J$1;
    public Object L$0;
    public int label;
    public final /* synthetic */ MemberUpdatesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberUpdatesViewModel$onLoadMore$1(C05C c05c, MemberUpdatesViewModel memberUpdatesViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = memberUpdatesViewModel;
        this.$rampHealthReporter$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MemberUpdatesViewModel$onLoadMore$1(this.$rampHealthReporter$delegate, this.this$0, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA06;
        long jA07;
        C68893Aj c68893Aj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            try {
                try {
                    try {
                        if (i != 0) {
                            if (i == 1) {
                                jA06 = this.J$0;
                                C0ZR.A01(obj);
                            } else {
                                if (i != 2) {
                                    throw AnonymousClass000.A02();
                                }
                                jA07 = this.J$1;
                                c68893Aj = (C68893Aj) this.L$0;
                                C0ZR.A01(obj);
                            }
                            C3AN c3an = (C3AN) obj;
                            this.this$0.A0F.addAll(c3an.A01);
                            MemberUpdatesViewModel memberUpdatesViewModel = this.this$0;
                            memberUpdatesViewModel.A00 = c68893Aj.A00;
                            boolean z = c68893Aj.A02;
                            memberUpdatesViewModel.A02 = z;
                            memberUpdatesViewModel.A0J.CRt(new C2X3(AbstractC02550Br.A1E(memberUpdatesViewModel.A0F), this.this$0.A02));
                            C36Y c36y = (C36Y) C05C.A02(this.$rampHealthReporter$delegate);
                            List list = c68893Aj.A01;
                            c36y.A00(c3an, new C70393Gp(Boolean.valueOf(z), AbstractC466425r.A0o(1), AbstractC466425r.A0o(list.size()), AbstractC466425r.A0o(AnonymousClass000.A01(this.this$0.A0I)), AbstractC466425r.A0q(jA07)), list, 1);
                            this.this$0.A03 = false;
                            return C05S.A00;
                        }
                        C0ZR.A01(obj);
                        jA06 = AbstractC466725u.A06(this.this$0.A09);
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.this$0.A05);
                        C78853gj c78853gjA03 = C78853gj.A03(this.this$0, null, 38);
                        this.J$0 = jA06;
                        this.label = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003401yA1I, c78853gjA03);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        C68893Aj c68893Aj2 = (C68893Aj) obj;
                        jA07 = AbstractC466725u.A06(this.this$0.A09) - jA06;
                        AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(this.this$0.A05);
                        C78803ge c78803geA02 = C78803ge.A02(c68893Aj2, this.this$0, null, 20);
                        this.L$0 = c68893Aj2;
                        this.J$0 = jA06;
                        this.J$1 = jA07;
                        this.label = 2;
                        Object objA00 = AbstractC07950Ym.A00(this, abstractC003401yA1I2, c78803geA02);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c68893Aj = c68893Aj2;
                        obj = objA00;
                        C3AN c3an2 = (C3AN) obj;
                        this.this$0.A0F.addAll(c3an2.A01);
                        MemberUpdatesViewModel memberUpdatesViewModel2 = this.this$0;
                        memberUpdatesViewModel2.A00 = c68893Aj.A00;
                        boolean z2 = c68893Aj.A02;
                        memberUpdatesViewModel2.A02 = z2;
                        memberUpdatesViewModel2.A0J.CRt(new C2X3(AbstractC02550Br.A1E(memberUpdatesViewModel2.A0F), this.this$0.A02));
                        C36Y c36y2 = (C36Y) C05C.A02(this.$rampHealthReporter$delegate);
                        List list2 = c68893Aj.A01;
                        c36y2.A00(c3an2, new C70393Gp(Boolean.valueOf(z2), AbstractC466425r.A0o(1), AbstractC466425r.A0o(list2.size()), AbstractC466425r.A0o(AnonymousClass000.A01(this.this$0.A0I)), AbstractC466425r.A0q(jA07)), list2, 1);
                        this.this$0.A03 = false;
                        return C05S.A00;
                    } catch (Exception e) {
                        MemberUpdatesViewModel.A01(this.this$0, e);
                        C36Y c36y3 = (C36Y) C05C.A02(this.$rampHealthReporter$delegate);
                        int iA01 = AnonymousClass000.A01(this.this$0.A0I);
                        if (AnonymousClass000.A0B(c36y3.A03)) {
                            AbstractC466225p.A0x(c36y3.A02).CJT(new RunnableC75393aG(c36y3, 1, iA01, 1));
                        }
                        C05S c05s = C05S.A00;
                        this.this$0.A03 = false;
                        return c05s;
                    }
                } catch (CancellationException e2) {
                    throw e2;
                }
            } catch (Exception e3) {
                MemberUpdatesViewModel.A01(this.this$0, e3);
            }
        } catch (Throwable th) {
            this.this$0.A03 = false;
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MemberUpdatesViewModel$onLoadMore$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
