package com.whatsapp.calling.ui.incallbanner.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC169377ck;
import X.AbstractC28455Cd9;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C158886ya;
import X.C191238Xs;
import X.C193508ch;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC199928o7;
import X.ViewOnClickListenerC1840285s;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showGlassesStatusIndicator$1", f = "InCallBannerViewModelV2.kt", i = {0, 0}, l = {655}, m = "invokeSuspend", n = {"bannerType", "viewState"}, s = {"L$0", "L$1"})
public final class InCallBannerViewModelV2$showGlassesStatusIndicator$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Integer $buttonClickEventId;
    public final /* synthetic */ InterfaceC199928o7 $buttonIcon;
    public final /* synthetic */ AbstractC28455Cd9 $buttonText;
    public final /* synthetic */ boolean $buttonsBelow;
    public final /* synthetic */ InterfaceC199928o7 $glassesIcon;
    public final /* synthetic */ Integer $secondaryButtonClickEventId;
    public final /* synthetic */ InterfaceC199928o7 $secondaryButtonIcon;
    public final /* synthetic */ AbstractC28455Cd9 $secondaryButtonText;
    public final /* synthetic */ AbstractC28455Cd9 $statusText;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ InCallBannerViewModelV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InCallBannerViewModelV2$showGlassesStatusIndicator$1(InCallBannerViewModelV2 inCallBannerViewModelV2, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, InterfaceC199928o7 interfaceC199928o7, InterfaceC199928o7 interfaceC199928o8, InterfaceC199928o7 interfaceC199928o9, Integer num, Integer num2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$buttonText = abstractC28455Cd9;
        this.$statusText = abstractC28455Cd10;
        this.$glassesIcon = interfaceC199928o7;
        this.$buttonIcon = interfaceC199928o8;
        this.$secondaryButtonText = abstractC28455Cd11;
        this.$secondaryButtonIcon = interfaceC199928o9;
        this.$buttonsBelow = z;
        this.this$0 = inCallBannerViewModelV2;
        this.$buttonClickEventId = num;
        this.$secondaryButtonClickEventId = num2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC28455Cd9 abstractC28455Cd9 = this.$buttonText;
        AbstractC28455Cd9 abstractC28455Cd10 = this.$statusText;
        InterfaceC199928o7 interfaceC199928o7 = this.$glassesIcon;
        InterfaceC199928o7 interfaceC199928o8 = this.$buttonIcon;
        return new InCallBannerViewModelV2$showGlassesStatusIndicator$1(this.this$0, abstractC28455Cd9, abstractC28455Cd10, this.$secondaryButtonText, interfaceC199928o7, interfaceC199928o8, this.$secondaryButtonIcon, this.$buttonClickEventId, this.$secondaryButtonClickEventId, interfaceC07600Xd, this.$buttonsBelow);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ViewOnClickListenerC1840285s viewOnClickListenerC1840285sA00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            AbstractC28455Cd9 abstractC28455Cd9 = this.$buttonText;
            AbstractC169377ck abstractC169377ck = abstractC28455Cd9 != null ? new AbstractC169377ck() { // from class: X.6yb
                public boolean equals(Object obj2) {
                    return this == obj2 || (obj2 instanceof C158896yb);
                }

                public String toString() {
                    return "GlassesStatusPersistent";
                }

                public int hashCode() {
                    return -1874481868;
                }
            } : C158886ya.A00;
            AbstractC28455Cd9 abstractC28455Cd10 = this.$statusText;
            InterfaceC199928o7 interfaceC199928o7 = this.$glassesIcon;
            ViewOnClickListenerC1840285s viewOnClickListenerC1840285sA01 = null;
            if (abstractC28455Cd9 != null) {
                viewOnClickListenerC1840285sA00 = ViewOnClickListenerC1840285s.A00(C193508ch.A00(this.$buttonClickEventId, abstractC169377ck, this.this$0, 1), 7);
            } else {
                viewOnClickListenerC1840285sA00 = null;
            }
            InterfaceC199928o7 interfaceC199928o8 = this.$buttonIcon;
            AbstractC28455Cd9 abstractC28455Cd11 = this.$secondaryButtonText;
            if (abstractC28455Cd11 != null) {
                viewOnClickListenerC1840285sA01 = ViewOnClickListenerC1840285s.A00(C193508ch.A00(this.$secondaryButtonClickEventId, abstractC169377ck, this.this$0, 2), 8);
            }
            C191238Xs c191238Xs = new C191238Xs(viewOnClickListenerC1840285sA00, viewOnClickListenerC1840285sA01, abstractC169377ck, abstractC28455Cd10, null, abstractC28455Cd9, abstractC28455Cd11, null, null, null, interfaceC199928o7, interfaceC199928o8, this.$secondaryButtonIcon, null, true, this.$buttonsBelow);
            ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = this.this$0.A0U;
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (actionFeedbackPriorityQueue.A03(c191238Xs, this) == c0zq) {
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
        return ((InCallBannerViewModelV2$showGlassesStatusIndicator$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
