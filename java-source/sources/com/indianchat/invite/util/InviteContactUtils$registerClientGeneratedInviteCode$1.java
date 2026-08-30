package com.whatsapp.invite.util;

import X.AbstractC07640Xh;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C26891Fd;
import X.C37Z;
import X.C38G;
import X.C3CF;
import X.C70453Gv;
import X.EnumC61502ru;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.util.InviteContactUtils$registerClientGeneratedInviteCode$1", f = "InviteContactUtils.kt", i = {}, l = {743}, m = "invokeSuspend", n = {}, s = {})
public final class InviteContactUtils$registerClientGeneratedInviteCode$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $clientInviteCode;
    public final /* synthetic */ C05C $crashLogs$delegate;
    public final /* synthetic */ boolean $createGuestLid;
    public final /* synthetic */ boolean $createPendingThread;
    public final /* synthetic */ Integer $inviteSource;
    public final /* synthetic */ C70453Gv $inviteSourceData;
    public final /* synthetic */ String $rawPhoneNumber;
    public int label;
    public final /* synthetic */ InviteContactUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteContactUtils$registerClientGeneratedInviteCode$1(C05C c05c, C70453Gv c70453Gv, InviteContactUtils inviteContactUtils, Integer num, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = inviteContactUtils;
        this.$rawPhoneNumber = str;
        this.$inviteSource = num;
        this.$inviteSourceData = c70453Gv;
        this.$createGuestLid = z;
        this.$createPendingThread = z2;
        this.$clientInviteCode = str2;
        this.$crashLogs$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InviteContactUtils inviteContactUtils = this.this$0;
        String str = this.$rawPhoneNumber;
        Integer num = this.$inviteSource;
        C70453Gv c70453Gv = this.$inviteSourceData;
        boolean z = this.$createGuestLid;
        boolean z2 = this.$createPendingThread;
        return new InviteContactUtils$registerClientGeneratedInviteCode$1(this.$crashLogs$delegate, c70453Gv, inviteContactUtils, num, str, this.$clientInviteCode, interfaceC07600Xd, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        C08690aa c08690aa;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA01);
                InviteCodeMutationHelper inviteCodeMutationHelper = (InviteCodeMutationHelper) C05C.A02(this.this$0.A0B);
                String str = this.$rawPhoneNumber;
                Integer num = this.$inviteSource;
                C70453Gv c70453Gv = this.$inviteSourceData;
                EnumC61502ru enumC61502ru = c70453Gv != null ? c70453Gv.A05 : null;
                boolean z = this.$createGuestLid;
                boolean z2 = this.$createPendingThread;
                String str2 = this.$clientInviteCode;
                this.label = 1;
                objA01 = inviteCodeMutationHelper.A01(enumC61502ru, c70453Gv, num, str, str2, this, z, false, z2, false);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            C3CF c3cf = (C3CF) objA01;
            String str3 = c3cf.A04;
            if (str3.length() == 0) {
                AbstractC466225p.A0j(this.$crashLogs$delegate).A0f("InviteContactUtils", "Client-generated invite code registration returned an error response", false);
                return C05S.A00;
            }
            C70453Gv c70453Gv2 = c3cf.A02;
            if (c70453Gv2 != null) {
                ((C26891Fd) C05C.A02(this.this$0.A0F)).A02(c70453Gv2, str3);
            }
            C08690aa c08690aa2 = c3cf.A00;
            if (c08690aa2 != null) {
                ((C38G) C05C.A02(this.this$0.A08)).A01(c08690aa2, this.$rawPhoneNumber);
            }
            if (this.$createPendingThread && (c08690aa = c3cf.A01) != null) {
                ((C37Z) C05C.A02(this.this$0.A0G)).A00(c08690aa, this.$rawPhoneNumber);
            }
            return C05S.A00;
        } catch (IOException e) {
            AbstractC466225p.A0j(this.$crashLogs$delegate).A0f("InviteContactUtils", AnonymousClass000.A05("Client-generated invite code registration failed (network): ", AbstractC466125o.A1G(e), AnonymousClass000.A08()), false);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InviteContactUtils$registerClientGeneratedInviteCode$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
