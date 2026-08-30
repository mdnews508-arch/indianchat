package X;

import android.app.Application;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.protobuf.MessageSchema;
import com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity;
import com.whatsapp.bloks.wabloks.ui.WaFcsModalActivity;
import com.whatsapp.bloks.wabloks.ui.WaFcsPreloadedBloksActivity;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.68L, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68L implements InterfaceC147136d7 {
    public C015707m A00;
    public final C120625aA A01 = (C120625aA) C00C.A02(49268);
    public final C5RI A02 = (C5RI) C00S.A03(1983);

    public static Intent A00(Intent intent, String str, String str2, String str3, String str4) {
        return intent.putExtra("fds_on_back", str).putExtra("fds_on_back_params", str2).putExtra("fds_button_style", str3).putExtra("fds_state_name", str4);
    }

    @Override // X.InterfaceC147136d7
    public Fragment Ani(String str, String str2, String str3, java.util.Map map, java.util.Map map2, int i) {
        String str4;
        Object obj = map.get("app_id");
        if (!(obj instanceof String) || (str4 = (String) obj) == null) {
            throw AbstractC32971bt.A0O("FcsScreenOpenerBloksDelegate: app_id is not present");
        }
        C015707m c015707m = this.A00;
        if (c015707m != null) {
            return AbstractC1123653b.A00(this.A02.A02.A00(str3), str4, str, (String) c015707m.first, (String) c015707m.second, AbstractC81793li.A0q(map2), C120625aA.A00(Integer.valueOf(i)), str3, str2);
        }
        C000700h.A0H("dataModuleNamespaceData");
        throw null;
    }

    @Override // X.InterfaceC147136d7
    public void C9H(String str, String str2, String str3, String str4, String str5, String str6, java.util.Map map, java.util.Map map2, int i) {
        String str7;
        Object obj = map.get("app_id");
        if (!(obj instanceof String) || (str7 = (String) obj) == null) {
            throw AbstractC32971bt.A0O("FcsScreenOpenerBloksDelegate: app_id is not present");
        }
        Application applicationA00 = C00I.A00();
        C015707m c015707m = this.A00;
        if (c015707m == null) {
            C000700h.A0H("dataModuleNamespaceData");
            throw null;
        }
        String str8 = (String) c015707m.first;
        String str9 = (String) c015707m.second;
        String strA0q = AbstractC81793li.A0q(map2);
        C126615kG c126615kGA00 = this.A02.A02.A00(str6);
        String strA00 = C120625aA.A00(Integer.valueOf(i));
        AbstractC81763lf.A1M(str8, str9);
        Intent intentPutExtra = A00(new Intent(applicationA00, (Class<?>) WaFcsPreloadedBloksActivity.class).putExtra("screen_name", str7).putExtra("data_module_job_id", str8).putExtra("data_module_namespace", str9).putExtra("fds_manager_id", str6).putExtra("screen_params", strA0q), str, str2, str3, str4).putExtra("fds_observer_id", str5).putExtra("qpl_param_map", strA00).putExtra("screen_cache_config", c126615kGA00);
        C000700h.A06(intentPutExtra);
        intentPutExtra.setFlags(MessageSchema.REQUIRED_MASK);
        applicationA00.startActivity(intentPutExtra);
    }

    @Override // X.InterfaceC147136d7
    public void C9k(Integer num, String str, String str2, String str3, String str4, String str5, String str6, java.util.Map map, java.util.Map map2, int i, int i2, boolean z) {
        String str7;
        Intent intentPutExtra;
        Object obj = map.get("app_id");
        if (!(obj instanceof String) || (str7 = (String) obj) == null) {
            throw AbstractC32971bt.A0O("FcsScreenOpenerBloksDelegate: app_id is not present");
        }
        Application applicationA00 = C00I.A00();
        Integer num2 = C02S.A01;
        JSONObject jSONObject = new JSONObject(map2);
        if (num == num2) {
            intentPutExtra = A00(new Intent(applicationA00, (Class<?>) WaFcsBottomSheetModalActivity.class).putExtra("screen_params", jSONObject.toString()).putExtra("fds_observer_id", str5), str, str2, str3, str4).putExtra("fcs_bottom_sheet_max_height_percentage", i2).putExtra("fcs_show_divider_under_nav_bar", z);
            C000700h.A06(intentPutExtra);
        } else {
            String string = jSONObject.toString();
            intentPutExtra = A00(new Intent(applicationA00, (Class<?>) WaFcsModalActivity.class).putExtra("screen_name", str7).putExtra("screen_params", string).putExtra("screen_cache_config", this.A02.A02.A00(str6)).putExtra("fds_observer_id", str5), str, str2, str3, str4).putExtra("qpl_param_map", C120625aA.A00(Integer.valueOf(i)));
        }
        intentPutExtra.setFlags(MessageSchema.REQUIRED_MASK);
        applicationA00.startActivity(intentPutExtra);
    }

    @Override // X.InterfaceC147136d7
    public void ACc(boolean z) {
        Application applicationA00 = C00I.A00();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(applicationA00.getPackageName(), z ? "com.whatsapp.bloks.wabloks.ui.WaFcsModalActivity" : "com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity");
        intentA02.setFlags(872415232);
        C00I.A00().startActivity(intentA02);
    }
}
