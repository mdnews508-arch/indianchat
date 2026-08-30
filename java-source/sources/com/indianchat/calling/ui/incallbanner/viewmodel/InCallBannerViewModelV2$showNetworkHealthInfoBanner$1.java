package com.whatsapp.calling.ui.incallbanner.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC150026i9;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C158966yi;
import X.C191238Xs;
import X.C30717Dbc;
import X.D29;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showNetworkHealthInfoBanner$1", f = "InCallBannerViewModelV2.kt", i = {0, 0, 0}, l = {349}, m = "invokeSuspend", n = {"viewState", "textRes", "iconRes"}, s = {"L$0", "I$0", "I$1"})
public final class InCallBannerViewModelV2$showNetworkHealthInfoBanner$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ CallState $callState;
    public final /* synthetic */ int $networkHealth;
    public int I$0;
    public int I$1;
    public Object L$0;
    public int label;
    public final /* synthetic */ InCallBannerViewModelV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InCallBannerViewModelV2$showNetworkHealthInfoBanner$1(CallState callState, InCallBannerViewModelV2 inCallBannerViewModelV2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$callState = callState;
        this.$networkHealth = i;
        this.this$0 = inCallBannerViewModelV2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new InCallBannerViewModelV2$showNetworkHealthInfoBanner$1(this.$callState, this.this$0, interfaceC07600Xd, this.$networkHealth);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(obj);
            if (D29.A04(this.$callState) || D29.A00(this.$callState)) {
                i = R.string._name_removed__res_0x7f122635;
            } else {
                int i4 = this.$networkHealth;
                if (i4 == 2) {
                    i = R.string._name_removed__res_0x7f122638;
                } else {
                    i = R.string._name_removed__res_0x7f122636;
                    if (i4 == 1) {
                        i = R.string._name_removed__res_0x7f122637;
                    }
                }
            }
            if (D29.A04(this.$callState) || D29.A00(this.$callState)) {
                i2 = R.drawable.vec_ic_network_health_none_v2;
            } else {
                int i5 = this.$networkHealth;
                if (i5 == 2) {
                    i2 = R.drawable.vec_ic_network_health_poor_v2;
                } else if (i5 != 1) {
                    i2 = R.drawable.vec_ic_network_health_good_v2;
                    if (i5 == 3) {
                        i2 = R.drawable.vec_ic_network_health_average_v2;
                    }
                } else {
                    i2 = R.drawable.vec_ic_network_health_none_v2;
                }
            }
            C191238Xs c191238Xs = new C191238Xs(null, null, C158966yi.A00, AbstractC150026i9.A02(i), null, null, null, null, null, null, new C30717Dbc(i2), null, null, AbstractC466425r.A0q(3000L), true, false);
            ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = this.this$0.A0U;
            this.L$0 = null;
            this.I$0 = i;
            this.I$1 = i2;
            this.label = 1;
            if (actionFeedbackPriorityQueue.A03(c191238Xs, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InCallBannerViewModelV2$showNetworkHealthInfoBanner$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
