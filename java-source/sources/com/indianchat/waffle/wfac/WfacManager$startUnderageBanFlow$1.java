package com.whatsapp.waffle.wfac;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC19540ts;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C45752Keb;
import X.C46057Klh;
import X.C48255LzU;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.content.Intent;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.waffle.wfac.WfacManager$startUnderageBanFlow$1", f = "WfacManager.kt", i = {}, l = {134}, m = "invokeSuspend", n = {}, s = {})
public final class WfacManager$startUnderageBanFlow$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $launchSource;
    public final /* synthetic */ String $statusRequestToken;
    public final /* synthetic */ String $violationReason;
    public final /* synthetic */ int $violationSource;
    public final /* synthetic */ int $violationType;
    public int label;
    public final /* synthetic */ C45752Keb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WfacManager$startUnderageBanFlow$1(Context context, C45752Keb c45752Keb, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.this$0 = c45752Keb;
        this.$context = context;
        this.$statusRequestToken = str;
        this.$violationType = i;
        this.$violationReason = str2;
        this.$violationSource = i2;
        this.$launchSource = i3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45752Keb c45752Keb = this.this$0;
        return new WfacManager$startUnderageBanFlow$1(this.$context, c45752Keb, this.$statusRequestToken, this.$violationReason, interfaceC07600Xd, this.$violationType, this.$violationSource, this.$launchSource);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.this$0.A09.A05();
            this.this$0.A09.A0F(21);
            C45752Keb c45752Keb = this.this$0;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, c45752Keb.A0B, new C48255LzU(c45752Keb, null, 5)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        if (this.this$0.A0A.A00 == null) {
            AbstractC19540ts.A01("WfacManager/startUnderageBanFlow/showLoginFailureNotificationIfNeeded");
            this.this$0.A09.A0B();
        } else {
            AbstractC19540ts.A01("WfacManager/startUnderageBanFlow/launching-wfac-ban");
            C05C.A03(this.this$0.A04);
            Intent intentA00 = C46057Klh.A00(this.$context, this.$statusRequestToken, this.$violationReason, null, this.$violationType, this.$violationSource, this.$launchSource);
            intentA00.setFlags(268468224);
            AbstractC466125o.A0Z().A0D(this.$context, intentA00);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WfacManager$startUnderageBanFlow$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
