package com.whatsapp.accountdelete.account.delete.deletev2.view;

import X.A2S;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C5YJ;
import X.ViewOnClickListenerC127775mA;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountAltOptionsFragment extends Fragment {
    public C5YJ A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = C05D.A00(49670);
    public final C05C A03 = AnonymousClass056.A00(231);
    public final C05C A04 = AbstractC81773lg.A0U();
    public final C05C A02 = AbstractC81763lf.A0W();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06e3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        WDSListItem wDSListItem;
        C000700h.A0A(view, 0);
        A1I().setTitle(R.string._name_removed__res_0x7f1212b8);
        view.findViewById(R.id.change_device).setVisibility(AbstractC466225p.A00(C05C.A00(this.A01).A0w(21753) ? 1 : 0));
        View view2 = this.A0B;
        if (view2 != null && (wDSListItem = (WDSListItem) view2.findViewById(R.id.add_account)) != null && AbstractC81793li.A0c(this.A02).A0A() >= 2) {
            wDSListItem.setIcon(R.drawable.vec_ic_sync_alt);
            TextEmojiLabel textEmojiLabel = wDSListItem.A07;
            if (textEmojiLabel != null) {
                AbstractC81773lg.A1K(textEmojiLabel, this, R.string._name_removed__res_0x7f12018f);
            }
        }
        UXLog.setOnClickListener(view.findViewById(R.id.change_number), ViewOnClickListenerC127775mA.A00(this, 23), 335351324);
        UXLog.setOnClickListener(view.findViewById(R.id.change_device), ViewOnClickListenerC127775mA.A00(this, 24), 849481805);
        UXLog.setOnClickListener(view.findViewById(R.id.privacy), ViewOnClickListenerC127775mA.A00(this, 25), 1666500329);
        UXLog.setOnClickListener(view.findViewById(R.id.free_up_storage), ViewOnClickListenerC127775mA.A00(this, 26), -825708987);
        UXLog.setOnClickListener(view.findViewById(R.id.add_account), ViewOnClickListenerC127775mA.A00(this, 27), -83778872);
        UXLog.setOnClickListener(view.findViewById(R.id.get_help), ViewOnClickListenerC127775mA.A00(this, 28), -2035361089);
        UXLog.setOnClickListener(view.findViewById(R.id.delete_account), ViewOnClickListenerC127775mA.A00(this, 29), 1406921014);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
        C5YJ c5yj = ((DeleteAccountV2Activity) activityC03770HoA1I).A00;
        if (c5yj == null) {
            C000700h.A0H("deleteV2FragmentNavigator");
            throw null;
        }
        this.A00 = c5yj;
        AbstractC81793li.A0b(this.A04).A01(2);
    }

    public static final void A00(DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment, Exception exc, String str) {
        C0AG c0agA0j = AbstractC466225p.A0j(deleteAccountAltOptionsFragment.A03);
        String strA05 = AnonymousClass000.A05("DeleteAccountAltOptions/", str, AnonymousClass000.A08());
        String message = exc.getMessage();
        if (message == null) {
            message = Voip.REJECT_REASON_DECLINED;
        }
        c0agA0j.A0g(strA05, message, false, 2);
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ((A2S) C05C.A02(this.A04)).A02(7);
    }
}
