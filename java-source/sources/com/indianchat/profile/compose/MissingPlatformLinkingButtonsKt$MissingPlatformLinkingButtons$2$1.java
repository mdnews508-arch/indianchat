package com.whatsapp.profile.compose;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C22380yi;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.profile.compose.MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1", f = "MissingPlatformLinkingButtons.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $currentScreen;
    public final /* synthetic */ boolean $showUseFb;
    public final /* synthetic */ boolean $showUseIg;
    public final /* synthetic */ C22380yi $usernameNavigationViewModel;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1(C22380yi c22380yi, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$showUseFb = z;
        this.$usernameNavigationViewModel = c22380yi;
        this.$currentScreen = i;
        this.$showUseIg = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1(this.$usernameNavigationViewModel, interfaceC07600Xd, this.$currentScreen, this.$showUseFb, this.$showUseIg);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (this.$showUseFb) {
            C22380yi.A01(this.$usernameNavigationViewModel, AbstractC466425r.A0o(1), null, this.$currentScreen, 48);
        }
        if (this.$showUseIg) {
            C22380yi.A01(this.$usernameNavigationViewModel, AbstractC466425r.A0o(1), null, this.$currentScreen, 49);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
