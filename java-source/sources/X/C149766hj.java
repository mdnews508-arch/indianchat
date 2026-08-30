package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.6hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149766hj {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A02 = AnonymousClass056.A00(3340);
    public final C05C A01 = AnonymousClass056.A00(65812);
    public final C05C A00 = AbstractC148856g7.A0M();

    /* JADX WARN: Code duplicated, block: B:31:0x0125  */
    public void A00(ActivityC03770Ho activityC03770Ho, C1QO c1qo, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, C175497nQ c175497nQ, CIF cif, C85D c85d, Integer num, Integer num2, Integer num3, String str, String str2, String str3, List list, List list2, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        boolean z4;
        String stringExtra;
        String str4 = str;
        C000700h.A0A(list2, 21);
        C16200o4 c16200o4 = (C16200o4) C05C.A02(this.A00);
        C05C c05c = this.A02;
        if (str == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        C016207r c016207r = this.A03;
        C05C c05c2 = this.A01;
        C000700h.A0A(c05c, 1);
        AbstractC148886gA.A1K(c016207r, 13, c05c2);
        Intent intentA0Q = new C16c().A0Q(activityC03770Ho, abstractC02700Ci, c1m3, c175497nQ, cif, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), null, Integer.valueOf(i), Integer.valueOf(i3), AbstractC149666hZ.A00(abstractC02700Ci), null, num3, str4, str2, str3, list, i2);
        InterfaceC001500s interfaceC001500s = c16200o4.A03.A00;
        if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci)) {
            if (c1qo != null) {
                AbstractC70743Ig.A05(intentA0Q, c1qo, (C1OA) interfaceC001500s.get(), false);
            } else {
                AbstractC70743Ig.A03(activityC03770Ho, intentA0Q, (C1OA) interfaceC001500s.get());
            }
        }
        if (c85d != null) {
            Intent intent = activityC03770Ho.getIntent();
            if (intent != null) {
                stringExtra = intent.getStringExtra("media_editor_config_call_id");
            } else {
                stringExtra = null;
            }
            AbstractC178817tG.A01(intentA0Q, c016207r, c85d, stringExtra);
        }
        if (((C238312w) C05C.A02(c16200o4.A09)).A09(abstractC02700Ci)) {
            intentA0Q.putExtra("show_radio_buttons_by_default", true);
            InterfaceC001500s interfaceC001500s2 = c16200o4.A02.A00;
            if (!((C149646hX) interfaceC001500s2.get()).A05()) {
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, ((C149646hX) interfaceC001500s2.get()).A03(), 0);
                intentA0Q.putExtra("subtitle", activityC03770Ho.getString(R.string._name_removed__res_0x7f120383, objArr));
            }
            intentA0Q.putExtra("hide_max_items_message", true);
        }
        if (i3 == 41) {
            intentA0Q.putExtra("default_tab", 0);
            intentA0Q.putExtra("show_dropdown", true);
            intentA0Q.putExtra("media_picker_flow", 1);
            C000700h.A09(intentA0Q.putExtra("show_media_quality_toggle", AbstractC466725u.A1P(abstractC02700Ci.getType(), 21)));
        } else if ((i3 == 6 || i3 == 7 || i3 == 5) && ((!C0C7.A0p(str4) || !list.isEmpty()) && AbstractC466025n.A1b(c016207r, AbstractC167937aP.A0u))) {
            intentA0Q.putExtra("media_picker_flow", 1);
        }
        if (((I9M) C05C.A02(c16200o4.A0A)).A02(abstractC02700Ci)) {
            intentA0Q.putExtra("show_motion_photos_toggle", !z3);
            if (!z3) {
                z4 = ((C224769w1) C05C.A02(c05c)).A01();
            }
            intentA0Q.putExtra("motion_photo_selection", z4);
        }
        if (num != null) {
            AbstractC148876g9.A1K(intentA0Q, num, "include_media");
        }
        if (i == 51 || i == 95) {
            intentA0Q.putExtra("preview", true);
            intentA0Q.putExtra("send", false);
            intentA0Q.putExtra("include_media", 1);
            intentA0Q.putExtra("include", 1);
            intentA0Q.putExtra("should_hide_caption_view", true);
            intentA0Q.putExtra("should_send_media", false);
            C85D c85dA01 = AbstractC1828080n.A01();
            Intent intent2 = activityC03770Ho.getIntent();
            AbstractC178817tG.A01(intentA0Q, c016207r, c85dA01, intent2 != null ? intent2.getStringExtra("media_editor_config_call_id") : null);
        }
        if (i != 95) {
            if (i == 108) {
                intentA0Q.putExtra("origin", i);
                intentA0Q.putExtra("preview", false);
                intentA0Q.putExtra("include_media", 1);
                intentA0Q.putExtra("include", 1);
                intentA0Q.putExtra("should_hide_caption_view", true);
                intentA0Q.putExtra("should_send_media", true);
                C85D c85dA02 = AbstractC1828080n.A01();
                Intent intent3 = activityC03770Ho.getIntent();
                AbstractC178817tG.A01(intentA0Q, c016207r, c85dA02, intent3 != null ? intent3.getStringExtra("media_editor_config_call_id") : null);
            }
        } else {
            intentA0Q.putExtra("origin", i);
        }
        if (num3 != null) {
            AbstractC148876g9.A1K(intentA0Q, num3, "media_sharing_user_journey_start_target");
        }
        if (num2 != null) {
            AbstractC148876g9.A1K(intentA0Q, num2, "camera_picker_origin");
        }
        if (!list2.isEmpty()) {
            intentA0Q.putParcelableArrayListExtra("preselected_media", AbstractC465925m.A1B(list2));
        }
        AbstractC466125o.A0Z().A0C(activityC03770Ho, intentA0Q, 22);
    }
}
