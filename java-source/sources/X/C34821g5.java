package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1g5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34821g5 {
    public final C05C A05 = AnonymousClass056.A00(5);
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A00 = AnonymousClass056.A00(61);
    public final C05C A01 = AnonymousClass056.A00(82);
    public final C05C A02 = AnonymousClass056.A00(66);

    public final void A00(boolean z, boolean z2, int i) {
        String string;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        String str = Voip.REJECT_REASON_DECLINED;
        if (!z && !z2) {
            C0CP c0cp = (C0CP) this.A00.A00.get();
            synchronized (c0cp) {
                string = c0cp.A00.getString("ab_props:sys:config_hash", null);
            }
            if (string != null) {
                str = string;
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C08920ax("protocol", 1));
        arrayList.add(new C08920ax("hash", str));
        if (z2 && i > 0) {
            arrayList.add(new C08920ax("refresh_id", i));
        }
        ((C08750ag) interfaceC001500s.get()).A0T(new C459422i(this, 1), new C08940az(new C08940az("props", (C08920ax[]) arrayList.toArray(new C08920ax[0])), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("type", "get"), new C08920ax("id", strA0F), new C08920ax("xmlns", "abt")}), strA0F, 220, 32000L);
    }
}
