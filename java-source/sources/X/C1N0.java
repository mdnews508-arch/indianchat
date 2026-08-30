package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1N0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1N0 {
    public final C05C A04 = AnonymousClass056.A00(33388);
    public final C05C A03 = AnonymousClass056.A00(5917);
    public final C05C A00 = AnonymousClass056.A00(2133);
    public final C05C A02 = AnonymousClass056.A00(7023);
    public final C05C A01 = C05D.A00(5760);

    public final boolean A00(UserJid userJid) {
        if (((C239413h) this.A01.A00.get()).A03() && !((C248316w) this.A03.A00.get()).A0D(userJid)) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C3AE c3aeA0I = (C3AE) ((C57032fV) interfaceC001500s.get()).A00.get(userJid);
            if (c3aeA0I == null) {
                c3aeA0I = ((C58642iR) this.A04.A00.get()).A0I(userJid);
                if (c3aeA0I != null) {
                    ((C57032fV) interfaceC001500s.get()).A00.put(userJid, c3aeA0I);
                }
            }
            return C000700h.areEqual(c3aeA0I.A01, true);
        }
        return false;
    }

    public final boolean A01(UserJid userJid) {
        C3AE c3ae;
        return ((C239413h) this.A01.A00.get()).A03() && (c3ae = (C3AE) ((C57032fV) this.A02.A00.get()).A00.get(userJid)) != null && C000700h.areEqual(c3ae.A01, true) && !((C248316w) this.A03.A00.get()).A0D(userJid);
    }
}
