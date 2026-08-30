package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0us, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20110us {
    public final C05C A00 = AnonymousClass056.A00(153);
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32641bM(this, 25));

    public final void A05() {
        SharedPreferences.Editor editorEdit = A01().edit();
        editorEdit.putBoolean("status_custom_audience_nux_shown", true);
        editorEdit.apply();
    }

    public final SharedPreferences A01() {
        return (SharedPreferences) this.A02.getValue();
    }

    public static final List A00(C20110us c20110us) {
        String string = c20110us.A01().getString("status_upsell_notification_timestamps", null);
        if (string == null) {
            return C002401f.A00;
        }
        List listA0n = C0C7.A0n(string, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA0n.iterator();
        while (it.hasNext()) {
            Long lA08 = C0C5.A08((String) it.next());
            if (lA08 != null) {
                arrayList.add(lA08);
            }
        }
        return arrayList;
    }

    public final List A02() {
        String string = A01().getString("audience_picker_group_status_recipients", null);
        if (string != null) {
            return string.length() == 0 ? C002401f.A00 : C0C7.A0n(string, new String[]{","}, 0);
        }
        List listA03 = A03();
        if (A01().getInt("last_status_privacy_setting_type", 0) != 1) {
            return listA03;
        }
        SharedPreferences.Editor editorEdit = A01().edit();
        editorEdit.putString("audience_picker_group_status_recipients", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA03, null));
        editorEdit.apply();
        return listA03;
    }

    public final List A03() {
        SharedPreferences sharedPreferencesA01 = A01();
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA01.getString("last_group_status_recipient_set", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        return str.length() == 0 ? C002401f.A00 : C0C7.A0n(str, new String[]{","}, 0);
    }

    public final List A04() {
        SharedPreferences sharedPreferencesA01 = A01();
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA01.getString("recent_group_status_recipients", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        return str.length() == 0 ? C002401f.A00 : C0C7.A0n(str, new String[]{","}, 0);
    }

    public final void A06(int i) {
        SharedPreferences.Editor editorEdit = A01().edit();
        editorEdit.putInt("question_sticker_tooltip_show_count", i);
        editorEdit.apply();
    }

    public final void A07(long j) {
        SharedPreferences.Editor editorEdit = A01().edit();
        editorEdit.putLong("recv_flow_disabled_timestamp", j);
        editorEdit.apply();
    }

    public final void A08(long j) {
        SharedPreferences.Editor editorEdit = A01().edit();
        editorEdit.putLong("recv_flow_enabled_timestamp", j);
        editorEdit.apply();
    }

    public final void A09(long j) {
        SharedPreferences.Editor editorEdit = A01().edit();
        editorEdit.putLong("write_to_new_infra_enabled_timestamp", j);
        editorEdit.apply();
    }

    public final void A0A(List list) {
        List listA04 = A04();
        Set setA1O = AbstractC02550Br.A1O(list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA04) {
            if (!setA1O.contains(obj)) {
                arrayList.add(obj);
            }
        }
        List listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A19(AbstractC02550Br.A14(arrayList, list)), 5);
        SharedPreferences.Editor editorEdit = A01().edit();
        editorEdit.putString("recent_group_status_recipients", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1H, null));
        editorEdit.putString("last_group_status_recipient_set", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null));
        editorEdit.apply();
    }

    public final boolean A0B() {
        return A01().getBoolean("status_reshare_allowed", false);
    }
}
