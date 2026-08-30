package com.whatsapp.conversation.composer.impl;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C015707m;
import X.C05S;
import X.C09T;
import X.C0ZR;
import X.C2D7;
import X.C2D8;
import X.C2ZA;
import X.C2ZB;
import X.C48202Bu;
import X.EnumC61452rp;
import X.EnumC62042sm;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.conversation.composer.impl.ConversationComposerViewModelImpl$composerUiState$2$1", f = "ConversationComposerViewModelImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ConversationComposerViewModelImpl$composerUiState$2$1 extends AbstractC07640Xh implements C09T {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;
    public final /* synthetic */ C48202Bu this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationComposerViewModelImpl$composerUiState$2$1(C48202Bu c48202Bu, InterfaceC07600Xd interfaceC07600Xd) {
        super(5, interfaceC07600Xd);
        this.this$0 = c48202Bu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r1 != 4) goto L19;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC62042sm enumC62042sm;
        EnumC61452rp enumC61452rp;
        C015707m c015707m = (C015707m) this.L$0;
        C2D7 c2d7 = (C2D7) this.L$1;
        boolean z = this.Z$0;
        boolean z2 = this.Z$1;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (AnonymousClass000.A0B(this.this$0.A0D)) {
            if (c015707m != null) {
                enumC62042sm = (EnumC62042sm) c015707m.first;
                enumC61452rp = (EnumC61452rp) c015707m.second;
                return new C2ZA(enumC62042sm, enumC61452rp, c2d7.A00);
            }
            return new C2D8(c2d7.A00);
        }
        if (z2) {
            int i = c2d7.A01;
            if (i == 8) {
                enumC62042sm = EnumC62042sm.A09;
                enumC61452rp = EnumC61452rp.A02;
                return new C2ZA(enumC62042sm, enumC61452rp, c2d7.A00);
            }
            if (!z) {
            }
        }
        return new C2ZB(c2d7.A00);
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zA1Z = AbstractC465925m.A1Z(obj3);
        boolean zA1Z2 = AbstractC465925m.A1Z(obj4);
        ConversationComposerViewModelImpl$composerUiState$2$1 conversationComposerViewModelImpl$composerUiState$2$1 = new ConversationComposerViewModelImpl$composerUiState$2$1(this.this$0, (InterfaceC07600Xd) obj5);
        conversationComposerViewModelImpl$composerUiState$2$1.L$0 = obj;
        conversationComposerViewModelImpl$composerUiState$2$1.L$1 = obj2;
        conversationComposerViewModelImpl$composerUiState$2$1.Z$0 = zA1Z;
        conversationComposerViewModelImpl$composerUiState$2$1.Z$1 = zA1Z2;
        return conversationComposerViewModelImpl$composerUiState$2$1.invokeSuspend(C05S.A00);
    }
}
