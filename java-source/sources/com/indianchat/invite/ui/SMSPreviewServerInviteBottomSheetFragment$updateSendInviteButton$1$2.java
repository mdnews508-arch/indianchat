package com.whatsapp.invite.ui;

import X.AbstractC07640Xh;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C224709vv;
import X.C37Z;
import X.C38G;
import X.C3CF;
import X.C3F6;
import X.C678735y;
import X.C77103d4;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC80823k6;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2", f = "SMSPreviewServerInviteBottomSheetFragment.kt", i = {}, l = {168}, m = "invokeSuspend", n = {}, s = {})
public final class SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $createGuestLid;
    public final /* synthetic */ int $inviteSource;
    public final /* synthetic */ boolean $isPendingInviteThreadCreationEnabled;
    public final /* synthetic */ boolean $isPendingMessage;
    public final /* synthetic */ String $phoneNumber;
    public int label;
    public final /* synthetic */ SMSPreviewServerInviteBottomSheetFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = sMSPreviewServerInviteBottomSheetFragment;
        this.$phoneNumber = str;
        this.$inviteSource = i;
        this.$createGuestLid = z;
        this.$isPendingInviteThreadCreationEnabled = z2;
        this.$isPendingMessage = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2(this.this$0, this.$phoneNumber, interfaceC07600Xd, this.$inviteSource, this.$createGuestLid, this.$isPendingInviteThreadCreationEnabled, this.$isPendingMessage);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = this.this$0;
                String str2 = this.$phoneNumber;
                Integer numA0o = AbstractC466425r.A0o(this.$inviteSource);
                boolean z = this.$createGuestLid;
                boolean z2 = this.$isPendingInviteThreadCreationEnabled;
                boolean z3 = this.$isPendingMessage;
                this.label = 1;
                final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                ((InviteCodeMutationHelper) C05C.A02(sMSPreviewServerInviteBottomSheetFragment.A0F)).A02(new InterfaceC80823k6() { // from class: X.3XD
                    @Override // X.InterfaceC80823k6
                    public void BiF(String str3) {
                        c08540aLA0m.resumeWith(C0ZR.A00(new Exception(str3)));
                    }

                    @Override // X.InterfaceC80823k6
                    public void C3j(C3CF c3cf) {
                        c08540aLA0m.resumeWith(c3cf);
                    }
                }, null, null, numA0o, str2, z, true, z2, z3);
                obj = c08540aLA0m.A0E();
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
            SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = this.this$0;
            int i2 = this.$inviteSource;
            String str3 = c3cf.A04;
            C77103d4 c77103d4A00 = null;
            if (str3.length() == 0 && ((str = c3cf.A03) == null || str.length() == 0)) {
                C3F6.A00((C3F6) C05C.A02(sMSPreviewServerInviteBottomSheetFragment2.A0K), sMSPreviewServerInviteBottomSheetFragment2, SMSPreviewServerInviteBottomSheetFragment.A04(sMSPreviewServerInviteBottomSheetFragment2), 10);
                ((C224709vv) C05C.A02(sMSPreviewServerInviteBottomSheetFragment2.A0G)).A01(Integer.valueOf(sMSPreviewServerInviteBottomSheetFragment2.A2Z()), null, 4, 1L);
                C08690aa c08690aa = c3cf.A00;
                if (c08690aa != null) {
                    ((C38G) C05C.A02(sMSPreviewServerInviteBottomSheetFragment2.A0E)).A01(c08690aa, sMSPreviewServerInviteBottomSheetFragment2.A2b());
                }
                ((C37Z) C05C.A02(sMSPreviewServerInviteBottomSheetFragment2.A0I)).A00(c3cf.A01, sMSPreviewServerInviteBottomSheetFragment2.A2b());
                ActivityC03770Ho activityC03770HoA1H = sMSPreviewServerInviteBottomSheetFragment2.A1H();
                if (activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing() && !activityC03770HoA1H.isDestroyed()) {
                    c77103d4A00 = ((C678735y) AbstractC466625t.A10(sMSPreviewServerInviteBottomSheetFragment2, 7350)).A00(activityC03770HoA1H, AbstractC466025n.A1O(sMSPreviewServerInviteBottomSheetFragment2.A2b()), i2, R.string._name_removed__res_0x7f122030);
                }
                if (c77103d4A00 != null) {
                    sMSPreviewServerInviteBottomSheetFragment2.A03 = false;
                    sMSPreviewServerInviteBottomSheetFragment2.A2G();
                    c77103d4A00.invoke(AbstractC466125o.A12());
                } else {
                    sMSPreviewServerInviteBottomSheetFragment2.A2G();
                    AbstractC466225p.A16(sMSPreviewServerInviteBottomSheetFragment2.A0D).A0A(R.string._name_removed__res_0x7f122030, 0);
                }
            } else {
                String str4 = c3cf.A03;
                if (str4 == null || str4.length() <= 0) {
                    str4 = "non_empty_invite_code";
                }
                SMSPreviewServerInviteBottomSheetFragment.A05(c3cf.A01, c3cf.A00, sMSPreviewServerInviteBottomSheetFragment2, str3, str4);
            }
        } catch (Exception e) {
            Log.e("Failed to create invite code", e);
            String message = e.getMessage();
            if (message == null || message.length() <= 0) {
                message = "unknown";
            }
            SMSPreviewServerInviteBottomSheetFragment.A05(null, null, this.this$0, null, message);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
