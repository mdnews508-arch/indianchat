package com.whatsapp.eventsv2.ui.list;

import X.AbstractC07640Xh;
import X.AbstractC07680Xl;
import X.AbstractC19850uR;
import X.AbstractC48442Cs;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C07670Xk;
import X.C0XY;
import X.C0ZQ;
import X.C0ZR;
import X.C32911bn;
import X.C34508FMa;
import X.C36815GFi;
import X.C77663dy;
import X.E3L;
import X.EnumC33821Exq;
import X.FVL;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.list.EventListViewModel$observeTabState$$inlined$flatMapLatest$1", f = "EventListViewModel.kt", i = {0, 0}, l = {189}, m = "invokeSuspend", n = {"$this$transformLatest", "it"}, s = {"L$0", "L$1"})
public final class EventListViewModel$observeTabState$$inlined$flatMapLatest$1 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ EnumC33821Exq $filter$inlined;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ E3L this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventListViewModel$observeTabState$$inlined$flatMapLatest$1(EnumC33821Exq enumC33821Exq, E3L e3l, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = e3l;
        this.$filter$inlined = enumC33821Exq;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        E3L e3l = this.this$0;
        EventListViewModel$observeTabState$$inlined$flatMapLatest$1 eventListViewModel$observeTabState$$inlined$flatMapLatest$1 = new EventListViewModel$observeTabState$$inlined$flatMapLatest$1(this.$filter$inlined, e3l, (InterfaceC07600Xd) obj3);
        eventListViewModel$observeTabState$$inlined$flatMapLatest$1.L$0 = obj;
        eventListViewModel$observeTabState$$inlined$flatMapLatest$1.L$1 = obj2;
        return eventListViewModel$observeTabState$$inlined$flatMapLatest$1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Object obj2 = this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C34508FMa c34508FMa = (C34508FMa) obj2;
            long j = c34508FMa.A00;
            boolean z = c34508FMa.A01;
            InterfaceC03910Ic interfaceC03910IcA02 = AbstractC48442Cs.A02(new EventListViewModel$observeTabState$1$flow$1(this.$filter$inlined, this.this$0, null, j), ((FVL) C05C.A02(this.this$0.A0A)).A01(this.$filter$inlined, j), AbstractC07680Xl.A02(new C07670Xk(new C32911bn((DefaultLocalEventsDataSource) C05C.A02(((C0XY) C05C.A02(this.this$0.A07)).A01), null))));
            if (z) {
                interfaceC03910IcA02 = new C77663dy((InterfaceC020009l) new C36815GFi(11, null), interfaceC03910IcA02, 4);
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
