package X;

import android.app.Activity;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class C9v extends AbstractC29624Cxz {
    public final InterfaceC001500s A00;
    public final List A01;

    public C9v(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
        String[] strArr = new String[5];
        strArr[0] = "address_message_validate";
        strArr[1] = "configure_top_bar";
        strArr[2] = "extension_message_response";
        strArr[3] = "fetch_catalog";
        this.A01 = AbstractC465925m.A1G("show_error", strArr, 4);
    }

    public final LinkedHashMap A0J(Activity activity, C29878D6l c29878D6l) {
        C0DF contact;
        C0DF contact2;
        C0DL c0dlA07;
        String strA0P;
        C015707m[] c015707mArr = new C015707m[3];
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(activity);
        if (interfaceC30801VwA02 != null && (((contact = interfaceC30801VwA02.getContact()) != null && (strA0P = contact.A0P()) != null) || ((contact2 = interfaceC30801VwA02.getContact()) != null && (c0dlA07 = contact2.A07()) != null && (strA0P = c0dlA07.A00.A0b) != null))) {
            linkedHashMapA1E.put("business_name", strA0P);
        }
        AbstractC466525s.A1R("business_info", linkedHashMapA1E, c015707mArr, 0);
        AbstractC466525s.A1R("supported_actions", this.A01, c015707mArr, 1);
        AbstractC466825v.A1F(A09(), I9J.A00.A01(c29878D6l.A03), c015707mArr);
        return C05N.A0B(c015707mArr);
    }

    public void A0K(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, com.whatsapp.infra.core.jid.Jid jid, C1DO c1do, C29878D6l c29878D6l, String str, String str2, int i, long j) {
        if (c29878D6l.A03 != null) {
            java.util.Map mapA0r = AbstractC466725u.A0r("commerce", A0J(activity, c29878D6l));
            C5BS c5bs = (C5BS) this.A00.get();
            c5bs.A00.A01(C02S.A00, "DEFAULT_JOB_ID", "DEFAULT_NAMESPACE", mapA0r);
        }
    }
}
