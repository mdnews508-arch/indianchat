package com.whatsapp.messagetranslation.onboarding;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0JC;
import X.C0ZR;
import X.C1DO;
import X.C3IX;
import X.C40872Hy7;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment$setupFeedback$3$1$1", f = "TranslationOnboardingFragment.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class TranslationOnboardingFragment$setupFeedback$3$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $messageLength;
    public final /* synthetic */ C1DO $selectedMessage;
    public final /* synthetic */ C0JC $supportFragmentManager;
    public final /* synthetic */ int $translationLength;
    public final /* synthetic */ C40872Hy7 $translationRequestInfo;
    public int label;
    public final /* synthetic */ TranslationOnboardingFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationOnboardingFragment$setupFeedback$3$1$1(C0JC c0jc, C1DO c1do, C40872Hy7 c40872Hy7, TranslationOnboardingFragment translationOnboardingFragment, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$supportFragmentManager = c0jc;
        this.this$0 = translationOnboardingFragment;
        this.$translationRequestInfo = c40872Hy7;
        this.$selectedMessage = c1do;
        this.$messageLength = i;
        this.$translationLength = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0JC c0jc = this.$supportFragmentManager;
        TranslationOnboardingFragment translationOnboardingFragment = this.this$0;
        return new TranslationOnboardingFragment$setupFeedback$3$1$1(c0jc, this.$selectedMessage, this.$translationRequestInfo, translationOnboardingFragment, interfaceC07600Xd, this.$messageLength, this.$translationLength);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        String str3;
        Integer num;
        Boolean bool;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C0JC c0jc = this.$supportFragmentManager;
        C05C.A03(this.this$0.A0B);
        C40872Hy7 c40872Hy7 = this.$translationRequestInfo;
        if (c40872Hy7 != null) {
            str = c40872Hy7.A05;
            str2 = c40872Hy7.A06;
            str3 = c40872Hy7.A07;
            num = c40872Hy7.A02;
            bool = c40872Hy7.A01;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            num = null;
            bool = null;
        }
        boolean z = this.$selectedMessage.A0i.A02;
        long j = this.$messageLength;
        long j2 = this.$translationLength;
        TranslationViewModel translationViewModel = this.this$0.A01;
        if (translationViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        boolean z2 = translationViewModel.A04;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putLong("message_length", j);
        bundleA04.putLong("translation_length", j2);
        bundleA04.putString("translation_source_lang", str2);
        bundleA04.putString("translation_target_lang", str3);
        bundleA04.putString("translation_lid_source_lang", str);
        bundleA04.putBoolean("translation_outgoing_message", z);
        if (num != null) {
            bundleA04.putInt("translation_model_version", num.intValue());
        }
        if (bool != null) {
            bundleA04.putBoolean("translation_request_type", bool.booleanValue());
        }
        bundleA04.putBoolean("is_auto_translation_enabled", z2);
        MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = new MLQualityFeedbackWhatWentWrongBottomSheetFragment();
        mLQualityFeedbackWhatWentWrongBottomSheetFragment.A1V(bundleA04);
        C3IX.A01(mLQualityFeedbackWhatWentWrongBottomSheetFragment, c0jc);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationOnboardingFragment$setupFeedback$3$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
