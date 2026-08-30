package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DS1 implements InterfaceC31779DvH {
    public final C249917n A01 = AbstractC25328B9w.A0h();
    public final C37651kz A03 = (C37651kz) C00C.A02(16501);
    public final C15790nN A02 = (C15790nN) C00C.A02(4567);
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        UserJid userJidA00;
        C249917n c249917n;
        C57142fg c57142fg;
        C000700h.A0A(c29609CxY, 0);
        DeviceJid deviceJid = c29609CxY.A06;
        if (this.A00.A0w(20605) && C0D0.A0j(c29609CxY.A07) && deviceJid != null) {
            userJidA00 = deviceJid.userJid;
        } else {
            C02770Cr c02770Cr = UserJid.Companion;
            userJidA00 = C02770Cr.A00(c29609CxY.A07);
            if (userJidA00 == null) {
                return;
            }
        }
        byte[] bArrA0X = this.A02.A0X(userJidA00);
        if (bArrA0X != null) {
            C08900av c08900avA0t = AbstractC25328B9w.A0t("smax:any");
            AbstractC08910aw.A04(bArrA0X, 1L, 120L);
            c08900avA0t.A01 = bArrA0X;
            C08940az c08940azA01 = c08900avA0t.A01();
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("smax:any");
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("tctoken");
            c08900avA0t3.A04(c08940azA01);
            C08940az c08940azA0F = BA1.A0Q(c08900avA0t3, c08900avA0t2).A0F("tctoken");
            if (c08940azA0F != null) {
                C29609CxY.A00(c29609CxY, c08940azA0F);
                return;
            } else {
                com.whatsapp.infra.logging.Log.e("PrivacyTokenMessageSendStanzaContributor/failed to generate stanza - missing tctoken node");
                c249917n = this.A01;
                c57142fg = C57142fg.A04;
            }
        } else {
            if (!this.A03.A02.A01()) {
                return;
            }
            AbstractC466325q.A1A(userJidA00, "PrivacyTokenMessageSendStanzaContributor/expected token, but missing for ", AnonymousClass000.A08());
            c249917n = this.A01;
            c57142fg = C57142fg.A06;
        }
        c249917n.A00(c57142fg, null);
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return (interfaceC201738r4 instanceof C79K) || (interfaceC201738r4 instanceof C79O);
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0G;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }
}
