package X;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1A0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1A0 {
    public static final C08920ax[] A04 = new C08920ax[0];
    public final InterfaceC001500s A03 = C00C.A00(5);
    public final InterfaceC001500s A02 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A00 = C00C.A00(6129);
    public final InterfaceC001500s A01 = C00C.A00(6128);

    public static void A00(AbstractC02700Ci abstractC02700Ci, C1A0 c1a0, String str) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c1a0.A03.get()).A02(), 1393);
        if (C0D0.A0e(abstractC02700Ci)) {
            ((C0AG) c05cA00.A00.get()).A0g("downgrade_to_pn", str, false, 1);
        }
    }

    public FutureC31021Ww A01(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C29729Czv c29729Czv, String str, int i) {
        A00(abstractC02700Ci, this, "pn_based_final_location");
        InterfaceC001500s interfaceC001500s = this.A02;
        String strA0G = ((C08750ag) interfaceC001500s.get()).A0G();
        C08920ax[] c08920axArr = {new C08920ax("id", strA0G), new C08920ax(abstractC02700Ci, "to"), new C08920ax("type", "location")};
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C08920ax("final", str));
        if (abstractC02700Ci2 != null) {
            arrayList.add(new C08920ax(abstractC02700Ci2, "context"));
        }
        C08940az c08940az = new C08940az(new C08940az(D3C.A03(c29729Czv, i), "location", (C08920ax[]) arrayList.toArray(new C08920ax[0])), "notification", c08920axArr);
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A06 = "notification";
        c28748Cj2.A09 = "location";
        c28748Cj2.A02 = abstractC02700Ci;
        c28748Cj2.A08 = strA0G;
        return ((C08750ag) interfaceC001500s.get()).A0C(c08940az, c28748Cj2.A00(), 188);
    }

    public void A02(com.whatsapp.infra.core.jid.Jid jid, String str, int i) {
        C08940az c08940az;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C08920ax(jid, "to"));
        arrayList.add(new C08920ax("id", str));
        if (i == 0) {
            arrayList.add(new C08920ax("type", "result"));
            c08940az = null;
        } else {
            arrayList.add(new C08920ax("type", "error"));
            c08940az = new C08940az("error", new C08920ax[]{new C08920ax("code", Integer.toString(i))});
        }
        C08940az c08940az2 = new C08940az(c08940az, "iq", (C08920ax[]) arrayList.toArray(A04));
        C08750ag c08750ag = (C08750ag) this.A02.get();
        C09X c09x = c08750ag.A07;
        if (c09x.A06 && c09x.A0N()) {
            Message messageObtain = Message.obtain(null, 0, 6, 225, c08940az2);
            messageObtain.getData().putBoolean("messageClient:dropIfOffline", true);
            C08750ag.A05(messageObtain, c08750ag, false, false);
        }
    }

    public void A03(AbstractC45674KdB abstractC45674KdB) {
        InterfaceC001500s interfaceC001500s = this.A02;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSubscriptionSendMethods/subscribe; iqId=");
        sb.append(strA0F);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
        C08940az c08940az = new C08940az("subscribe", abstractC45674KdB.A01 ? new C08920ax[]{new C08920ax("participants", "true")} : null);
        ArrayList arrayList = new ArrayList(5);
        arrayList.add(new C08920ax("id", strA0F));
        arrayList.add(new C08920ax("xmlns", "location"));
        arrayList.add(new C08920ax("type", "get"));
        arrayList.add(new C08920ax(C243814z.A00, "to"));
        arrayList.add(new C08920ax(abstractC45674KdB.A00, "target"));
        c08750ag.A0O(new C30433DSu(abstractC45674KdB, this, 5), new C08940az(c08940az, "iq", (C08920ax[]) arrayList.toArray(A04)), strA0F, 82, 32000L);
    }
}
