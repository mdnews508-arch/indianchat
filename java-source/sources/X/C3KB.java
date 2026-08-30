package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3KB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KB implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C3KB(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strA01;
        if (this.$t == 0) {
            C55542d4 c55542d4 = (C55542d4) this.A00;
            EphemeralMessagesInfoView ephemeralMessagesInfoView = (EphemeralMessagesInfoView) this.A01;
            C1M3 c1m3 = (C1M3) this.A02;
            C0DF c0df = (C0DF) this.A03;
            Context context = (Context) this.A04;
            c55542d4.A0B = AbstractC466125o.A12();
            if (ephemeralMessagesInfoView.A00.A19.A00(c0df, c1m3)) {
                context.startActivity(C34813FYd.A00(AbstractC466125o.A05(ephemeralMessagesInfoView), c1m3, AbstractC466625t.A03(c0df), 1, 0));
                return;
            } else {
                ephemeralMessagesInfoView.A01.A09(R.string._name_removed__res_0x7f121692, 0);
                return;
            }
        }
        Runnable runnable = (Runnable) this.A00;
        C45002Jyy c45002Jyy = (C45002Jyy) this.A01;
        Activity activity = (Activity) this.A02;
        InviteContactUtils inviteContactUtils = (InviteContactUtils) this.A03;
        C0FJ c0fj = (C0FJ) this.A04;
        runnable.run();
        List list = c45002Jyy.A01;
        if (list.size() == 1) {
            C0DF c0df2 = c45002Jyy.A00;
            if (activity == null || (strA01 = C1GL.A01(c0df2)) == null) {
                return;
            }
            inviteContactUtils.A0E(activity, null, 25, null, strA01, "sms:", null, null, true, false, false);
            return;
        }
        ArrayList arrayListA00 = AbstractC63842vi.A00(AbstractC466125o.A05(view), c0fj, list);
        if (arrayListA00.isEmpty()) {
            return;
        }
        String strA14 = AbstractC466625t.A14(c45002Jyy.A00);
        if (strA14 == null) {
            strA14 = Voip.REJECT_REASON_DECLINED;
        }
        PhoneNumberSelectionDialog phoneNumberSelectionDialogA00 = PhoneNumberSelectionDialog.A00(null, null, strA14, arrayListA00);
        if (activity instanceof ActivityC03770Ho) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B((ActivityC03770Ho) activity);
            c21170wgA0B.A0E(phoneNumberSelectionDialogA00, "phone_number_selection_dialog");
            c21170wgA0B.A03();
        }
    }
}
