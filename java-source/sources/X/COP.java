package X;

import android.os.Bundle;
import com.whatsapp.chatinfo.view.custom.SharePhoneNumberBottomSheet;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COP {
    public static final SharePhoneNumberBottomSheet A00(com.whatsapp.infra.core.jid.Jid jid, int i) {
        SharePhoneNumberBottomSheet sharePhoneNumberBottomSheet = new SharePhoneNumberBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, jid, "arg_jid");
        bundleA04.putInt("arg_entry_point", i);
        sharePhoneNumberBottomSheet.A1V(bundleA04);
        return sharePhoneNumberBottomSheet;
    }
}
