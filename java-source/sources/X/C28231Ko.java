package X;

import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1Ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28231Ko implements InterfaceC28221Kn {
    public final C05C A01 = C05D.A00(2949);
    public final C05C A03 = AnonymousClass056.A00(99026);
    public final C05C A02 = AnonymousClass056.A00(131445);
    public final C05C A00 = AnonymousClass056.A00(56);

    public static final LinkedHashMap A00(C28231Ko c28231Ko) {
        InterfaceC001500s interfaceC001500s = c28231Ko.A00.A00;
        return C05N.A0B(new C015707m("is_nux_update_enabled", true), new C015707m("is_nux_filter_enabled", Boolean.valueOf(((C00D) interfaceC001500s.get()).A0w(10388))), new C015707m("is_smb", false), new C015707m("variant", Integer.valueOf(((C00D) interfaceC001500s.get()).A0Y(20833))));
    }

    public static final void A01(C0I0 c0i0, ListItemWithLeftIcon listItemWithLeftIcon) {
        if (listItemWithLeftIcon != null) {
            listItemWithLeftIcon.setIcon(R.drawable.vec_ic_data_usage);
            listItemWithLeftIcon.setTitle(C00I.A00().getString(R.string._name_removed__res_0x7f124a9e));
            listItemWithLeftIcon.setDescription(C00I.A00().getString(R.string._name_removed__res_0x7f124a9d));
            UXLog.setOnClickListener(listItemWithLeftIcon, new AJ0(c0i0, 14), 1605998616);
        }
    }

    @Override // X.InterfaceC28221Kn
    public void C9g(boolean z) {
        Intent intentA00;
        LinkedHashMap linkedHashMapA00 = A00(this);
        linkedHashMapA00.put("is_bottom_sheet", Boolean.valueOf(z));
        String string = new JSONObject(C05M.A03(new C015707m("server_params", linkedHashMapA00))).toString();
        C000700h.A06(string);
        this.A01.A00.get();
        Application applicationA00 = C00I.A00();
        if (z) {
            intentA00 = new Intent();
            intentA00.setClassName(applicationA00, "com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity");
            intentA00.putExtra("screen_name", "com.bloks.www.whatsapp.ai.biz.learn_more");
            intentA00.putExtra("screen_params", string);
            intentA00.putExtra("is_async_component", false);
        } else {
            intentA00 = C5UX.A00(applicationA00, "com.bloks.www.whatsapp.ai.biz.learn_more", string);
        }
        intentA00.setFlags(MessageSchema.REQUIRED_MASK);
        C00I.A00().startActivity(intentA00);
    }
}
