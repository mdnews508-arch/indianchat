package com.whatsapp.messagetranslation.onboarding;

import X.AbstractC07640Xh;
import X.AbstractC202218rq;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C24364Anr;
import X.C40872Hy7;
import X.C41739IYx;
import X.C9GA;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.messagetranslation.onboarding.TranslationViewModel$submitSuccessfulTranslationFeedback$1", f = "TranslationViewModel.kt", i = {0}, l = {178}, m = "invokeSuspend", n = {"translationRequestInfo"}, s = {"L$0"})
public final class TranslationViewModel$submitSuccessfulTranslationFeedback$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $messageLength;
    public final /* synthetic */ boolean $outgoingMessage;
    public final /* synthetic */ long $rowId;
    public final /* synthetic */ int $translationLength;
    public Object L$0;
    public int label;
    public final /* synthetic */ TranslationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationViewModel$submitSuccessfulTranslationFeedback$1(TranslationViewModel translationViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = translationViewModel;
        this.$rowId = j;
        this.$messageLength = i;
        this.$translationLength = i2;
        this.$outgoingMessage = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new TranslationViewModel$submitSuccessfulTranslationFeedback$1(this.this$0, interfaceC07600Xd, this.$messageLength, this.$translationLength, this.$rowId, this.$outgoingMessage);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C40872Hy7 c40872Hy7A00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            c40872Hy7A00 = ((C41739IYx) C05C.A02(this.this$0.A07)).A00(this.$rowId);
            TranslationViewModel translationViewModel = this.this$0;
            this.L$0 = c40872Hy7A00;
            this.label = 1;
            obj = C24364Anr.A00(translationViewModel, this, translationViewModel.A0D, 6);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            c40872Hy7A00 = (C40872Hy7) this.L$0;
            C0ZR.A01(obj);
        }
        Boolean bool = (Boolean) obj;
        C9GA c9ga = new C9GA();
        int i2 = this.$messageLength;
        int i3 = this.$translationLength;
        boolean z = this.$outgoingMessage;
        c9ga.A02 = true;
        Long lA0q = null;
        c9ga.A0I = c40872Hy7A00 != null ? c40872Hy7A00.A05 : null;
        c9ga.A0J = c40872Hy7A00 != null ? c40872Hy7A00.A06 : null;
        c9ga.A0K = c40872Hy7A00 != null ? c40872Hy7A00.A07 : null;
        if (c40872Hy7A00 != null) {
            Boolean bool2 = c40872Hy7A00.A01;
            if (bool2 != null) {
                c9ga.A0H = AbstractC466425r.A0q(AbstractC202218rq.A0m(bool2.booleanValue() ? 1 : 0));
            }
            Integer num = c40872Hy7A00.A02;
            if (num != null) {
                lA0q = AbstractC466425r.A0q(num.intValue());
            }
        }
        c9ga.A0G = lA0q;
        c9ga.A0E = AbstractC466425r.A0q(i2);
        c9ga.A0F = AbstractC466425r.A0q(i3);
        c9ga.A00 = bool;
        c9ga.A01 = Boolean.valueOf(z);
        AbstractC466325q.A13(this.this$0.A09, c9ga);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationViewModel$submitSuccessfulTranslationFeedback$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
