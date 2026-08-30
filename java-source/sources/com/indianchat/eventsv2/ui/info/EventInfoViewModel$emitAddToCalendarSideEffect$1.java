package com.whatsapp.eventsv2.ui.info;

import X.AbstractC07640Xh;
import X.AbstractC25329B9x;
import X.AbstractC31897DxM;
import X.AbstractC34084F4z;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C34636FRa;
import X.C35910FrE;
import X.EnumC12550hE;
import X.EnumC33845EyE;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC36939GKg;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.info.EventInfoViewModel$emitAddToCalendarSideEffect$1", f = "EventInfoViewModel.kt", i = {}, l = {504}, m = "invokeSuspend", n = {}, s = {})
public final class EventInfoViewModel$emitAddToCalendarSideEffect$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $endTsSec;
    public final /* synthetic */ C34636FRa $event;
    public final /* synthetic */ EnumC33845EyE $source;
    public int label;
    public final /* synthetic */ EventInfoViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventInfoViewModel$emitAddToCalendarSideEffect$1(C34636FRa c34636FRa, EventInfoViewModel eventInfoViewModel, EnumC33845EyE enumC33845EyE, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = eventInfoViewModel;
        this.$event = c34636FRa;
        this.$source = enumC33845EyE;
        this.$endTsSec = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new EventInfoViewModel$emitAddToCalendarSideEffect$1(this.$event, this.this$0, this.$source, interfaceC07600Xd, this.$endTsSec);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.this$0.A0X);
            C34636FRa c34636FRa = this.$event;
            String str = c34636FRa.A0B;
            EnumC33845EyE enumC33845EyE = this.$source;
            long j = c34636FRa.A00;
            EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
            long jA03 = AbstractC31897DxM.A03(enumC12550hE, j);
            long jA04 = AbstractC31897DxM.A03(enumC12550hE, this.$endTsSec);
            C34636FRa c34636FRa2 = this.$event;
            String str2 = c34636FRa2.A0D;
            String str3 = c34636FRa2.A0A;
            InterfaceC36939GKg interfaceC36939GKg = c34636FRa2.A01;
            C35910FrE c35910FrE = new C35910FrE(enumC33845EyE, str, str2, str3, interfaceC36939GKg != null ? AbstractC34084F4z.A00(interfaceC36939GKg) : null, jA03, jA04);
            this.label = 1;
            if (interfaceC03950IgA1A.emit(c35910FrE, this) == c0zq) {
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

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventInfoViewModel$emitAddToCalendarSideEffect$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
