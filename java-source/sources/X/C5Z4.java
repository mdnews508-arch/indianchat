package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Z4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z4 {
    public static final C5Z4 A00 = new C5Z4();
    public static final InterfaceC001000l A01 = C139506Cw.A00(23);

    public final void A00(List list, int i, String str) {
        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) A01.getValue()).A7T("whatsapp_rich_response_recycling_event");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A9I("event_name", "POOL_ASSIGNMENT");
            interfaceC40091p4A7T.A8b("pool_index", AbstractC465925m.A16(i));
            interfaceC40091p4A7T.A9X("sections", list);
            interfaceC40091p4A7T.A9I("experiment", str);
            interfaceC40091p4A7T.BQE();
        }
    }
}
