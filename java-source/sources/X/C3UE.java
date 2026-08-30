package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3UE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UE implements C0LT {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C3UE(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                boolean z = this.A01;
                C3U6 c3u6 = (C3U6) obj;
                AbstractC466425r.A1R(c3u6);
                AnonymousClass273.A02((AnonymousClass273) c3u6.A00, userJid, 5, true, z);
                break;
            case 1:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                boolean z2 = this.A01;
                C0XH c0xh = (C0XH) obj;
                AbstractC466425r.A1R(c0xh);
                c0xh.Be5(abstractC02700Ci, z2);
                break;
            case 2:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A00;
                boolean z3 = this.A01;
                InterfaceC21610xQ interfaceC21610xQ = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ);
                interfaceC21610xQ.BbY(abstractC02700Ci2, z3);
                break;
            case 3:
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                boolean z4 = this.A01;
                InterfaceC21610xQ interfaceC21610xQ2 = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ2);
                interfaceC21610xQ2.BbJ(abstractC02700Ci3, z4);
                break;
            case 4:
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A00;
                boolean z5 = this.A01;
                InterfaceC21610xQ interfaceC21610xQ3 = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ3);
                interfaceC21610xQ3.BbQ(abstractC02700Ci4, z5);
                break;
            default:
                C28971Nl c28971Nl = (C28971Nl) this.A00;
                boolean z6 = this.A01;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo);
                interfaceC04770Lo.BrQ(c28971Nl, z6);
                break;
        }
    }
}
