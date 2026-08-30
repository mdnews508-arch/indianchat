package com.whatsapp.calling.ui.floatingview.vm;

import X.AbstractC07640Xh;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C014306w;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28753Cj7;
import X.C28815Ck7;
import X.C29565Cwj;
import X.C30061DEi;
import X.CGS;
import X.CI3;
import X.D04;
import X.D29;
import X.InterfaceC03940If;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC197218jk;
import android.graphics.Point;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.floatingview.vm.FloatingViewStateHolder$special$$inlined$combine$1$3", f = "FloatingViewStateHolder.kt", i = {0, 0, 0, 0, 0, 1, 1}, l = {330, 234}, m = "invokeSuspend", n = {"$this$combineInternal", "it", "$completion", "params", "$i$a$-combine-FloatingViewStateHolder$uiState$1", "$this$combineInternal", "it"}, s = {"L$0", "L$1", "L$3", "L$4", "I$0", "L$0", "L$1"})
public final class FloatingViewStateHolder$special$$inlined$combine$1$3 extends AbstractC07640Xh implements Function3 {
    public int I$0;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C28753Cj7 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingViewStateHolder$special$$inlined$combine$1$3(C28753Cj7 c28753Cj7, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = c28753Cj7;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        FloatingViewStateHolder$special$$inlined$combine$1$3 floatingViewStateHolder$special$$inlined$combine$1$3 = new FloatingViewStateHolder$special$$inlined$combine$1$3(this.this$0, (InterfaceC07600Xd) obj3);
        floatingViewStateHolder$special$$inlined$combine$1$3.L$0 = obj;
        floatingViewStateHolder$special$$inlined$combine$1$3.L$1 = obj2;
        return floatingViewStateHolder$special$$inlined$combine$1$3.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d6  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object value;
        boolean z2;
        Object objA01 = obj;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Object[] objArr = (Object[]) this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        char c = 0;
        if (i != 0) {
            if (i == 1) {
                objArr = (Object[]) this.L$4;
                interfaceC03940If = (InterfaceC03940If) this.L$2;
                C0ZR.A01(objA01);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        FloatingViewUseCase floatingViewUseCase = this.this$0.A06;
        Object obj2 = objArr[0];
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel");
        int iA09 = AbstractC81793li.A09(objArr[1], "null cannot be cast to non-null type kotlin.Int");
        Object obj3 = objArr[2];
        C000700h.A0D(obj3, "null cannot be cast to non-null type android.graphics.Point");
        Object obj4 = objArr[3];
        C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.FloatingViewBehavior");
        Object obj5 = objArr[4];
        C000700h.A0D(obj5, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.vm.FloatingViewStateHolder.TileState");
        boolean z3 = ((C29565Cwj) obj5).A00;
        C28815Ck7 c28815Ck7 = (C28815Ck7) objArr[5];
        boolean zA1S = AbstractC81763lf.A1S(objArr[6]);
        Object obj6 = objArr[7];
        C000700h.A0D(obj6, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState");
        boolean zA1S2 = AbstractC81763lf.A1S(objArr[8]);
        int iA010 = AbstractC81793li.A09(objArr[9], "null cannot be cast to non-null type kotlin.Int");
        boolean zA1S3 = AbstractC81763lf.A1S(objArr[10]);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = interfaceC03940If;
        this.L$3 = null;
        this.L$4 = objArr;
        c = 0;
        this.I$0 = 0;
        this.label = 1;
        objA01 = floatingViewUseCase.A01((Point) obj3, (InterfaceC197218jk) obj6, (D04) obj2, (CI3) obj4, c28815Ck7, this, iA09, iA010, z3, zA1S, zA1S2, zA1S3);
        if (objA01 == c0zq) {
            return c0zq;
        }
        C28753Cj7 c28753Cj7 = this.this$0;
        Object obj7 = objArr[c];
        C000700h.A0D(obj7, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel");
        D04 d04 = (D04) obj7;
        if (d04.A0j) {
            z = D29.A05(D04.A00(d04));
        }
        InterfaceC03960Ih interfaceC03960Ih = c28753Cj7.A0J;
        do {
            value = interfaceC03960Ih.getValue();
            if (((C29565Cwj) value).A00) {
                z2 = c28753Cj7.A06.A06;
            }
        } while (!interfaceC03960Ih.AG5(value, new C29565Cwj(z, z2)));
        C28753Cj7 c28753Cj8 = this.this$0;
        C014306w c014306w = c28753Cj8.A03;
        Object objA04 = c014306w.A04();
        FloatingViewUseCase floatingViewUseCase2 = c28753Cj8.A06;
        if (!C000700h.areEqual(objA04, floatingViewUseCase2.A02)) {
            c014306w.A0C(floatingViewUseCase2.A02);
        }
        C28753Cj7 c28753Cj9 = this.this$0;
        if (c28753Cj9.A02 == CI3.A07 && (objA01 instanceof C30061DEi)) {
            c28753Cj9.A01(CI3.A06);
            c28753Cj9.A0G.CRt(null);
            c28753Cj9.A08.A0C(CGS.A04);
        }
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.label = 2;
        if (interfaceC03940If.emit(objA01, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }
}
