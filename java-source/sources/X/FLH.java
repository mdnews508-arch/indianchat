package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FLH {
    public final C0HA A01 = (C0HA) C00C.A02(5924);
    public final C19P A02 = AbstractC31898DxN.A0e();
    public final FFJ A00 = (FFJ) C00S.A03(49770);

    public final IVV A00(GL1 gl1, InterfaceC54670P4e interfaceC54670P4e, InterfaceC54671P4f interfaceC54671P4f, String str) {
        C000700h.A0A(str, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("action", "start");
        mapA1C.put("presentation_style_type", "modal");
        HashMap mapA1C2 = AbstractC465925m.A1C();
        String strA01 = this.A02.A01();
        if (strA01 != null) {
            mapA1C2.put("device_id", strA01);
        }
        FFJ ffj = this.A00;
        O7S o7s = ffj.A03;
        if (!mapA1C2.isEmpty()) {
            o7s.A0C.putAll(mapA1C2);
        }
        C51688Nkb c51688Nkb = new C51688Nkb("br_p2m_checkout_add_card", mapA1C, null);
        IVV ivv = new IVV();
        o7s.A0E.put("PaymentData", interfaceC54671P4f);
        G43 g43 = new G43(ivv, gl1, this, 0);
        ffj.A02.A0C();
        o7s.A08(interfaceC54670P4e, g43, c51688Nkb, str, "payments", null);
        return ivv;
    }

    public final IVV A01(GL1 gl1, InterfaceC54670P4e interfaceC54670P4e, InterfaceC54671P4f interfaceC54671P4f, String str, String str2) {
        C000700h.A0A(str, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("action", "start");
        mapA1C.put("credential_id", str);
        C33372Eks c33372Eks = (C33372Eks) this.A01.A0C(str);
        if (c33372Eks != null) {
            mapA1C.put("network", AbstractC34917Fb6.A03(c33372Eks.A01));
        }
        mapA1C.put("device_id", this.A02.A01());
        C51688Nkb c51688Nkb = new C51688Nkb("br_p2p_verify_card", mapA1C, "CardAddedScreen");
        IVV ivv = new IVV();
        FFJ ffj = this.A00;
        O7S o7s = ffj.A03;
        o7s.A0E.put("PaymentData", interfaceC54671P4f);
        G43 g43 = new G43(ivv, gl1, this, 0);
        ffj.A02.A0C();
        o7s.A08(interfaceC54670P4e, g43, c51688Nkb, str2, "payments", null);
        return ivv;
    }
}
