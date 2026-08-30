package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BNW extends C0M9 {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0o();
    public final C05C A01 = C05D.A00(3562);

    public static final C26987Bs5 A00(BNW bnw, AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0T;
        String strA04;
        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(bnw.A02.A00);
        if (phoneUserJidA0W == null || (c0dfA0T = AbstractC466325q.A0T(bnw.A00, abstractC02700Ci)) == null || (strA04 = C1GL.A04(phoneUserJidA0W)) == null) {
            return null;
        }
        return new C26987Bs5(strA04, c0dfA0T.A0S());
    }
}
