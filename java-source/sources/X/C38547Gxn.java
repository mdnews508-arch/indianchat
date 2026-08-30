package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38547Gxn extends HAE {
    public final C05C A00;
    public final C40869Hy4 A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38547Gxn(Optional optional, C40869Hy4 c40869Hy4, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, boolean z) {
        super(optional, c016207r, c018108m, c09540c1, str, interfaceC001400r, interfaceC001400r2, z ? 29701034512829011L : 9726358344070398L);
        C000700h.A0A(c016207r, 2);
        AbstractC466425r.A1S(c09540c1, c018108m, interfaceC001400r, 3);
        C000700h.A0A(interfaceC001400r2, 7);
        this.A01 = c40869Hy4;
        this.A02 = z;
        if (z) {
            A07(Voip.REJECT_REASON_DECLINED);
        }
        this.A00 = GV3.A0B();
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        if (this.A02) {
            return "facebook.com";
        }
        return null;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        IB2 ib2 = IB2.A02;
        C473228k c473228k = (C473228k) C05C.A02(this.A00);
        C40869Hy4 c40869Hy4 = this.A01;
        UserJid userJid = c40869Hy4.A05;
        jSONObjectA16.put("biz_jid", ib2.A02(c473228k.A00(userJid)));
        jSONObjectA16.put("collection_limit", c40869Hy4.A01);
        jSONObjectA16.put("item_limit", 3);
        jSONObjectA16.put("width", c40869Hy4.A03);
        jSONObjectA16.put("height", c40869Hy4.A02);
        String str = c40869Hy4.A07;
        if (str != null) {
            jSONObjectA16.put("catalog_session_id", str);
        }
        String str2 = c40869Hy4.A06;
        if (str2 != null) {
            jSONObjectA16.put("after", str2);
        }
        C40650HuV c40650HuV = c40869Hy4.A00;
        if (c40650HuV != null) {
            IB2.A00(c40650HuV, jSONObjectA16);
        }
        IB2.A01("collections", HAE.A02(userJid), jSONObject, jSONObjectA16, true);
    }
}
