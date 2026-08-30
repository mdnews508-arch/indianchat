package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IND implements InterfaceC22930zb {
    public C014306w A00;
    public WeakReference A01;
    public final InterfaceC001500s A02;
    public final BusinessProfileManager A03;
    public final C36138Fuw A04;
    public final UserJid A05;
    public final InterfaceC016307s A06;

    public IND(InterfaceC001500s interfaceC001500s, BusinessProfileManager businessProfileManager, C36138Fuw c36138Fuw, UserJid userJid, InterfaceC016307s interfaceC016307s) {
        C000700h.A0A(interfaceC001500s, 4);
        this.A05 = userJid;
        this.A06 = interfaceC016307s;
        this.A03 = businessProfileManager;
        this.A04 = c36138Fuw;
        this.A02 = interfaceC001500s;
        this.A00 = AbstractC465925m.A0B();
        this.A01 = AbstractC465925m.A19(null);
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
    }
}
