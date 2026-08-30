package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2F3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2F3 implements InterfaceC81653lU {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A01 = C05D.A00(5709);

    @Override // X.InterfaceC81653lU
    public void BbM(C18Q c18q, C18Q c18q2, final AbstractC02700Ci abstractC02700Ci, Integer num) {
        C000700h.A0A(c18q, 1);
        if (AbstractC466025n.A1a(C05C.A00(this.A00), 17493) && c18q != c18q2 && C0D0.A0m(abstractC02700Ci)) {
            C18Q c18q3 = C18Q.COEX;
            if (c18q == c18q3 || c18q2 == c18q3) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                UserJid userJid = (UserJid) abstractC02700Ci;
                Integer numA07 = ((BusinessProfileManager) interfaceC001500s.get()).A07(userJid);
                if (numA07 != null) {
                    final int iIntValue = numA07.intValue();
                    boolean zA1X = AbstractC466225p.A1X(iIntValue, 1);
                    final boolean zA1a = AbstractC466225p.A1a(c18q2, c18q3);
                    if (!(zA1X ^ zA1a)) {
                        A00(this, 1, zA1a);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("MaibaChatEncryptionStateObserver/refresh biz profile");
                    A00(this, 0, zA1a);
                    ((BusinessProfileManager) interfaceC001500s.get()).A0E(new InterfaceC22930zb() { // from class: X.3Nm
                        @Override // X.InterfaceC22930zb
                        public void BlC() {
                            com.whatsapp.infra.logging.Log.i("MaibaChatEncryptionStateObserver/refresh biz profile failure");
                        }

                        @Override // X.InterfaceC22930zb
                        public void BlD() {
                            com.whatsapp.infra.logging.Log.i("MaibaChatEncryptionStateObserver/refresh biz profile success");
                            C2F3 c2f3 = this;
                            AbstractC466225p.A0x(c2f3.A02).CJT(new RunnableC75503aR(c2f3, abstractC02700Ci, iIntValue, 3, zA1a));
                        }
                    }, userJid, null);
                }
            }
        }
    }

    public static final void A00(C2F3 c2f3, int i, boolean z) {
        C0BN c0bnA0n = AbstractC466125o.A0n(c2f3.A03);
        C55652dG c55652dG = new C55652dG();
        c55652dG.A00 = Boolean.valueOf(z);
        c55652dG.A01 = Integer.valueOf(i);
        c0bnA0n.CBh(c55652dG);
    }
}
