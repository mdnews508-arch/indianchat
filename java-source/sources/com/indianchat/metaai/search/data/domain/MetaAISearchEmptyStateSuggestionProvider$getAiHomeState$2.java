package com.whatsapp.metaai.search.data.domain;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28656Ch8;
import X.EnumC27778CGb;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.metaai.search.data.domain.MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2", f = "MetaAISearchEmptyStateSuggestionProvider.kt", i = {}, l = {180}, m = "invokeSuspend", n = {}, s = {})
public final class MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isGreetingCardEnabled;
    public final /* synthetic */ boolean $isGroupEnabled;
    public final /* synthetic */ boolean $isImageEnabled;
    public final /* synthetic */ EnumC27778CGb $starterListType;
    public int label;
    public final /* synthetic */ C28656Ch8 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2(EnumC27778CGb enumC27778CGb, C28656Ch8 c28656Ch8, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = c28656Ch8;
        this.$isImageEnabled = z;
        this.$isGroupEnabled = z2;
        this.$isGreetingCardEnabled = z3;
        this.$starterListType = enumC27778CGb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2(this.$starterListType, this.this$0, interfaceC07600Xd, this.$isImageEnabled, this.$isGroupEnabled, this.$isGreetingCardEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05C.A02(this.this$0.A01);
            boolean z = this.$isImageEnabled;
            boolean z2 = this.$isGroupEnabled;
            boolean z3 = this.$isGreetingCardEnabled;
            EnumC27778CGb enumC27778CGb = this.$starterListType;
            this.label = 1;
            obj = MetaAISearchRepository.A01(enumC27778CGb, metaAISearchRepository, this, z, z2, z3);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
