package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: renamed from: X.05H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C05H {
    public static final C05I A03 = new C05H() { // from class: X.05I
        {
            new C05J(C02S.A0C, "    ", "type", false, false, false, false, false, true, false, false, false, true, false, false, false);
            C05P c05p = C05K.A00;
        }
    };
    public final C05J A00;
    public final C05Q A01 = new C05Q();
    public final C05P A02;

    public final Object A00(String str, InterfaceC36641jG interfaceC36641jG) {
        C000700h.A0A(str, 1);
        MMC mmc = !this.A00.A03 ? new MMC(str) : new C54330Osq(str);
        Object objAJt = new MMA(interfaceC36641jG.Abh(), this, mmc, null, EnumC50401N7g.A04).AJt(interfaceC36641jG);
        if (mmc.A04() == 10) {
            return objAJt;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected EOF after parsing, but had ");
        sb.append(mmc.A00.charAt(((MMB) mmc).A00 - 1));
        sb.append(" instead");
        mmc.A0F(sb.toString(), Voip.REJECT_REASON_DECLINED, ((MMB) mmc).A00);
        throw null;
    }

    public final Object A01(InterfaceC36641jG interfaceC36641jG, JsonElement jsonElement) {
        C000700h.A0A(jsonElement, 1);
        return AbstractC43781wa.A00(interfaceC36641jG, this, jsonElement);
    }

    public final String A02(Object obj, InterfaceC36631jF interfaceC36631jF) {
        C53863Okd c53863Okd = new C53863Okd();
        try {
            new C54313OsV(this, this.A00.A0D ? new C54324Osk(this, c53863Okd) : new C51816Nmt(c53863Okd), EnumC50401N7g.A04, new PDq[EnumC50401N7g.A00.size()]).ANZ(obj, interfaceC36631jF);
            return c53863Okd.toString();
        } finally {
            c53863Okd.A01();
        }
    }

    public C05H(C05J c05j, C05P c05p) {
        this.A00 = c05j;
        this.A02 = c05p;
    }
}
