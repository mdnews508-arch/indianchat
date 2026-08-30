package com.whatsapp.calling.ui.incallbanner.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC169377ck;
import X.AbstractC28455Cd9;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05S;
import X.C09T;
import X.C0ZR;
import X.C191238Xs;
import X.InterfaceC07600Xd;
import X.InterfaceC199928o7;
import android.view.View;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$viewState$1", f = "InCallBannerViewModelV2.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class InCallBannerViewModelV2$viewState$1 extends AbstractC07640Xh implements C09T {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public /* synthetic */ boolean Z$2;
    public int label;

    public InCallBannerViewModelV2$viewState$1(InterfaceC07600Xd interfaceC07600Xd) {
        super(5, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2 = this.Z$0;
        boolean z3 = this.Z$1;
        boolean z4 = this.Z$2;
        C191238Xs c191238Xs = (C191238Xs) this.L$0;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (z2 || c191238Xs == null) {
            return null;
        }
        if (!z3) {
            z = z4 ? false : true;
        }
        AbstractC169377ck abstractC169377ck = c191238Xs.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = c191238Xs.A07;
        InterfaceC199928o7 interfaceC199928o7 = c191238Xs.A0B;
        AbstractC28455Cd9 abstractC28455Cd10 = c191238Xs.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = c191238Xs.A04;
        View.OnClickListener onClickListener = c191238Xs.A00;
        InterfaceC199928o7 interfaceC199928o8 = c191238Xs.A0A;
        return new C191238Xs(onClickListener, c191238Xs.A01, abstractC169377ck, abstractC28455Cd9, abstractC28455Cd10, abstractC28455Cd11, c191238Xs.A05, c191238Xs.A06, c191238Xs.A08, c191238Xs.A09, interfaceC199928o7, interfaceC199928o8, c191238Xs.A0C, c191238Xs.A0D, z, c191238Xs.A0E);
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
        boolean zA1Z3 = AbstractC465925m.A1Z(obj3);
        InCallBannerViewModelV2$viewState$1 inCallBannerViewModelV2$viewState$1 = new InCallBannerViewModelV2$viewState$1((InterfaceC07600Xd) obj5);
        inCallBannerViewModelV2$viewState$1.Z$0 = zA1Z;
        inCallBannerViewModelV2$viewState$1.Z$1 = zA1Z2;
        inCallBannerViewModelV2$viewState$1.Z$2 = zA1Z3;
        inCallBannerViewModelV2$viewState$1.L$0 = obj4;
        return inCallBannerViewModelV2$viewState$1.invokeSuspend(C05S.A00);
    }
}
