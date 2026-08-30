package X;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.Locale;

/* JADX INFO: renamed from: X.85d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1838785d implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public ViewOnClickListenerC1838785d(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
    
        if (X.AbstractC167437Za.A00.contains(X.AbstractC81773lg.A13(r2, r0)) != false) goto L16;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        if (this.$t != 0) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
            String str = this.A02;
            C1GQ c1gqA0w = AbstractC148876g9.A0w(statusPlaybackContactFragment.A1v);
            String strAuo = interfaceC201768r7.Auo();
            AbstractC148866g8.A1T(strAuo, c1gqA0w.A0n, AbstractC81793li.A1V(strAuo));
            Uri uri = Uri.parse(str);
            C000700h.A0A(uri, 0);
            String scheme = uri.getScheme();
            if (scheme != null) {
                Locale locale = Locale.US;
                C000700h.A07(locale);
                String strA13 = AbstractC81773lg.A13(locale, scheme);
                if (!strA13.equals("http") && !strA13.equals("https")) {
                    if (C38351m9.A0L(strA13) && (r0 = uri.getHost()) != null) {
                    }
                }
                ((C35731he) C05C.A02(statusPlaybackContactFragment.A1L)).CJj(statusPlaybackContactFragment.A1A(), uri, null);
                return;
            }
            com.whatsapp.infra.logging.Log.w("StatusPlaybackContactFragment/handleStatusPsaInfo blocked PSA action link with disallowed scheme or host");
            return;
        }
        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
        String str2 = this.A02;
        if (jid != null) {
            InterfaceC001500s interfaceC001500s = statusCustomAudienceBottomSheet.A0P.A00;
            AbstractC148866g8.A0z(interfaceC001500s).A0K();
            AbstractC148866g8.A0z(interfaceC001500s).A0g(null, AbstractC466125o.A15(), AbstractC466125o.A17(), 1);
            C169097cH c169097cH = statusCustomAudienceBottomSheet.A01;
            if (c169097cH != null) {
                C000700h.A0A(str2, 1);
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = c169097cH.A00;
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = new StatusCustomListAddContactBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, jid, "arg_sender_jid");
                bundleA04.putString("arg_sender_name", str2);
                statusCustomListAddContactBottomSheet.A1V(bundleA04);
                statusCustomListAddContactBottomSheet.A02 = new C169127cK(statusPlaybackContactFragment2);
                C3IX.A02(statusCustomListAddContactBottomSheet, AbstractC148906gC.A0L(statusPlaybackContactFragment2));
            }
            statusCustomAudienceBottomSheet.A01 = null;
        }
        statusCustomAudienceBottomSheet.A2G();
    }
}
