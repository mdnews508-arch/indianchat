package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;

/* JADX INFO: renamed from: X.64k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1373764k implements InterfaceC145656aj {
    public final C5KP A01 = (C5KP) C00C.A02(49267);
    public final C05C A00 = C05D.A00(131729);
    public final C0JT A02 = AbstractC466325q.A0i();

    @Override // X.InterfaceC145656aj
    public void CAY(Activity activity, final C5ZP c5zp, java.util.Map map) throws C017908k {
        Intent intent;
        Bundle extras;
        java.util.Map map2;
        if (map == null) {
            map = C05N.A0J();
        }
        Object obj = map.get("values");
        String string = null;
        Object obj2 = (!(obj instanceof java.util.Map) || (map2 = (java.util.Map) obj) == null) ? null : map2.get("in_pin_code");
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (activity != null && (intent = activity.getIntent()) != null && (extras = intent.getExtras()) != null) {
            string = extras.getString("chat_id");
        }
        ((AddressMessagePostcodeHelper) C05C.A02(this.A00)).A01(new InterfaceC43104IxO() { // from class: X.62r
            @Override // X.InterfaceC43104IxO
            public void Bja(java.util.Map map3) {
                C1373764k c1373764k = this;
                c1373764k.A02.CJe(new C6C0(c5zp, c1373764k, map3, "error", 8));
            }

            @Override // X.InterfaceC43104IxO
            public void onSuccess() {
                C1373764k c1373764k = this;
                c1373764k.A02.CJe(new C6C0(c5zp, c1373764k, C05N.A0J(), "success", 8));
            }
        }, str, string);
    }
}
