package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FJA {
    public final InterfaceC37015GNe A00;
    public final C08750ag A01;
    public final C19P A02;

    public final void A00(String str, String str2, String str3, String str4, String str5, boolean z) {
        String str6;
        int iA07 = AbstractC81793li.A07(1, str2, str3);
        String strA01 = this.A02.A01();
        if (strA01 == null) {
            com.whatsapp.infra.logging.Log.e("CreateCustomPaymentMethodAction createPixKey: device id is null");
            this.A00.BBS(Voip.REJECT_REASON_DECLINED);
            return;
        }
        C27578C4t[] c27578C4tArr = new C27578C4t[3];
        c27578C4tArr[0] = new C27578C4t("pix_key_type", str);
        c27578C4tArr[1] = new C27578C4t("pix_display_name", str3);
        List listA1G = AbstractC465925m.A1G(new C27578C4t("pix_key", str2), c27578C4tArr, iA07);
        C08750ag c08750ag = this.A01;
        String strA0F = c08750ag.A0F();
        C27584C4z c27584C4z = new C27584C4z(listA1G, 3);
        if (C000700h.areEqual(str4, "p2p_context")) {
            str6 = "p2p";
        } else {
            str6 = C000700h.areEqual(str4, "p2m_context") ? "p2m" : null;
        }
        C32870EZy c32870EZy = new C32870EZy(new C27584C4z(c27584C4z), str5 != null ? new C27584C4z(str5, 9) : null, strA0F, strA01, z ? "true" : null, str6);
        AbstractC31899DxO.A17(new C36140Fuy(c32870EZy, this, 3), (C08940az) c32870EZy.A03, c08750ag, strA0F);
    }

    public FJA(InterfaceC37015GNe interfaceC37015GNe, C08750ag c08750ag, C19P c19p) {
        C000700h.A0B(c08750ag, c19p);
        this.A01 = c08750ag;
        this.A02 = c19p;
        this.A00 = interfaceC37015GNe;
    }
}
