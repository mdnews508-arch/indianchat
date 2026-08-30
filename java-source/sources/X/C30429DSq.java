package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.DSq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30429DSq implements InterfaceC17540qI {
    public final InterfaceC31659DtF A04;
    public HashMap A00 = AbstractC465925m.A1C();
    public final AnonymousClass089 A01 = AbstractC466225p.A0v();
    public final C0BN A03 = AbstractC466225p.A0d();
    public final C08750ag A02 = AbstractC466725u.A0U();

    private void A00(C28284CZu c28284CZu, boolean z) {
        C27122BuH c27122BuH = new C27122BuH();
        c27122BuH.A01 = Integer.valueOf(c28284CZu.A02 ? 3 : 4);
        c27122BuH.A00 = Boolean.valueOf(z);
        c27122BuH.A04 = AbstractC148866g8.A16(AnonymousClass089.A00(this.A01), c28284CZu.A00);
        C1M3 c1m3 = c28284CZu.A01;
        String str = c1m3.user;
        C26571Du c26571Du = GroupJid.Companion;
        if (C26571Du.A02(str)) {
            c27122BuH.A05 = c1m3.getRawString();
        }
        this.A03.CBh(c27122BuH);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A04.onError(-1);
        C28284CZu c28284CZu = (C28284CZu) this.A00.get(str);
        if (c28284CZu != null) {
            A00(c28284CZu, false);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F("error");
        this.A04.onError(c08940azA0F != null ? c08940azA0F.A05("code", -2) : -2);
        C28284CZu c28284CZu = (C28284CZu) this.A00.get(str);
        if (c28284CZu != null) {
            A00(c28284CZu, false);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C35996Fsc c35996Fsc = (C35996Fsc) this.A04;
        C32080E3c c32080E3c = c35996Fsc.A00;
        List list = c35996Fsc.A01;
        if (!list.isEmpty()) {
            RunnableC30928Df7.A00(c32080E3c.A0m, list, c32080E3c, 6);
        }
        C28284CZu c28284CZu = (C28284CZu) this.A00.get(str);
        if (c28284CZu != null) {
            A00(c28284CZu, true);
        }
    }

    public C30429DSq(InterfaceC31659DtF interfaceC31659DtF) {
        this.A04 = interfaceC31659DtF;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
