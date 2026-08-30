package X;

import org.json.JSONArray;

/* JADX INFO: renamed from: X.5L1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L1 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(2352);
    public final InterfaceC001000l A02 = C6D3.A01(this, 1);

    public final boolean A00(C1DO c1do) {
        EnumC97264bG enumC97264bG;
        C66C c66cA00 = AbstractC25505BGu.A00(c1do);
        if (c66cA00 == null || (enumC97264bG = c66cA00.A01) == null) {
            return false;
        }
        try {
            InterfaceC001000l interfaceC001000l = this.A02;
            int length = ((JSONArray) interfaceC001000l.getValue()).length();
            for (int i = 0; i < length; i++) {
                if (enumC97264bG.value == ((JSONArray) interfaceC001000l.getValue()).getInt(i)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ConversationRowInflater: unknown link source provider", e);
            return false;
        }
    }
}
