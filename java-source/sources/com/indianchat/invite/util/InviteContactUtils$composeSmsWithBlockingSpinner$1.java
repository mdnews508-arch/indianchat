package com.whatsapp.invite.util;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C3CF;
import X.C70453Gv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC76123bR;
import android.app.Activity;
import android.app.ProgressDialog;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.util.InviteContactUtils$composeSmsWithBlockingSpinner$1", f = "InviteContactUtils.kt", i = {}, l = {388}, m = "invokeSuspend", n = {}, s = {})
public final class InviteContactUtils$composeSmsWithBlockingSpinner$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ boolean $autoSendBackgroundSms;
    public final /* synthetic */ boolean $createGuestLid;
    public final /* synthetic */ C70453Gv $data;
    public final /* synthetic */ Integer $inviteSource;
    public final /* synthetic */ boolean $isPendingInviteThreadCreationEnabled;
    public final /* synthetic */ boolean $isPendingMessage;
    public final /* synthetic */ InterfaceC020009l $launchInviteForResult;
    public final /* synthetic */ Function1 $onAutoSendSmsResult;
    public final /* synthetic */ Runnable $onInviteFlowTriggeredAction;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ ProgressDialog $progressDialog;
    public final /* synthetic */ String $rawPhoneNumber;
    public final /* synthetic */ String $uriPrefix;
    public int label;
    public final /* synthetic */ InviteContactUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteContactUtils$composeSmsWithBlockingSpinner$1(Activity activity, ProgressDialog progressDialog, C70453Gv c70453Gv, InviteContactUtils inviteContactUtils, Integer num, Runnable runnable, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC07600Xd);
        this.$activity = activity;
        this.$progressDialog = progressDialog;
        this.this$0 = inviteContactUtils;
        this.$inviteSource = num;
        this.$phoneNumber = str;
        this.$uriPrefix = str2;
        this.$onInviteFlowTriggeredAction = runnable;
        this.$launchInviteForResult = interfaceC020009l;
        this.$isPendingMessage = z;
        this.$autoSendBackgroundSms = z2;
        this.$onAutoSendSmsResult = function1;
        this.$rawPhoneNumber = str3;
        this.$data = c70453Gv;
        this.$createGuestLid = z3;
        this.$isPendingInviteThreadCreationEnabled = z4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Activity activity = this.$activity;
        ProgressDialog progressDialog = this.$progressDialog;
        InviteContactUtils inviteContactUtils = this.this$0;
        Integer num = this.$inviteSource;
        String str = this.$phoneNumber;
        String str2 = this.$uriPrefix;
        Runnable runnable = this.$onInviteFlowTriggeredAction;
        InterfaceC020009l interfaceC020009l = this.$launchInviteForResult;
        boolean z = this.$isPendingMessage;
        boolean z2 = this.$autoSendBackgroundSms;
        Function1 function1 = this.$onAutoSendSmsResult;
        return new InviteContactUtils$composeSmsWithBlockingSpinner$1(activity, progressDialog, this.$data, inviteContactUtils, num, runnable, str, str2, this.$rawPhoneNumber, interfaceC07600Xd, function1, interfaceC020009l, z, z2, this.$createGuestLid, this.$isPendingInviteThreadCreationEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (!this.$activity.isFinishing() && !this.$activity.isDestroyed()) {
                this.$progressDialog.show();
            }
            InviteContactUtils inviteContactUtils = this.this$0;
            AbstractC003401y abstractC003401y = inviteContactUtils.A0O;
            String str = this.$rawPhoneNumber;
            InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1 inviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1 = new InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1(this.$data, inviteContactUtils, this.$inviteSource, str, null, this.$createGuestLid, this.$isPendingInviteThreadCreationEnabled, this.$isPendingMessage);
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, abstractC003401y, inviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C3CF c3cf = (C3CF) obj;
        if (this.$activity.isFinishing() || this.$activity.isDestroyed()) {
            ((C0JT) C05C.A02(this.this$0.A06)).CJf(new RunnableC76123bR(this.$onInviteFlowTriggeredAction, 38));
        } else {
            this.$progressDialog.dismiss();
            InviteContactUtils inviteContactUtils2 = this.this$0;
            C08690aa c08690aa = c3cf.A00;
            Integer num = this.$inviteSource;
            String str2 = c3cf.A04;
            C70453Gv c70453Gv = c3cf.A02;
            String str3 = this.$phoneNumber;
            Activity activity = this.$activity;
            String str4 = this.$uriPrefix;
            InviteContactUtils.A03(activity, c08690aa, c3cf.A01, c70453Gv, inviteContactUtils2, num, this.$onInviteFlowTriggeredAction, str2, str3, str4, this.$onAutoSendSmsResult, this.$launchInviteForResult, this.$isPendingMessage, this.$autoSendBackgroundSms);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InviteContactUtils$composeSmsWithBlockingSpinner$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
