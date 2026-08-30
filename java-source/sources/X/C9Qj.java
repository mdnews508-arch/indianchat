package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupProtectAnotherWayBottomSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.permission.RequestPermissionActivity;
import com.whatsapp.permission.RequestPermissionsBottomSheet;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9Qj, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qj extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C9Qj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        Object objA00;
        Function1 function1;
        CallsHistoryFragment callsHistoryFragment;
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                C9W5 c9w5 = (C9W5) this.A00;
                EncBackupProtectAnotherWayBottomSheet encBackupProtectAnotherWayBottomSheet = new EncBackupProtectAnotherWayBottomSheet();
                AbstractC81813lk.A10(encBackupProtectAnotherWayBottomSheet, "current_method", c9w5.name(), new C015707m[1], 0);
                encBackupProtectAnotherWayBottomSheet.A2L(((Fragment) this.A01).A1L(), "EncBackupProtectAnotherWayBottomSheet");
                return;
            case 1:
                C000700h.A0A(view, 0);
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17((C0DF) this.A00);
                if (jidA17 == null) {
                    throw AbstractC466125o.A13();
                }
                C23055AEh c23055AEh = new C23055AEh(view, (AbstractC02700Ci) jidA17, null);
                C23387ASg c23387ASg = (C23387ASg) this.A01;
                c23055AEh.A02 = C1NK.A03(c23387ASg.A00);
                c23055AEh.A03(C1G5.A00((Context) AbstractC466025n.A1L(c23387ASg.A03)));
                return;
            case 2:
                C23404ASx c23404ASx = (C23404ASx) this.A00;
                List list = c23404ASx.A03;
                if (list.size() == 1) {
                    String strA01 = C1GL.A01(c23404ASx.A01);
                    if (strA01 != null) {
                        C94G c94g = (C94G) this.A01;
                        int i = c23404ASx.A00;
                        List list2 = C1JZ.A0J;
                        C22320yc c22320yc = c94g.A02;
                        if (c22320yc == null || (activityC03770HoA1H = (callsHistoryFragment = c22320yc.A00).A1H()) == null) {
                            return;
                        }
                        ((InviteContactUtils) C05C.A02(callsHistoryFragment.A19)).A0E(activityC03770HoA1H, null, Integer.valueOf(i), null, strA01, "sms:", null, null, true, false, false);
                        return;
                    }
                    return;
                }
                C94G c94g2 = (C94G) this.A01;
                View view2 = c94g2.A0I;
                ArrayList arrayListA00 = AbstractC63842vi.A00(AbstractC466125o.A05(view2), AbstractC466225p.A0l(c94g2.A01), list);
                String strA14 = AbstractC466625t.A14(c23404ASx.A01);
                if (strA14 == null) {
                    strA14 = Voip.REJECT_REASON_DECLINED;
                }
                int i2 = c23404ASx.A00;
                if (arrayListA00.isEmpty()) {
                    return;
                }
                C224709vv c224709vv = (C224709vv) C05C.A02(c94g2.A00);
                Integer numValueOf = Integer.valueOf(i2);
                C209789Fw c209789Fw = new C209789Fw();
                c209789Fw.A03 = 1;
                c209789Fw.A04 = numValueOf;
                c209789Fw.A02 = true;
                c209789Fw.A01 = true;
                c224709vv.A02.CBh(c209789Fw);
                objA00 = PhoneNumberSelectionDialog.A00(null, numValueOf, AbstractC466925w.A0d(view2.getContext(), strA14, R.string._name_removed__res_0x7f1223c0), arrayListA00);
                function1 = c94g2.A07;
                if (function1 == null) {
                    return;
                }
                break;
            case 3:
                ContactPickerFragment contactPickerFragment = ((C209499Ea) this.A01).A07;
                C69303Bz c69303Bz = ((AT9) this.A00).A01;
                if (contactPickerFragment.A2X) {
                    return;
                }
                contactPickerFragment.A2X = true;
                C23688Abi c23688Abi = ((ContactPickerFragmentKt) contactPickerFragment).A0k;
                if (c23688Abi != null) {
                    c23688Abi.CVR(0, R.string._name_removed__res_0x7f12364b);
                }
                AbstractC466125o.A1L(C24359Anm.A00(c69303Bz, contactPickerFragment, null, 42), AbstractC466625t.A0G(contactPickerFragment)).BGh(C23948Ag1.A00(contactPickerFragment, 20));
                return;
            case 4:
                ContactPickerFragment contactPickerFragment2 = ((C209499Ea) this.A01).A07;
                String str = ((AT4) ((B9G) this.A00)).A00;
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
                intentA09.putExtra("android.intent.extra.TEXT", str).setType("text/plain");
                contactPickerFragment2.A1r(Intent.createChooser(intentA09, null));
                return;
            case 5:
                C94C c94c = (C94C) this.A01;
                List list3 = C1JZ.A0J;
                objA00 = c94c.A00;
                if (objA00 == null) {
                    return;
                } else {
                    function1 = (Function1) this.A00;
                }
                break;
            case 6:
                RequestPermissionActivity requestPermissionActivity = (RequestPermissionActivity) this.A01;
                RequestPermissionActivity.A03(requestPermissionActivity, 1);
                requestPermissionActivity.A44((String[]) this.A00);
                return;
            case 7:
                RequestPermissionsBottomSheet requestPermissionsBottomSheet = (RequestPermissionsBottomSheet) this.A01;
                requestPermissionsBottomSheet.A2G();
                C018108m c018108m = requestPermissionsBottomSheet.A01;
                String[] strArr = (String[]) this.A00;
                for (String str2 : strArr) {
                    c018108m.A0v(str2);
                    if (C08H.A0c(str2, J2T.A08)) {
                        AbstractC466025n.A1T(((C210139Ho) c018108m.A0s.get()).A01(), "live_location_is_new_user", true);
                    }
                }
                J2L.A0E(requestPermissionsBottomSheet.A1I(), strArr, 0);
                return;
            default:
                final LanguageSelectorBottomSheet languageSelectorBottomSheet = new LanguageSelectorBottomSheet();
                Object obj = this.A00;
                final LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) this.A01;
                languageSelectorBottomSheet.A02 = new C47673Lgd(linkedUsersActivity, obj, 1);
                languageSelectorBottomSheet.A03 = new C23695Abp(linkedUsersActivity, 1);
                languageSelectorBottomSheet.A01 = new GMH() { // from class: X.Abo
                    @Override // X.GMH
                    public final void BnP(String str3) {
                        LinkedUsersActivity linkedUsersActivity2 = linkedUsersActivity;
                        LanguageSelectorBottomSheet languageSelectorBottomSheet2 = languageSelectorBottomSheet;
                        ((AbstractActivityC03850Hw) linkedUsersActivity2).A03.A0U(str3);
                        languageSelectorBottomSheet2.A2H();
                    }
                };
                linkedUsersActivity.CUr(languageSelectorBottomSheet);
                return;
        }
        function1.invoke(objA00);
    }
}
