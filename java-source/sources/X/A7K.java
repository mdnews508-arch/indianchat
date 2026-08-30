package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public final class A7K {
    public final InterfaceC001000l A01 = C23908AfN.A01(9);
    public final InterfaceC001000l A00 = C23920AfZ.A02(this, 23);

    public static final void A00(InterfaceC27981Jn interfaceC27981Jn) {
        if (interfaceC27981Jn != null) {
            interfaceC27981Jn.BEd();
        } else {
            com.whatsapp.infra.logging.Log.e("SettingsBadgeUtils/clearBadge cannot find component view");
        }
    }

    public final void A01(InterfaceC27981Jn interfaceC27981Jn) {
        if (interfaceC27981Jn == null) {
            com.whatsapp.infra.logging.Log.e("SettingsBadgeUtils/showBadge cannot find component view");
            return;
        }
        Drawable drawableA08 = AbstractC148866g8.A08(this.A00);
        if (drawableA08 != null) {
            interfaceC27981Jn.setBadgeIcon(drawableA08);
        }
    }
}
