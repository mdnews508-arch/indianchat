package X;

import android.app.Activity;
import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Da5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30623Da5 implements InterfaceC54690P5m {
    public final Activity A00;
    public final List A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Activity A03;
    public final /* synthetic */ C29878D6l A04;
    public final /* synthetic */ CA8 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ HashMap A08;

    public C30623Da5(Activity activity, C29878D6l c29878D6l, CA8 ca8, Object obj, String str, String str2, HashMap map, long j) {
        this.A03 = activity;
        this.A05 = ca8;
        this.A06 = str;
        this.A02 = j;
        this.A04 = c29878D6l;
        this.A07 = str2;
        this.A08 = map;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
        List list = (List) obj;
        C000700h.A0A(list, 1);
        this.A00 = activity;
        this.A01 = list;
    }

    @Override // X.InterfaceC54690P5m
    public void Bjc(C121575bh c121575bh, java.util.Map map) {
        com.whatsapp.infra.logging.Log.e("AddressCaptureAction: FDS onFailure");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC54690P5m
    public void C3v(java.util.Map map) throws C017908k {
        String strA0z;
        HashMap map2;
        if (map != null) {
            Activity activity = this.A03;
            C000700h.A0D(activity, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface");
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(C0D0.A0A(AbstractC466025n.A16(((InterfaceC30801Vw) activity).getContact())));
            String str = "address_message";
            if (map.get("address_message") instanceof String) {
                strA0z = AbstractC466425r.A0z("address_message", map);
                str = "params";
                if (!(map.get("params") instanceof HashMap)) {
                    map2 = null;
                }
                if (abstractC02700CiA0k != null || strA0z == null || map2 == null) {
                    return;
                }
                if (!this.A01.contains("address_message_validate")) {
                    activity.runOnUiThread(new RunnableC30885DeO(activity, abstractC02700CiA0k, this.A05, map2, strA0z, this.A06, 0, this.A02));
                    return;
                }
                AbstractMap abstractMap = (AbstractMap) map2.get("values");
                Object obj = abstractMap != null ? abstractMap.get("in_pin_code") : null;
                CA8 ca8 = this.A05;
                ((AddressMessagePostcodeHelper) C05C.A02(ca8.A01)).A01(new DBN(activity, abstractC02700CiA0k, this.A04, ca8, this.A06, strA0z, this.A07, map2, this.A08, this.A02), (String) obj, abstractC02700CiA0k.getRawString());
                return;
            }
            strA0z = AbstractC466425r.A0z("body", map);
            map2 = (HashMap) map.get(str);
            if (abstractC02700CiA0k != null) {
            }
        }
    }
}
