package com.whatsapp.invite.ui;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC34881FaR;
import X.AbstractC40431pc;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0C7;
import X.C0DF;
import X.C0TT;
import X.C0ZQ;
import X.C0ZR;
import X.C1GK;
import X.C1GL;
import X.C681737l;
import X.C78603gK;
import X.C79103hC;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC22650z9;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1", f = "SMSPreviewServerInviteBottomSheetFragment.kt", i = {0}, l = {414}, m = "invokeSuspend", n = {"phoneNumberText"}, s = {"L$0"})
public final class SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ WDSProfilePhoto $imageView;
    public final /* synthetic */ InterfaceC22650z9 $loader;
    public final /* synthetic */ WaTextView $nameView;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ C0TT $phoneNumberHolder;
    public final /* synthetic */ View $view;
    public Object L$0;
    public int label;
    public final /* synthetic */ SMSPreviewServerInviteBottomSheetFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1(View view, InterfaceC22650z9 interfaceC22650z9, SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment, WaTextView waTextView, C0TT c0tt, WDSProfilePhoto wDSProfilePhoto, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = sMSPreviewServerInviteBottomSheetFragment;
        this.$phoneNumber = str;
        this.$nameView = waTextView;
        this.$loader = interfaceC22650z9;
        this.$imageView = wDSProfilePhoto;
        this.$view = view;
        this.$phoneNumberHolder = c0tt;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = this.this$0;
        String str = this.$phoneNumber;
        WaTextView waTextView = this.$nameView;
        return new SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1(this.$view, this.$loader, sMSPreviewServerInviteBottomSheetFragment, waTextView, this.$phoneNumberHolder, this.$imageView, str, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = this.this$0;
            C0DF c0dfA01 = sMSPreviewServerInviteBottomSheetFragment.A00;
            String strA06 = null;
            if (c0dfA01 == null) {
                UserJid userJid = sMSPreviewServerInviteBottomSheetFragment.A01;
                c0dfA01 = userJid != null ? ((C681737l) C05C.A02(sMSPreviewServerInviteBottomSheetFragment.A0B)).A01(userJid) : null;
            }
            sMSPreviewServerInviteBottomSheetFragment.A00 = c0dfA01;
            SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = this.this$0;
            if (!(sMSPreviewServerInviteBottomSheetFragment2 instanceof SMSPreviewServerGroupInviteBottomSheetFragment)) {
                String str = this.$phoneNumber;
                C0DF c0df = sMSPreviewServerInviteBottomSheetFragment2.A00;
                boolean z = false;
                if (c0df != null && C1GK.A02(c0df)) {
                    z = true;
                }
                String strA2a = this.this$0.A2a();
                C79103hC c79103hC = new C79103hC(C05C.A02(this.this$0.A0H), 22);
                C000700h.A0A(str, 0);
                if (!C0C7.A0p(str) && z && AbstractC465925m.A1Z(c79103hC.invoke())) {
                    if (!C0C7.A0p(strA2a)) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= strA2a.length()) {
                                String strA01 = AbstractC34881FaR.A01(str);
                                if (strA01 != null && AbstractC40431pc.A08(strA2a, str, strA01)) {
                                    break;
                                }
                                break;
                            }
                            if (!Character.isLetter(strA2a.charAt(i2))) {
                                i2++;
                            }
                            strA06 = C1GL.A06(str);
                            break;
                        }
                    }
                    strA06 = C1GL.A06(str);
                    break;
                }
            }
            SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment3 = this.this$0;
            AbstractC003401y abstractC003401y = sMSPreviewServerInviteBottomSheetFragment3.A0N;
            C78603gK c78603gK = new C78603gK(this.$imageView, this.$loader, this.$view, this.$phoneNumberHolder, sMSPreviewServerInviteBottomSheetFragment3, this.$nameView, strA06, null, 4);
            this.L$0 = null;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, abstractC003401y, c78603gK) == c0zq) {
                return c0zq;
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
        return ((SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
