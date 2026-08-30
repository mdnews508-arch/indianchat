package com.whatsapp.eventsv2.ui.info;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C35894Fqy;
import X.C35896Fr0;
import X.C35897Fr1;
import X.C35898Fr2;
import X.C35899Fr3;
import X.FWD;
import X.FWN;
import X.FWO;
import X.FWP;
import X.FWQ;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.usecase.removeeventguest.RemoveEventGuestUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.info.EventInfoViewModel$removeGuest$1", f = "EventInfoViewModel.kt", i = {2}, l = {848, 850, 863}, m = "invokeSuspend", n = {"result"}, s = {"L$0"})
public final class EventInfoViewModel$removeGuest$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $eventId;
    public final /* synthetic */ boolean $resetInviteLink;
    public final /* synthetic */ String $userJidRaw;
    public Object L$0;
    public int label;
    public final /* synthetic */ EventInfoViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventInfoViewModel$removeGuest$1(EventInfoViewModel eventInfoViewModel, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = eventInfoViewModel;
        this.$eventId = str;
        this.$userJidRaw = str2;
        this.$resetInviteLink = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new EventInfoViewModel$removeGuest$1(this.this$0, this.$eventId, this.$userJidRaw, interfaceC07600Xd, this.$resetInviteLink);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        FWN fwn;
        FWD fwd;
        String str;
        int i;
        InterfaceC03950Ig interfaceC03950IgA1A;
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                C0ZR.A01(obj);
                fwn = FWN.A00;
                if (C000700h.areEqual(obj, fwn)) {
                    fwd = (FWD) C05C.A02(this.this$0.A0F);
                    str = null;
                    i = 7;
                } else {
                    if (C000700h.areEqual(obj, FWO.A00) && !C000700h.areEqual(obj, FWP.A00) && !C000700h.areEqual(obj, FWQ.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    fwd = (FWD) C05C.A02(this.this$0.A0F);
                    str = null;
                    i = 6;
                }
                FWD.A00(fwd, str, i);
                interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.this$0.A0X);
                if (C000700h.areEqual(obj, FWO.A00)) {
                    obj2 = C35896Fr0.A00;
                } else if (C000700h.areEqual(obj, FWP.A00)) {
                    obj2 = C35897Fr1.A00;
                } else if (C000700h.areEqual(obj, FWQ.A00)) {
                    obj2 = C35898Fr2.A00;
                } else {
                    if (C000700h.areEqual(obj, fwn)) {
                        throw AbstractC465925m.A1J();
                    }
                    obj2 = C35899Fr3.A00;
                }
                this.L$0 = str;
                this.label = 3;
                if (interfaceC03950IgA1A.emit(obj2, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(this.this$0.A0X);
        C35894Fqy c35894Fqy = C35894Fqy.A00;
        this.label = 1;
        if (interfaceC03950IgA1A2.emit(c35894Fqy, this) == c0zq) {
            return c0zq;
        }
        RemoveEventGuestUseCase removeEventGuestUseCase = (RemoveEventGuestUseCase) C05C.A02(this.this$0.A0O);
        String str2 = this.$eventId;
        String str3 = this.$userJidRaw;
        boolean z = this.$resetInviteLink;
        AbstractC003401y abstractC003401yA03 = EventInfoViewModel.A03(this.this$0);
        this.label = 2;
        obj = removeEventGuestUseCase.A00(str2, str3, this, abstractC003401yA03, z);
        if (obj == c0zq) {
            return c0zq;
        }
        fwn = FWN.A00;
        if (C000700h.areEqual(obj, fwn)) {
            fwd = (FWD) C05C.A02(this.this$0.A0F);
            str = null;
            i = 7;
        } else {
            if (C000700h.areEqual(obj, FWO.A00)) {
            }
            fwd = (FWD) C05C.A02(this.this$0.A0F);
            str = null;
            i = 6;
        }
        FWD.A00(fwd, str, i);
        interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.this$0.A0X);
        if (C000700h.areEqual(obj, FWO.A00)) {
            obj2 = C35896Fr0.A00;
        } else if (C000700h.areEqual(obj, FWP.A00)) {
            obj2 = C35897Fr1.A00;
        } else if (C000700h.areEqual(obj, FWQ.A00)) {
            obj2 = C35898Fr2.A00;
        } else {
            if (C000700h.areEqual(obj, fwn)) {
                throw AbstractC465925m.A1J();
            }
            obj2 = C35899Fr3.A00;
        }
        this.L$0 = str;
        this.label = 3;
        if (interfaceC03950IgA1A.emit(obj2, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventInfoViewModel$removeGuest$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
