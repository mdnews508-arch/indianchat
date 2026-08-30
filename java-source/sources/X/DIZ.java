package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes7.dex */
public class DIZ implements C0LT {
    public final int $t;
    public final Object A00;

    public DIZ(DeviceJid deviceJid) {
        this.$t = 2;
        this.A00 = deviceJid;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                DeviceJid deviceJid = (DeviceJid) this.A00;
                InterfaceC31877Dx2 interfaceC31877Dx2 = (InterfaceC31877Dx2) obj;
                AbstractC466425r.A1Q(interfaceC31877Dx2);
                interfaceC31877Dx2.Bm3(deviceJid);
                break;
            case 1:
                DeviceJid deviceJid2 = (DeviceJid) this.A00;
                InterfaceC31877Dx2 interfaceC31877Dx3 = (InterfaceC31877Dx2) obj;
                AbstractC466425r.A1Q(interfaceC31877Dx3);
                interfaceC31877Dx3.Bm1(deviceJid2);
                break;
            case 2:
                DeviceJid deviceJid3 = (DeviceJid) this.A00;
                InterfaceC31877Dx2 interfaceC31877Dx4 = (InterfaceC31877Dx2) obj;
                AbstractC466425r.A1R(interfaceC31877Dx4);
                interfaceC31877Dx4.BlA(deviceJid3);
                break;
            case 3:
            case 4:
            default:
                C28947CmH c28947CmH = (C28947CmH) this.A00;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31873Dwy) obj).C0q(c28947CmH);
                break;
            case 5:
                C1DO c1do = (C1DO) this.A00;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo);
                interfaceC04770Lo.BrS(c1do);
                break;
            case 6:
                C28971Nl c28971Nl = (C28971Nl) this.A00;
                InterfaceC04770Lo interfaceC04770Lo2 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo2);
                interfaceC04770Lo2.BrR(c28971Nl);
                break;
            case 7:
                Collection collection = (Collection) this.A00;
                InterfaceC04770Lo interfaceC04770Lo3 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo3);
                interfaceC04770Lo3.BqT(collection);
                break;
            case 8:
                Object obj2 = this.A00;
                C30160DIe c30160DIe = (C30160DIe) obj;
                AbstractC466425r.A1Q(c30160DIe);
                C000700h.A0A(obj2, 0);
                ((AbstractC014206v) ((C25425BDr) c30160DIe.A00).A01.getValue()).A0C(obj2);
                break;
            case 9:
                InterfaceC31868Dwt interfaceC31868Dwt = (InterfaceC31868Dwt) obj;
                AbstractC466425r.A1Q(interfaceC31868Dwt);
                interfaceC31868Dwt.Bna();
                break;
            case 10:
                List list2 = (List) this.A00;
                InterfaceC31871Dww interfaceC31871Dww = (InterfaceC31871Dww) obj;
                AbstractC466425r.A1Q(interfaceC31871Dww);
                interfaceC31871Dww.AC5(list2);
                break;
            case 11:
                EnumC15890nX enumC15890nX = (EnumC15890nX) this.A00;
                C30163DIh c30163DIh = (C30163DIh) obj;
                List list3 = AnonymousClass076.A0A;
                C000700h.A0A(c30163DIh, 1);
                if (c30163DIh.A03.BJQ() && ((C28170CVk) C05C.A02(c30163DIh.A01)).A00.A0w(17643)) {
                    AtomicReference atomicReference = c30163DIh.A05;
                    if (atomicReference.getAndSet(enumC15890nX) != enumC15890nX) {
                        int iOrdinal = enumC15890nX.ordinal();
                        if (iOrdinal == 1) {
                            if (!c30163DIh.A03()) {
                                AbstractC001900x.A00(enumC15890nX, null, atomicReference);
                            }
                        } else if (iOrdinal == 3) {
                            c30163DIh.A02();
                        } else {
                            c30163DIh.A01();
                        }
                    } else {
                        C000700h.A0A(AnonymousClass000.A04(enumC15890nX, "WaffleCompanionDeviceManager/onPrimaryWfalLinkStateChanged skipping duplicate state: ", AnonymousClass000.A08()), 0);
                    }
                    break;
                }
                break;
        }
    }

    public DIZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
