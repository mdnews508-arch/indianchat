package com.whatsapp.invite.ui;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0I0;
import X.C0I6;
import X.C37R;
import X.C37V;
import X.C45901Khi;
import X.C58912it;
import X.C58922iu;
import X.C76823cb;
import X.C77143d8;
import X.InterfaceC79843iT;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class SMSPreviewInviteParticipantsActivity extends C0I6 implements InterfaceC79843iT {
    public C08690aa A00;
    public String A01;
    public boolean A02;
    public final C05C A08 = C05D.A00(33371);
    public final C05C A04 = C05D.A00(33372);
    public final C05C A06 = C05D.A00(33373);
    public final C05C A05 = AbstractC466025n.A0t();
    public final C05C A07 = AnonymousClass056.A00(33384);
    public int A03 = -1;
    public final String A09 = AbstractC466825v.A0l();

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC32971bt.A0g(strArr, 1, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (this.A03 == 3) {
            if (i == 1001) {
                if (((C45901Khi) C05C.A02(this.A07)).A01(this)) {
                    String stringExtra = getIntent().getStringExtra("phone_number");
                    if (stringExtra == null || stringExtra.length() == 0) {
                        Log.w("SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: No phone number available");
                    } else {
                        int intExtra = getIntent().getIntExtra("invite_trigger_source", 0);
                        String str = this.A01;
                        C58922iu c58922iu = new C58922iu(this, this.A00, null, stringExtra, str, C76823cb.A00(this, 5), C77143d8.A00(this, 9), intExtra, 4, true, this.A02);
                        String str2 = this.A01;
                        C58912it c58912it = new C58912it(this, this.A00, stringExtra, str2, C76823cb.A00(this, 6), C77143d8.A00(this, 10), intExtra, this.A02);
                        if (iArr.length == 0 || iArr[0] != 0 || !((C37V) C05C.A02(this.A04)).A00(c58922iu)) {
                            ((C37R) C05C.A02(this.A06)).A00(c58912it);
                        }
                    }
                } else {
                    ((C0I0) this).A0B.A0A(R.string._name_removed__res_0x7f12202e, 0);
                }
            }
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        DialogFragment sMSPreviewGroupInviteBottomSheetFragment;
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("invite_trigger_source", 0);
        int intExtra2 = getIntent().getIntExtra("invite_type", -1);
        this.A03 = intExtra2;
        if (intExtra2 != 1 || intExtra == 1 || intExtra == 2 || intExtra == 4 || intExtra == 5 || intExtra == 6 || intExtra == 7) {
            setTitle(R.string._name_removed__res_0x7f124d79);
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().setStatusBarColor(0);
            getWindow().setNavigationBarColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("invite_trigger_source", intExtra);
            int i = this.A03;
            if (i == 1) {
                bundleA04.putStringArrayList("sms_invites_jids", getIntent().getStringArrayListExtra("sms_invites_jids"));
                bundleA04.putBoolean("all_participants_non_wa_in_request", AbstractC466825v.A0D(this, getIntent(), bundleA04, "group_jid").getBooleanExtra("all_participants_non_wa_in_request", true));
                bundleA04.putBoolean("is_reminder", getIntent().getBooleanExtra("is_reminder", false));
                bundleA04.putInt("manage_invites_entry_point", getIntent().getIntExtra("manage_invites_entry_point", -1));
                bundleA04.putString("manage_invites_session_id", getIntent().getStringExtra("manage_invites_session_id"));
                sMSPreviewGroupInviteBottomSheetFragment = new SMSPreviewGroupInviteBottomSheetFragment();
            } else if (i == 2) {
                bundleA04.putParcelable("sms_destination_uri", AbstractC466825v.A0D(this, AbstractC466825v.A0D(this, getIntent(), bundleA04, "phone_number"), bundleA04, "sms_text").getParcelableExtra("sms_destination_uri"));
                if (AbstractC466125o.A0y(this.A05).A07()) {
                    bundleA04.putString("pending_invite_lid", getIntent().getStringExtra("pending_invite_lid"));
                }
                sMSPreviewGroupInviteBottomSheetFragment = new SMSPreviewOneOnOneInviteBottomSheetFragment();
            } else if (i == 3) {
                bundleA04.putParcelable("sms_destination_uri", AbstractC466825v.A0D(this, AbstractC466825v.A0D(this, getIntent(), bundleA04, "phone_number"), bundleA04, "sms_text").getParcelableExtra("sms_destination_uri"));
                bundleA04.putString("server_invite_session_id", this.A09);
                bundleA04.putBoolean("is_pending_message", getIntent().getBooleanExtra("is_pending_message", false));
                sMSPreviewGroupInviteBottomSheetFragment = new SMSPreviewServerInviteBottomSheetFragment();
            } else if (i == 4) {
                bundleA04.putString("server_group_invite_funnel_id", AbstractC466825v.A0D(this, AbstractC466825v.A0D(this, getIntent(), bundleA04, "phone_number"), bundleA04, "group_jid").getStringExtra("server_group_invite_funnel_id"));
                sMSPreviewGroupInviteBottomSheetFragment = new SMSPreviewServerGroupInviteBottomSheetFragment();
            }
            sMSPreviewGroupInviteBottomSheetFragment.A1V(bundleA04);
            Fragment fragmentA0R = getSupportFragmentManager().A0R("SMSPreviewInviteGroupParticipantsActivity");
            if (fragmentA0R == null || !fragmentA0R.A1f()) {
                sMSPreviewGroupInviteBottomSheetFragment.A2L(AbstractC466525s.A0K(this), "SMSPreviewInviteGroupParticipantsActivity");
                return;
            }
            return;
        }
        finish();
    }
}
