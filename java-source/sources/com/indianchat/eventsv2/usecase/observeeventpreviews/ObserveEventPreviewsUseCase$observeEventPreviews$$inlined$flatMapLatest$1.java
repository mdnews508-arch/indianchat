package com.whatsapp.eventsv2.usecase.observeeventpreviews;

import X.AbstractC07640Xh;
import X.AbstractC07680Xl;
import X.AbstractC19850uR;
import X.AbstractC31896DxL;
import X.AbstractC38841my;
import X.AbstractC466025n;
import X.AbstractC466925w;
import X.AbstractC48442Cs;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C34765FWh;
import X.C36821GFr;
import X.EnumC33821Exq;
import X.FHZ;
import X.FVL;
import X.FXI;
import X.GFZ;
import X.InterfaceC03910Ic;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.usecase.observeeventpreviews.ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1", f = "ObserveEventPreviewsUseCase.kt", i = {0, 0}, l = {189}, m = "invokeSuspend", n = {"$this$transformLatest", "it"}, s = {"L$0", "L$1"})
public final class ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ EnumC33821Exq $filter$inlined;
    public final /* synthetic */ long $queryTsSec$inlined;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ FVL this$0;

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        FVL fvl = this.this$0;
        long j = this.$queryTsSec$inlined;
        ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1 observeEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1 = new ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1(this.$filter$inlined, fvl, (InterfaceC07600Xd) obj3, j);
        observeEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1.L$0 = obj;
        observeEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1.L$1 = obj2;
        return observeEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1(EnumC33821Exq enumC33821Exq, FVL fvl, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(3, interfaceC07600Xd);
        this.this$0 = fvl;
        this.$queryTsSec$inlined = j;
        this.$filter$inlined = enumC33821Exq;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Object obj2 = this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            int iA00 = AnonymousClass000.A00(obj2);
            FVL fvl = this.this$0;
            FXI fxi = new FXI(this.$filter$inlined, iA00, this.$queryTsSec$inlined);
            InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(new C07670Xk(new GFZ(fxi, (DefaultLocalEventsDataSource) C05C.A02(AbstractC31896DxL.A0K(fvl.A01).A03), null, 2)));
            if (AbstractC466025n.A1b(AbstractC466925w.A0I(fvl.A00), AbstractC38841my.A05)) {
                interfaceC03910IcA02 = AbstractC48442Cs.A02(new C36821GFr(fxi, fvl, (InterfaceC07600Xd) null), interfaceC03910IcA02, ((FHZ) C05C.A02(fvl.A02)).A00(new C34765FWh(fxi.A01)));
            }
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (AbstractC19850uR.A02(this, interfaceC03910IcA02, interfaceC03940If) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
