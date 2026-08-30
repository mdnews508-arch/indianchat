package com.whatsapp.calling.ui;

import X.AbstractC07640Xh;
import X.AbstractC148906gC;
import X.AbstractC28455Cd9;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C172987io;
import X.C175077mL;
import X.C1849889m;
import X.C1IN;
import X.C27349By3;
import X.C8AR;
import X.D04;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC198598ly;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showArEffectsAttributionBanner$1;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.ArEffectsUiCoordinator$onArEffectAttributionChanged$1", f = "ArEffectsUiCoordinator.kt", i = {}, l = {187}, m = "invokeSuspend", n = {}, s = {})
public final class ArEffectsUiCoordinator$onArEffectAttributionChanged$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $arEffectId;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ UserJid $peerJid;
    public final /* synthetic */ CallArEffectsViewModel $vm;
    public int label;
    public final /* synthetic */ C175077mL this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ParticipantInfo participantInfo;
        C1849889m c1849889m;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        Object objA11 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            ArEffectSession arEffectSessionA0g = this.$vm.A0g(ArEffectsCategory.A04);
            String str = null;
            InterfaceC198598ly interfaceC198598lyA01 = arEffectSessionA0g != null ? ArEffectSession.A01(arEffectSessionA0g) : null;
            if ((interfaceC198598lyA01 instanceof C1849889m) && (c1849889m = (C1849889m) interfaceC198598lyA01) != null) {
                str = c1849889m.A02.Ahk().A00;
            }
            if (!C000700h.areEqual(str, this.$arEffectId)) {
                CallArEffectsViewModel callArEffectsViewModel = this.$vm;
                D04 d04A0L = ((C27349By3) C05C.A02(callArEffectsViewModel.A03)).A0L();
                C000700h.A06(d04A0L);
                if (d04A0L.A0E == CallState.ACTIVE && (participantInfo = d04A0L.A0C) != null && participantInfo.isVideoEnabled() && (AbstractC148906gC.A0j(callArEffectsViewModel.A0C.A04) instanceof C8AR)) {
                    CallArEffectsViewModel callArEffectsViewModel2 = this.$vm;
                    String str2 = this.$arEffectId;
                    this.label = 1;
                    objA11 = callArEffectsViewModel2.A11(str2, this);
                    if (objA11 == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        AbstractC28455Cd9 abstractC28455Cd9 = (AbstractC28455Cd9) objA11;
        if (abstractC28455Cd9 != null) {
            C172987io c172987io = (C172987io) C05C.A02(this.this$0.A03);
            if (c172987io.A00() && C05C.A00(c172987io.A00).A0w(31583) && (inCallBannerViewModelV2 = this.this$0.A06) != null) {
                UserJid userJid = this.$peerJid;
                String str3 = this.$callId;
                String str4 = this.$arEffectId;
                AbstractC466325q.A18(userJid, str3, str4, 0);
                AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new InCallBannerViewModelV2$showArEffectsAttributionBanner$1(inCallBannerViewModelV2, userJid, abstractC28455Cd9, str3, str4, null), C1IN.A00(inCallBannerViewModelV2));
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsUiCoordinator$onArEffectAttributionChanged$1(C175077mL c175077mL, CallArEffectsViewModel callArEffectsViewModel, UserJid userJid, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$vm = callArEffectsViewModel;
        this.$arEffectId = str;
        this.this$0 = c175077mL;
        this.$peerJid = userJid;
        this.$callId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ArEffectsUiCoordinator$onArEffectAttributionChanged$1(this.this$0, this.$vm, this.$peerJid, this.$arEffectId, this.$callId, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ArEffectsUiCoordinator$onArEffectAttributionChanged$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
