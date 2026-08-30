package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.DcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30774DcX implements InterfaceC31755Dup {
    public final C05C A01 = AbstractC25328B9w.A0F();
    public final C05C A00 = AbstractC25329B9x.A06();
    public final C05C A02 = AbstractC466025n.A0I();

    @Override // X.InterfaceC31755Dup
    public List AWq() {
        return AbstractC466025n.A1O(EnumC27809CHh.A0H);
    }

    @Override // X.InterfaceC31755Dup
    public C27942CMp BBh(C27308BxM c27308BxM) {
        com.whatsapp.infra.core.jid.Jid jid = c27308BxM.A08;
        AbstractC02700Ci abstractC02700Ci = jid instanceof AbstractC02700Ci ? (AbstractC02700Ci) jid : null;
        com.whatsapp.infra.core.jid.Jid jid2 = c27308BxM.A09;
        DeviceJid deviceJid = jid2 instanceof DeviceJid ? (DeviceJid) jid2 : null;
        if (abstractC02700Ci == null || deviceJid == null) {
            AbstractC466325q.A1C(c27308BxM, "RevokedVerificationNotificationHandler/handleMessage: missing chatJid or senderJid in ", AnonymousClass000.A08());
            return new C27942CMp();
        }
        UserJid userJid = deviceJid.userJid;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RevokedVerificationNotificationHandler/handleMessage: chatJid=");
        sbA08.append(abstractC02700Ci);
        AbstractC466325q.A1B(userJid, ", senderUserJid=", sbA08);
        if (abstractC02700Ci.equals(userJid)) {
            userJid = null;
        }
        C09 c09 = new C09(AbstractC148876g9.A0g(abstractC02700Ci, AbstractC25328B9w.A0m(this.A01).A02), 231, AbstractC466325q.A02(this.A02));
        c09.CR2(userJid);
        AbstractC466125o.A0h(this.A00).A07(c09);
        return null;
    }
}
