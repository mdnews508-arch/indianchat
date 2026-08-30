package X;

import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3gF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78553gF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78553gF(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A04 = obj3;
        this.A03 = obj;
        this.A05 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        int i;
        Object obj5;
        Object obj6;
        String str2;
        Object obj7;
        Object obj8;
        int i2;
        Object obj9;
        Object obj10;
        Object obj11;
        String str3;
        int i3;
        switch (this.$t) {
            case 0:
                return new C78553gF(this.A04, this.A03, this.A05, interfaceC07600Xd, 0);
            case 1:
                C78553gF c78553gF = new C78553gF(this.A04, this.A03, this.A05, interfaceC07600Xd, 1);
                c78553gF.A01 = obj;
                return c78553gF;
            case 2:
                obj3 = this.A04;
                obj4 = this.A03;
                str = this.A05;
                obj2 = this.A01;
                i = 2;
                return new C78553gF(obj4, obj2, obj3, str, interfaceC07600Xd, i);
            case 3:
                obj9 = this.A04;
                obj10 = this.A01;
                obj11 = this.A03;
                str3 = this.A05;
                i3 = 3;
                C78553gF c78553gF2 = new C78553gF(obj11, obj10, obj9, str3, interfaceC07600Xd, i3);
                c78553gF2.A02 = obj;
                return c78553gF2;
            case 4:
                obj8 = this.A01;
                obj6 = this.A02;
                obj5 = this.A04;
                obj7 = this.A03;
                str2 = this.A05;
                i2 = 4;
                return new C78553gF(obj7, obj5, obj8, obj6, str2, interfaceC07600Xd, i2);
            case 5:
                obj5 = this.A04;
                obj8 = this.A01;
                obj7 = this.A03;
                str2 = this.A05;
                obj6 = this.A02;
                i2 = 5;
                return new C78553gF(obj7, obj5, obj8, obj6, str2, interfaceC07600Xd, i2);
            case 6:
                obj5 = this.A04;
                obj6 = this.A02;
                str2 = this.A05;
                obj7 = this.A03;
                obj8 = this.A01;
                i2 = 6;
                return new C78553gF(obj7, obj5, obj8, obj6, str2, interfaceC07600Xd, i2);
            case 7:
                obj2 = this.A01;
                obj3 = this.A04;
                obj4 = this.A03;
                str = this.A05;
                i = 7;
                return new C78553gF(obj4, obj2, obj3, str, interfaceC07600Xd, i);
            default:
                obj10 = this.A01;
                obj9 = this.A04;
                str3 = this.A05;
                obj11 = this.A03;
                i3 = 8;
                C78553gF c78553gF3 = new C78553gF(obj11, obj10, obj9, str3, interfaceC07600Xd, i3);
                c78553gF3.A02 = obj;
                return c78553gF3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0394 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0128  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq;
        Object objA01;
        C2C c2cA03;
        C0DF c0df;
        String str;
        String str2;
        Object objA00;
        String str3;
        Object objA09 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                boolean z = true;
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(objA09);
                    } else {
                        if (i == 2) {
                            c0df = (C0DF) this.A01;
                            C0ZR.A01(objA09);
                            str = (String) objA09;
                            str2 = this.A05;
                            C000700h.A0A(str2, 0);
                            if (!str2.equals("missed_call_notification_block") || str2.equals("call_log_block") || str2.equals("chat_fmx_card_block_suspicious") || str2.equals("call_detail_safety_tools_block") || str2.equals("chat_fmx_card_block_server_flagged_suspicious")) {
                                BlockConfirmationDialogViewModel blockConfirmationDialogViewModel = (BlockConfirmationDialogViewModel) this.A04;
                                Object obj2 = this.A03;
                                this.A01 = c0df;
                                this.A02 = str;
                                this.A00 = 3;
                                objA00 = AbstractC07950Ym.A00(this, blockConfirmationDialogViewModel.A04, new C78793gd(obj2, blockConfirmationDialogViewModel, null, 20));
                                if (objA00 != c0zq2) {
                                    return c0zq2;
                                }
                                str3 = str;
                                objA09 = objA00;
                            } else {
                                z = false;
                                str3 = str;
                            }
                            ((BlockConfirmationDialogViewModel) this.A04).A00.A0C(new C2WH(c0df, str3, z));
                            return C05S.A00;
                        }
                        str3 = (String) this.A02;
                        c0df = (C0DF) this.A01;
                        C0ZR.A01(objA09);
                    }
                    if (!AbstractC465925m.A1Z(objA09)) {
                        str = str3;
                        z = false;
                        str3 = str;
                    }
                    ((BlockConfirmationDialogViewModel) this.A04).A00.A0C(new C2WH(c0df, str3, z));
                    return C05S.A00;
                }
                C0ZR.A01(objA09);
                BlockConfirmationDialogViewModel blockConfirmationDialogViewModel2 = (BlockConfirmationDialogViewModel) this.A04;
                blockConfirmationDialogViewModel2.A00.A0C(C2WI.A00);
                UserJid userJid = (UserJid) this.A03;
                this.A00 = 1;
                objA09 = BlockConfirmationDialogViewModel.A00(blockConfirmationDialogViewModel2, userJid, this);
                if (objA09 == c0zq2) {
                    return c0zq2;
                }
                C0DF c0df2 = (C0DF) objA09;
                BlockConfirmationDialogViewModel blockConfirmationDialogViewModel3 = (BlockConfirmationDialogViewModel) this.A04;
                Object obj3 = this.A03;
                this.A01 = c0df2;
                this.A00 = 2;
                Object objA02 = AbstractC07950Ym.A00(this, blockConfirmationDialogViewModel3.A04, new C78953gt(obj3, blockConfirmationDialogViewModel3, c0df2, (InterfaceC07600Xd) null, 4));
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
                c0df = c0df2;
                objA09 = objA02;
                str = (String) objA09;
                str2 = this.A05;
                C000700h.A0A(str2, 0);
                if (str2.equals("missed_call_notification_block")) {
                }
                BlockConfirmationDialogViewModel blockConfirmationDialogViewModel4 = (BlockConfirmationDialogViewModel) this.A04;
                Object obj4 = this.A03;
                this.A01 = c0df;
                this.A02 = str;
                this.A00 = 3;
                objA00 = AbstractC07950Ym.A00(this, blockConfirmationDialogViewModel4.A04, new C78793gd(obj4, blockConfirmationDialogViewModel4, null, 20));
                if (objA00 != c0zq2) {
                    return c0zq2;
                }
                str3 = str;
                objA09 = objA00;
                if (!AbstractC465925m.A1Z(objA09)) {
                    str = str3;
                    z = false;
                    str3 = str;
                }
                ((BlockConfirmationDialogViewModel) this.A04).A00.A0C(new C2WH(c0df, str3, z));
                return C05S.A00;
            case 1:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA09);
                    return C05S.A00;
                }
                C0ZR.A01(objA09);
                C1M3 c1m3 = (C1M3) this.A03;
                String str4 = this.A05;
                C3O4 c3o4 = new C3O4(c1m3, str4, interfaceC19940ua);
                C669131z c669131z = (C669131z) this.A04;
                c669131z.A02.A0J(c3o4);
                C2E c2eA05 = null;
                if (str4 == null) {
                    if (c1m3 != null) {
                        c2cA03 = c669131z.A01.A03(c1m3);
                    }
                    interfaceC19940ua.CaO(c2eA05);
                    C76943cn c76943cn = new C76943cn(c669131z, c3o4, 9);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA01 = AbstractC19880uU.A00(this, c76943cn, interfaceC19940ua);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                c2cA03 = c669131z.A01.A05(str4);
                if (c2cA03 != null) {
                    c2eA05 = c669131z.A00.A05(c2cA03.A04());
                }
                interfaceC19940ua.CaO(c2eA05);
                C76943cn c76943cn2 = new C76943cn(c669131z, c3o4, 9);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objA01 = AbstractC19880uU.A00(this, c76943cn2, interfaceC19940ua);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA09);
                    VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A04;
                    CallInfo callInfo = (CallInfo) this.A03;
                    String str5 = this.A05;
                    this.A00 = 1;
                    objA09 = VoipParticipantPickerFragment.A03(callInfo, voipParticipantPickerFragment, str5, this);
                    if (objA09 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA09);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA09);
                }
                VoipParticipantPickerFragment voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A04;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(voipParticipantPickerFragment2.A0G);
                C78953gt c78953gt = new C78953gt(objA09, voipParticipantPickerFragment2, this.A01, (InterfaceC07600Xd) null, 34);
                this.A02 = null;
                this.A00 = 2;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78953gt);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA09);
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this.A04;
                FLX flx = (FLX) C05C.A02(inviteNewsletterAdminSelector.A04);
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                flx.A01(c28971Nl, new C3YP(inviteNewsletterAdminSelector, c28971Nl, this.A05, 1), (List) this.A03, c0yx);
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA09);
                InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) this.A01;
                C0DF c0df3 = (C0DF) this.A02;
                ImageView imageView = (ImageView) this.A04;
                interfaceC22650z9.ALX(imageView, c0df3, (C1AR) ((C0P6) this.A03).element, true);
                imageView.setContentDescription(AbstractC465925m.A18(imageView.getContext(), this.A05, new Object[1], 0, R.string._name_removed__res_0x7f1234b0));
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA09);
                C2GO c2go = (C2GO) this.A04;
                C0TT c0tt = c2go.A01;
                TextView textViewA09 = AbstractC466225p.A09(AbstractC466025n.A05(c0tt, 0), R.id.event_info_group_name);
                ImageView imageView2 = (ImageView) AbstractC466125o.A0A(c0tt.A01(), R.id.event_info_group_photo);
                ImageView imageView3 = (ImageView) AbstractC466125o.A0A(c0tt.A01(), R.id.event_info_group_chevron);
                ((InterfaceC22650z9) this.A01).ALc(imageView2, (C0DF) this.A03);
                String str6 = this.A05;
                Context context = c2go.A05;
                AbstractC466125o.A1N(context, textViewA09.getPaint(), textViewA09, c2go.A0A, str6);
                UXLog.setOnClickListener(c0tt.A01(), new C60712o6(this.A02, c2go, 28), -134372809);
                AbstractC466825v.A0w(context, imageView3, c2go.A07, R.drawable.chevron_right);
                return C05S.A00;
            case 6:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA09);
                        InviteContactUtils inviteContactUtils = (InviteContactUtils) C05C.A02(((C37V) this.A04).A02);
                        List list = (List) this.A02;
                        String str7 = this.A05;
                        Intent intent = (Intent) this.A03;
                        C55312ch c55312ch = new C55312ch();
                        C58922iu c58922iu = (C58922iu) this.A01;
                        c55312ch.A05 = AbstractC466425r.A0o(c58922iu.A00);
                        c55312ch.A02 = true;
                        Integer numA0o = AbstractC466425r.A0o(((C31U) c58922iu).A00);
                        this.A00 = 1;
                        objA09 = inviteContactUtils.A09(intent, c55312ch, null, numA0o, str7, list, null, this, null);
                        if (objA09 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA09);
                    }
                    if (AbstractC465925m.A1Z(objA09)) {
                        C08690aa c08690aa = ((C58922iu) this.A01).A02;
                        if (c08690aa != null) {
                            ((C37Z) C05C.A02(((C37V) this.A04).A06)).A00(c08690aa, (String) AbstractC02550Br.A0t((List) this.A02));
                        }
                        if (((C58922iu) this.A01).A08) {
                            AbstractC466225p.A16(((C37V) this.A04).A00).A0A(R.string._name_removed__res_0x7f122031, 0);
                        }
                        ((C58922iu) this.A01).A05.invoke();
                    } else {
                        com.whatsapp.infra.logging.Log.w("BackgroundSmsInviteFacilitator/sendBackgroundSms: Failed to send via SMS Manager");
                        ((C58922iu) this.A01).A06.invoke("Failed to send background SMS");
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BackgroundSmsInviteFacilitator/sendBackgroundSms: Exception occurred", e);
                    ((C58922iu) this.A01).A06.invoke(AnonymousClass000.A05("Exception during background SMS: ", e.getMessage(), AnonymousClass000.A08()));
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA09);
                    return C05S.A00;
                }
                C0P6 c0p6A1H = AbstractC466625t.A1H(objA09);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C0IY c0iy = C0IY.STARTED;
                C78533gD c78533gD = new C78533gD(c0p6A1H, this.A03, this.A04, this.A05, null, 7);
                this.A02 = null;
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78533gD);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0YX c0yx2 = (C0YX) this.A02;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA09);
                    Integer[] numArr = (Integer[]) this.A01;
                    Object obj5 = this.A04;
                    String str8 = this.A05;
                    Object obj6 = this.A03;
                    ArrayList arrayList = new ArrayList(numArr.length);
                    for (Integer num : numArr) {
                        arrayList.add(AbstractC466425r.A1C(C0YQ.A00, new C54158Oq0(obj5, obj6, str8, null, num.intValue(), 1), c0yx2));
                    }
                    this.A02 = null;
                    this.A00 = 1;
                    objA09 = AbstractC46521KvH.A00(arrayList, this);
                    if (objA09 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA09);
                }
                return AbstractC02550Br.A1A((Iterable) objA09);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78553gF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78553gF(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj4;
        this.A05 = str;
        this.A03 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78553gF(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A03 = obj2;
        this.A05 = str;
    }
}
