package com.whatsapp.chatinfo.group.viewModel;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C015707m;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C2X3;
import X.C2X4;
import X.C2X5;
import X.C36Y;
import X.C3AN;
import X.C70393Gp;
import X.C78853gj;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel$loadMemberUpdates$1", f = "MemberUpdatesViewModel.kt", i = {0, 0, 1, 1, 1, 1}, l = {166, 178}, m = "invokeSuspend", n = {"searchPaginationEnabled", "legacyReadEnabled", "searchPaginationEnabled", "legacyReadEnabled", "startTimeMs", "queryPath"}, s = {"Z$0", "Z$1", "Z$0", "Z$1", "J$0", "I$0"})
public final class MemberUpdatesViewModel$loadMemberUpdates$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C05C $rampHealthReporter$delegate;
    public int I$0;
    public long J$0;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public final /* synthetic */ MemberUpdatesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberUpdatesViewModel$loadMemberUpdates$1(C05C c05c, MemberUpdatesViewModel memberUpdatesViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = memberUpdatesViewModel;
        this.$rampHealthReporter$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MemberUpdatesViewModel$loadMemberUpdates$1(this.$rampHealthReporter$delegate, this.this$0, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x009a A[Catch: Exception -> 0x00c5, CancellationException -> 0x00d2, TryCatch #2 {CancellationException -> 0x00d2, Exception -> 0x00c5, blocks: (B:19:0x0081, B:20:0x0084, B:22:0x009a, B:23:0x009c, B:24:0x00ad, B:16:0x0060), top: B:32:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad A[Catch: Exception -> 0x00c5, CancellationException -> 0x00d2, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00d2, Exception -> 0x00c5, blocks: (B:19:0x0081, B:20:0x0084, B:22:0x009a, B:23:0x009c, B:24:0x00ad, B:16:0x0060), top: B:32:0x0007 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA06;
        int i;
        C3AN c3an;
        Object c2x3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                this.this$0.A0J.CRt(C2X5.A00);
                boolean zA0w = C05C.A00(this.this$0.A04).A0w(32175);
                boolean zA0w2 = C05C.A00(this.this$0.A04).A0w(31444);
                if (!zA0w || zA0w2) {
                    this.this$0.A0L = null;
                    jA06 = AbstractC466725u.A06(this.this$0.A09);
                    i = !zA0w2 ? 1 : 0;
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.this$0.A05);
                    C78853gj c78853gjA03 = C78853gj.A03(this.this$0, null, 37);
                    this.Z$0 = zA0w;
                    this.Z$1 = zA0w2;
                    this.J$0 = jA06;
                    this.I$0 = i;
                    this.label = 2;
                    obj = AbstractC07950Ym.A00(this, abstractC003401yA1I, c78853gjA03);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    C015707m c015707m = (C015707m) obj;
                    List list = (List) c015707m.first;
                    c3an = (C3AN) c015707m.second;
                    InterfaceC03960Ih interfaceC03960Ih = this.this$0.A0J;
                    if (c3an.A01.isEmpty()) {
                        c2x3 = C2X4.A00;
                    } else {
                        MemberUpdatesViewModel memberUpdatesViewModel = this.this$0;
                        memberUpdatesViewModel.A0L = AbstractC466425r.A0q(AbstractC466725u.A06(memberUpdatesViewModel.A09) - jA06);
                        c2x3 = new C2X3(c3an.A01, false);
                    }
                    interfaceC03960Ih.CRt(c2x3);
                    ((C36Y) C05C.A02(this.$rampHealthReporter$delegate)).A00(c3an, C70393Gp.A05, list, i);
                } else {
                    MemberUpdatesViewModel memberUpdatesViewModel2 = this.this$0;
                    this.Z$0 = zA0w;
                    this.Z$1 = zA0w2;
                    this.label = 1;
                    if (MemberUpdatesViewModel.A00(memberUpdatesViewModel2, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                i = this.I$0;
                jA06 = this.J$0;
                C0ZR.A01(obj);
                C015707m c015707m2 = (C015707m) obj;
                List list2 = (List) c015707m2.first;
                c3an = (C3AN) c015707m2.second;
                InterfaceC03960Ih interfaceC03960Ih2 = this.this$0.A0J;
                if (c3an.A01.isEmpty()) {
                    c2x3 = C2X4.A00;
                } else {
                    MemberUpdatesViewModel memberUpdatesViewModel3 = this.this$0;
                    memberUpdatesViewModel3.A0L = AbstractC466425r.A0q(AbstractC466725u.A06(memberUpdatesViewModel3.A09) - jA06);
                    c2x3 = new C2X3(c3an.A01, false);
                }
                interfaceC03960Ih2.CRt(c2x3);
                ((C36Y) C05C.A02(this.$rampHealthReporter$delegate)).A00(c3an, C70393Gp.A05, list2, i);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            MemberUpdatesViewModel.A01(this.this$0, e2);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MemberUpdatesViewModel$loadMemberUpdates$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
