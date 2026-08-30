package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FKD {
    public final C05C A04 = C05D.A00(3918);
    public final C05C A05 = C05D.A00(3909);
    public final C05C A02 = AnonymousClass056.A00(3938);
    public final C05C A01 = AnonymousClass056.A00(3931);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    public final String A00() {
        Object next;
        String str;
        String string;
        if (((WfalManager) C05C.A02(((C16310oF) C05C.A02(this.A05)).A00)).A03().A00) {
            return "FILTER_XPOST_SETTING_ON";
        }
        List listA02 = ((C16f) C05C.A02(this.A02)).A02("CrosspostUpsellDropAttributor", "hasActiveFbDestinationName");
        if (listA02 == null) {
            return "FILTER_FB_DESTINATION_NAME";
        }
        Iterator it = listA02.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((LinkedProfile) next).accountType != GraphQLMAEntAccountType.A05);
        LinkedProfile linkedProfile = (LinkedProfile) next;
        if (linkedProfile == null || (str = linkedProfile.name) == null || str.length() <= 0) {
            return "FILTER_FB_DESTINATION_NAME";
        }
        C13200iy c13200iy = (C13200iy) C05C.A02(this.A04);
        if (!c13200iy.A0A() || C13200iy.A03(c13200iy) || (string = c13200iy.A04().getString("crossposting_fb_destination_audience", null)) == null || string.length() <= 0) {
            return "FILTER_FB_DESTINATION_AUDIENCE";
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC466025n.A1X(C13510jU.A01((C13510jU) interfaceC001500s.get()), "status_creation_crosspost_to_fb_upsell_fired_last_status_share")) {
            return "FILTER_CONSECUTIVE_POST";
        }
        long j = C13510jU.A01((C13510jU) interfaceC001500s.get()).getLong("xpost_last_disabled_time_ms", 0L);
        if (j <= 0) {
            return "UNATTRIBUTED";
        }
        C00D c00dA00 = C05C.A00(this.A00);
        C09Q c09q = AbstractC34170F8h.A00;
        C000700h.A07(c09q);
        return AbstractC466325q.A02(this.A03) - j < ((long) c00dA00.A0a(C00F.A03.A00(), c09q)) * 86400000 ? "FILTER_XPOST_OFF_COOLDOWN" : "UNATTRIBUTED";
    }
}
