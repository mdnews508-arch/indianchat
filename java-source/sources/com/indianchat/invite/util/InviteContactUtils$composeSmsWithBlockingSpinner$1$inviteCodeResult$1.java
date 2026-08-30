package com.whatsapp.invite.util;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C70453Gv;
import X.EnumC61502ru;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.util.InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1", f = "InviteContactUtils.kt", i = {}, l = {389}, m = "invokeSuspend", n = {}, s = {})
public final class InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $createGuestLid;
    public final /* synthetic */ C70453Gv $data;
    public final /* synthetic */ Integer $inviteSource;
    public final /* synthetic */ boolean $isPendingInviteThreadCreationEnabled;
    public final /* synthetic */ boolean $isPendingMessage;
    public final /* synthetic */ String $rawPhoneNumber;
    public int label;
    public final /* synthetic */ InviteContactUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1(C70453Gv c70453Gv, InviteContactUtils inviteContactUtils, Integer num, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = inviteContactUtils;
        this.$rawPhoneNumber = str;
        this.$inviteSource = num;
        this.$data = c70453Gv;
        this.$createGuestLid = z;
        this.$isPendingInviteThreadCreationEnabled = z2;
        this.$isPendingMessage = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InviteContactUtils inviteContactUtils = this.this$0;
        String str = this.$rawPhoneNumber;
        return new InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1(this.$data, inviteContactUtils, this.$inviteSource, str, interfaceC07600Xd, this.$createGuestLid, this.$isPendingInviteThreadCreationEnabled, this.$isPendingMessage);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InviteCodeMutationHelper inviteCodeMutationHelper = (InviteCodeMutationHelper) C05C.A02(this.this$0.A0B);
            String str = this.$rawPhoneNumber;
            Integer num = this.$inviteSource;
            C70453Gv c70453Gv = this.$data;
            EnumC61502ru enumC61502ru = c70453Gv != null ? c70453Gv.A05 : null;
            boolean z = this.$createGuestLid;
            boolean z2 = this.$isPendingInviteThreadCreationEnabled;
            boolean z3 = this.$isPendingMessage;
            this.label = 1;
            obj = inviteCodeMutationHelper.A01(enumC61502ru, c70453Gv, num, str, null, this, z, false, z2, z3);
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
        return ((InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
