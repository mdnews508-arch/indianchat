package com.whatsapp.dobverification.ui.contextualagecollection;

import X.AU9;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC15980ng;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23419ATm;
import X.C91V;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.dobverification.CommonConsentRepository$mintAppealToken$2;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity$processIntent$3$1", f = "ContextualAgeCollectionActivity.kt", i = {}, l = {169}, m = "invokeSuspend", n = {}, s = {})
public final class ContextualAgeCollectionActivity$processIntent$3$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $expireTimeout;
    public final /* synthetic */ String $it;
    public int label;
    public final /* synthetic */ ContextualAgeCollectionActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextualAgeCollectionActivity$processIntent$3$1(ContextualAgeCollectionActivity contextualAgeCollectionActivity, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = contextualAgeCollectionActivity;
        this.$it = str;
        this.$expireTimeout = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ContextualAgeCollectionActivity$processIntent$3$1(this.this$0, this.$it, interfaceC07600Xd, this.$expireTimeout);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objEmit;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C91V c91v = (C91V) this.this$0.A0B.getValue();
            String str = this.$it;
            long j = this.$expireTimeout;
            this.label = 1;
            ContextualAgeCollectionRepository contextualAgeCollectionRepository = c91v.A01;
            if (!contextualAgeCollectionRepository.A01) {
                boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(contextualAgeCollectionRepository.A07.A02), "remediation_prevented");
                contextualAgeCollectionRepository.A01 = zA1X;
                if (!zA1X) {
                    ((AbstractC15980ng) contextualAgeCollectionRepository).A00.A0C(str);
                }
            }
            if (j > 0) {
                ((AbstractC15980ng) contextualAgeCollectionRepository).A00.A0B(Long.valueOf((System.currentTimeMillis() + (j * 1000)) - 604800000));
            }
            if (contextualAgeCollectionRepository.A00) {
                Log.w("CACRepository/onAppealTokenReceived remediation in progress, not launching blocked screen");
            } else {
                if (contextualAgeCollectionRepository.A01) {
                    Log.w("CACRepository/onAppealTokenReceived remediation prevented, launching blocked screen with no remediation option");
                    objEmit = AbstractC202188rn.A1L(contextualAgeCollectionRepository).emit(new C23419ATm(null), this);
                } else if (AbstractC466525s.A01(AbstractC202208rp.A0O(contextualAgeCollectionRepository), "age_submitted_for_verification") >= 13) {
                    contextualAgeCollectionRepository.A00 = true;
                    if (contextualAgeCollectionRepository.A04()) {
                        Log.w("CACRepository/onAppealTokenReceived was in the middle of remediation, resuming..");
                        objEmit = AbstractC202188rn.A1L(contextualAgeCollectionRepository).emit(AU9.A00, this);
                    } else {
                        Log.w("CACRepository/onAppealTokenReceived no valid minted token, starting minting..");
                        objEmit = AbstractC07950Ym.A00(this, ((AbstractC15980ng) contextualAgeCollectionRepository).A04, new CommonConsentRepository$mintAppealToken$2(contextualAgeCollectionRepository, null));
                    }
                } else {
                    objEmit = AbstractC202188rn.A1L(contextualAgeCollectionRepository).emit(new C23419ATm(str), this);
                }
                if (objEmit == c0zq) {
                    return c0zq;
                }
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
        return ((ContextualAgeCollectionActivity$processIntent$3$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
