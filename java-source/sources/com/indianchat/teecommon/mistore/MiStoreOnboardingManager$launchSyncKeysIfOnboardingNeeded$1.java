package com.whatsapp.teecommon.mistore;

import X.AbstractC07640Xh;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C19600ty;
import X.C26698BmO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.whatsapp.teecommon.mistore.MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1", f = "MiStoreOnboardingManager.kt", i = {}, l = {C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $rawTeeRequestId;
    public final /* synthetic */ int $trigger;
    public int label;
    public final /* synthetic */ MiStoreOnboardingManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1(MiStoreOnboardingManager miStoreOnboardingManager, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = miStoreOnboardingManager;
        this.$trigger = i;
        this.$rawTeeRequestId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1(this.this$0, this.$rawTeeRequestId, interfaceC07600Xd, this.$trigger);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C19600ty c19600ty = (C19600ty) this.this$0.A05.A00.get();
            synchronized (c19600ty) {
                InterfaceC07740Xr interfaceC07740Xr = c19600ty.A00;
                z = false;
                if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                    z = true;
                }
            }
            if (z) {
                int i2 = this.$trigger;
                StringBuilder sb = new StringBuilder();
                sb.append("MiStoreOnboardingManager: skipping onboarding, registration onboarding active, trigger=");
                sb.append(i2);
                Log.i(sb.toString());
            } else {
                MiStoreOnboardingManager miStoreOnboardingManager = this.this$0;
                int i3 = this.$trigger;
                String str = this.$rawTeeRequestId;
                this.label = 1;
                if (MiStoreOnboardingManager.A00(miStoreOnboardingManager, str, this, i3) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
