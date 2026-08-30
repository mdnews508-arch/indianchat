package X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.NhR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51500NhR {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0J();
    public final Set A02 = AbstractC465925m.A1F();

    public final VideoPort A00(InterfaceC54737P7o interfaceC54737P7o, UserJid userJid) {
        C000700h.A0A(interfaceC54737P7o, 1);
        return A01(interfaceC54737P7o, userJid, AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38471mL.A0O), false);
    }

    public final VideoPort A01(InterfaceC54737P7o interfaceC54737P7o, UserJid userJid, boolean z, boolean z2) {
        boolean z3 = !AbstractC466325q.A1X(this.A01, userJid);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(20238)) {
            return new OWB(interfaceC54737P7o, userJid, z3, z2);
        }
        return new OWC(new GlVideoRenderer(), new NJO(), interfaceC54737P7o, AbstractC465925m.A0b(interfaceC001500s), userJid, z3, z, z2);
    }
}
