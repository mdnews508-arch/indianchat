package com.whatsapp.invite.ui;

import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0C7;
import X.C0DF;
import X.C0DL;
import X.C0TT;
import X.C1GL;
import X.C22660zA;
import X.C34G;
import X.C37R;
import X.C37V;
import X.C3F6;
import X.C3KK;
import X.C45901Khi;
import X.C58912it;
import X.C58922iu;
import X.C678735y;
import X.C76743cT;
import X.C76883ch;
import X.C77103d4;
import X.C77213dF;
import X.C78513gB;
import X.C78813gf;
import X.InterfaceC07600Xd;
import X.InterfaceC79843iT;
import X.J2L;
import X.J2Q;
import X.M2E;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public class SMSPreviewServerInviteBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C0DF A00;
    public UserJid A01;
    public InterfaceC79843iT A02;
    public boolean A04;
    public Integer A05;
    public String A06;
    public String A07;
    public final C05C A0D = AbstractC466025n.A0T();
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0K = C05D.A00(33361);
    public final C05C A0G = AnonymousClass056.A00(33358);
    public final C05C A0C = C05D.A00(7351);
    public final C05C A0B = C05D.A00(2112);
    public final C05C A0A = AbstractC466525s.A0P();
    public final C05C A0E = C05D.A00(33378);
    public final C05C A09 = AbstractC466025n.A0j();
    public final C05C A0F = AnonymousClass056.A00(33368);
    public final C05C A0H = AbstractC466025n.A0t();
    public final AbstractC003401y A0M = AbstractC466325q.A10();
    public final AbstractC003401y A0N = AbstractC466825v.A0s();
    public final C05C A0I = C05D.A00(33382);
    public final C05C A0J = AnonymousClass056.A00(147650);
    public final C05C A0L = AbstractC466025n.A0N();
    public boolean A03 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1182, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC79843iT) {
            this.A02 = (InterfaceC79843iT) context;
        } else {
            this.A03 = true;
            A2H();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C3KK c3kkA00;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        boolean z = this instanceof SMSPreviewServerGroupInviteBottomSheetFragment;
        if (z) {
            AbstractC465925m.A09(view, R.id.send_invite_title).setText(R.string._name_removed__res_0x7f123a16);
            SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment = (SMSPreviewServerGroupInviteBottomSheetFragment) this;
            WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.send_invite_subtitle);
            AbstractC465925m.A1U(((SMSPreviewServerInviteBottomSheetFragment) sMSPreviewServerGroupInviteBottomSheetFragment).A0M, new C78513gB(sMSPreviewServerGroupInviteBottomSheetFragment, waTextViewA0Z, (InterfaceC07600Xd) null), AbstractC466625t.A0H(sMSPreviewServerGroupInviteBottomSheetFragment));
        } else {
            int iA2Z = A2Z();
            int i2 = R.string._name_removed__res_0x7f12422a;
            if (iA2Z == 74) {
                i2 = R.string._name_removed__res_0x7f122045;
            }
            TextView textViewA09 = AbstractC465925m.A09(view, R.id.send_invite_title);
            textViewA09.setText(textViewA09.getResources().getString(i2));
            String strA0x = AbstractC466525s.A0x(A1B().getString("phone_number", Voip.REJECT_REASON_DECLINED));
            UserJid userJidA03 = this.A01;
            if (userJidA03 == null) {
                userJidA03 = PhoneUserJid.Companion.A03(strA0x);
            }
            this.A01 = userJidA03;
            WaTextView waTextViewA0Z2 = AbstractC466725u.A0Z(view, R.id.send_invite_subtitle);
            int iA2Z2 = A2Z();
            int i3 = R.string._name_removed__res_0x7f1240be;
            if (iA2Z2 == 74) {
                i3 = R.string._name_removed__res_0x7f1228e8;
            }
            AbstractC465925m.A1U(this.A0M, new C78813gf(this, waTextViewA0Z2, (InterfaceC07600Xd) null, i3, 12), AbstractC466625t.A0H(this));
        }
        C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A0A).A06(A1A(), this, "server-sms-invite-fragment");
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC466125o.A0A(view, R.id.participant_avatar);
        if (C05C.A00(this.A08).A0Y(21090) != 1) {
            wDSProfilePhoto.setTag(439041101, false);
        }
        WaTextView waTextViewA0Z3 = AbstractC466725u.A0Z(view, R.id.participant_name);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.participant_phone_number_stub);
        String strA2b = A2b();
        UserJid userJidA04 = this.A01;
        if (userJidA04 == null) {
            userJidA04 = PhoneUserJid.Companion.A03(strA2b);
        }
        this.A01 = userJidA04;
        AbstractC465925m.A1U(this.A0M, new SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1(view, c22660zAA06, this, waTextViewA0Z3, c0ttA18, wDSProfilePhoto, strA2b, null), AbstractC466625t.A0H(this));
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.close_button), C3KK.A00(this, 46), -1462186607);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.btn_send_invites);
        if (z) {
            textViewA010.setText(R.string._name_removed__res_0x7f123a16);
            c3kkA00 = C3KK.A00(this, 45);
            i = 210407176;
        } else {
            if (A2Z() == 74) {
                textViewA010.setText(A1O(R.string._name_removed__res_0x7f1228e7));
            }
            c3kkA00 = C3KK.A00(this, 47);
            i = -780277608;
        }
        UXLog.setOnClickListener(textViewA010, c3kkA00, i);
        C3F6.A00((C3F6) C05C.A02(this.A0K), this, A04(this), 9);
    }

    public static final String A04(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment) {
        String string = sMSPreviewServerInviteBottomSheetFragment.A07;
        if (string == null) {
            string = sMSPreviewServerInviteBottomSheetFragment.A1B().getString("server_invite_session_id");
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            sMSPreviewServerInviteBottomSheetFragment.A07 = string;
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:38:0x0125  */
    /* JADX WARN: Code duplicated, block: B:39:0x0152  */
    public static final void A05(C08690aa c08690aa, final C08690aa c08690aa2, final SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment, final String str, String str2) {
        String str3;
        boolean zA00;
        C3F6 c3f6;
        ((C3F6) C05C.A02(sMSPreviewServerInviteBottomSheetFragment.A0K)).A01(A04(sMSPreviewServerInviteBottomSheetFragment), new C76743cT(str2, 12, sMSPreviewServerInviteBottomSheetFragment));
        ActivityC03770Ho activityC03770HoA1H = sMSPreviewServerInviteBottomSheetFragment.A1H();
        if (activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing() && !activityC03770HoA1H.isDestroyed()) {
            String strA2b = sMSPreviewServerInviteBottomSheetFragment.A2b();
            if (strA2b.length() == 0) {
                str3 = "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: No phone number available";
            } else {
                int iA2Z = sMSPreviewServerInviteBottomSheetFragment.A2Z();
                final boolean z = sMSPreviewServerInviteBottomSheetFragment.A1B().getBoolean("is_pending_message", false);
                C77103d4 c77103d4A00 = ((C678735y) AbstractC466625t.A10(sMSPreviewServerInviteBottomSheetFragment, 7350)).A00(activityC03770HoA1H, AbstractC466025n.A1O(strA2b), iA2Z, R.string._name_removed__res_0x7f122031);
                if (c77103d4A00 != null) {
                    sMSPreviewServerInviteBottomSheetFragment.A03 = false;
                }
                String strA04 = A04(sMSPreviewServerInviteBottomSheetFragment);
                Function0 function0 = new Function0() { // from class: X.3dT
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = sMSPreviewServerInviteBottomSheetFragment;
                        String str4 = str;
                        C08690aa c08690aa3 = c08690aa2;
                        boolean z2 = z;
                        sMSPreviewServerInviteBottomSheetFragment2.A03 = false;
                        InterfaceC79843iT interfaceC79843iT = sMSPreviewServerInviteBottomSheetFragment2.A02;
                        if (interfaceC79843iT != null) {
                            SMSPreviewInviteParticipantsActivity sMSPreviewInviteParticipantsActivity = (SMSPreviewInviteParticipantsActivity) interfaceC79843iT;
                            sMSPreviewInviteParticipantsActivity.A01 = str4;
                            sMSPreviewInviteParticipantsActivity.A00 = c08690aa3;
                            sMSPreviewInviteParticipantsActivity.A02 = z2;
                            C018108m c018108m = ((C35K) C05C.A02(sMSPreviewInviteParticipantsActivity.A08)).A00;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = "android.permission.SEND_SMS";
                            AHF.A0C(sMSPreviewInviteParticipantsActivity, c018108m, strArrA1b, 1001);
                        }
                        return C05S.A00;
                    }
                };
                C34G c34g = (C34G) C05C.A02(sMSPreviewServerInviteBottomSheetFragment.A0C);
                if (activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed()) {
                    Log.w("ServerInviteFallbackHandler/handleFallback: Activity is not in valid state");
                } else if (((C45901Khi) C05C.A02(c34g.A05)).A01(activityC03770HoA1H)) {
                    InviteContactUtils inviteContactUtils = (InviteContactUtils) C05C.A02(c34g.A02);
                    if (C04Y.A01(activityC03770HoA1H, "android.permission.SEND_SMS") == 0 || !AbstractC466225p.A0r(inviteContactUtils.A0L).A1L("android.permission.SEND_SMS") || J2L.A0F(activityC03770HoA1H, "android.permission.SEND_SMS")) {
                        C05C.A03(c34g.A06);
                        if (C04Y.A01(activityC03770HoA1H, "android.permission.SEND_SMS") != 0) {
                            C3F6.A00((C3F6) C05C.A02(c34g.A04), c34g, strA04, 13);
                            function0.invoke();
                        } else {
                            zA00 = ((C37V) C05C.A02(c34g.A00)).A00(new C58922iu(activityC03770HoA1H, c08690aa2, c08690aa, strA2b, str, C76883ch.A00(c34g, c77103d4A00, 27), new C77213dF(c77103d4A00, c34g, 14), iA2Z, 4, AbstractC466725u.A1Z(c77103d4A00), z));
                            c3f6 = (C3F6) C05C.A02(c34g.A04);
                            if (zA00) {
                                C3F6.A00(c3f6, c34g, strA04, 12);
                            } else {
                                C3F6.A00(c3f6, c34g, strA04, 11);
                                ((C37R) C05C.A02(c34g.A03)).A00(new C58912it(activityC03770HoA1H, c08690aa2, strA2b, str, C76883ch.A00(c34g, c77103d4A00, 28), new C77213dF(c77103d4A00, c34g, 15), iA2Z, z));
                            }
                        }
                    } else {
                        zA00 = ((C37V) C05C.A02(c34g.A00)).A00(new C58922iu(activityC03770HoA1H, c08690aa2, c08690aa, strA2b, str, C76883ch.A00(c34g, c77103d4A00, 27), new C77213dF(c77103d4A00, c34g, 14), iA2Z, 4, AbstractC466725u.A1Z(c77103d4A00), z));
                        c3f6 = (C3F6) C05C.A02(c34g.A04);
                        if (zA00) {
                            C3F6.A00(c3f6, c34g, strA04, 11);
                            ((C37R) C05C.A02(c34g.A03)).A00(new C58912it(activityC03770HoA1H, c08690aa2, strA2b, str, C76883ch.A00(c34g, c77103d4A00, 28), new C77213dF(c77103d4A00, c34g, 15), iA2Z, z));
                        } else {
                            C3F6.A00(c3f6, c34g, strA04, 12);
                        }
                    }
                } else {
                    AbstractC466225p.A16(c34g.A01).A0A(R.string._name_removed__res_0x7f12202e, 0);
                }
                if (c77103d4A00 != null) {
                    c77103d4A00.invoke(false);
                }
            }
            sMSPreviewServerInviteBottomSheetFragment.A2H();
        }
        str3 = "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: Activity is not in valid state";
        Log.w(str3);
        sMSPreviewServerInviteBottomSheetFragment.A2H();
    }

    public final int A2Z() {
        Integer num = this.A05;
        if (num != null) {
            return num.intValue();
        }
        int i = A1B().getInt("invite_trigger_source");
        this.A05 = Integer.valueOf(i);
        return i;
    }

    public final String A2a() {
        C0DL c0dlA07;
        String strA06 = this.A06;
        if (strA06 == null || strA06.length() == 0) {
            C0DF c0df = this.A00;
            if (c0df == null || (c0dlA07 = c0df.A07()) == null || (strA06 = c0dlA07.A00.A0b) == null || strA06.length() == 0) {
                String strA2b = A2b();
                if (C0C7.A0p(strA2b) || (strA06 = C1GL.A06(strA2b)) == null) {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                }
            }
            this.A06 = strA06;
        }
        return strA06;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        ActivityC03770Ho activityC03770HoA1H;
        ActivityC03770Ho activityC03770HoA1H2;
        super.A23();
        if (!this.A04 && A2Z() == 25) {
            J2Q j2q = (J2Q) C05C.A02(this.A0J);
            J2Q.A03(j2q, "discard event", new M2E(j2q, null, 43));
        }
        C3F6.A00((C3F6) C05C.A02(this.A0K), this, A04(this), 7);
        if (this.A03 && (((activityC03770HoA1H = A1H()) == null || !activityC03770HoA1H.isFinishing()) && ((activityC03770HoA1H2 = A1H()) == null || !activityC03770HoA1H2.isDestroyed()))) {
            AbstractC466825v.A11(this);
        }
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 7350);
    }

    public final String A2b() {
        return AbstractC466525s.A0x(A1B().getString("phone_number", Voip.REJECT_REASON_DECLINED));
    }
}
