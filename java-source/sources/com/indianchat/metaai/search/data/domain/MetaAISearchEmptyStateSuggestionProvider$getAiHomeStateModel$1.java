package com.whatsapp.metaai.search.data.domain;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C014306w;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28656Ch8;
import X.EnumC27778CGb;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.metaai.search.data.domain.MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1", f = "MetaAISearchEmptyStateSuggestionProvider.kt", i = {}, l = {166}, m = "invokeSuspend", n = {}, s = {})
public final class MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isGreetingCardEnabled;
    public final /* synthetic */ boolean $isGroupEnabled;
    public final /* synthetic */ boolean $isImageEnabled;
    public final /* synthetic */ C014306w $result;
    public final /* synthetic */ EnumC27778CGb $starterListType;
    public int label;
    public final /* synthetic */ C28656Ch8 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1(C014306w c014306w, EnumC27778CGb enumC27778CGb, C28656Ch8 c28656Ch8, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = c28656Ch8;
        this.$isImageEnabled = z;
        this.$isGroupEnabled = z2;
        this.$isGreetingCardEnabled = z3;
        this.$starterListType = enumC27778CGb;
        this.$result = c014306w;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C28656Ch8 c28656Ch8 = this.this$0;
        boolean z = this.$isImageEnabled;
        boolean z2 = this.$isGroupEnabled;
        boolean z3 = this.$isGreetingCardEnabled;
        return new MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1(this.$result, this.$starterListType, c28656Ch8, interfaceC07600Xd, z, z2, z3);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C28656Ch8 c28656Ch8 = this.this$0;
            boolean z = this.$isImageEnabled;
            boolean z2 = this.$isGroupEnabled;
            boolean z3 = this.$isGreetingCardEnabled;
            EnumC27778CGb enumC27778CGb = this.$starterListType;
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, c28656Ch8.A03, new MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2(enumC27778CGb, c28656Ch8, null, z, z2, z3));
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        this.$result.A0C(obj);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
