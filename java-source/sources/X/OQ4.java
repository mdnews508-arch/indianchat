package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OQ4 implements InterfaceC54732P7j {
    public final int $t;
    public final Object A00;

    public OQ4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void Bd9(C52139Nsl c52139Nsl) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C49345MjM c49345MjM = (C49345MjM) this.A00;
                if (c49345MjM.A03.get()) {
                    List list = c49345MjM.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((C51807Nmg) list.get(i)).A00(c52139Nsl);
                    }
                }
                break;
            default:
                List list2 = ((C49344MjL) this.A00).A01.A00;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((C51807Nmg) list2.get(i2)).A00(c52139Nsl);
                }
                break;
        }
    }

    @Override // X.InterfaceC54732P7j
    public void BdN(C52139Nsl c52139Nsl) throws Throwable {
        switch (this.$t) {
            case 0:
                ((C49308Mib) this.A00).A00 = true;
                break;
            case 1:
                C49345MjM c49345MjM = (C49345MjM) this.A00;
                if (c49345MjM.A03.compareAndSet(false, true)) {
                    List list = c49345MjM.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((C51807Nmg) list.get(i)).A01(c52139Nsl);
                    }
                }
                break;
            default:
                List list2 = ((C49344MjL) this.A00).A01.A00;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((C51807Nmg) list2.get(i2)).A01(c52139Nsl);
                }
                break;
        }
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BdR(Exception exc) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                List list = ((C49345MjM) this.A00).A01.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((C51807Nmg) list.get(i)).A02(exc);
                }
                break;
            default:
                List list2 = ((C49344MjL) this.A00).A01.A00;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((C51807Nmg) list2.get(i2)).A02(exc);
                }
                break;
        }
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BdS(String str, String str2) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C49345MjM c49345MjM = (C49345MjM) this.A00;
                InterfaceC54789P9v interfaceC54789P9v = (InterfaceC54789P9v) ((AbstractC49346MjN) c49345MjM).A00.AY8(NO6.A01);
                if (interfaceC54789P9v == null || !MJp.A1U(InterfaceC54789P9v.A0G, interfaceC54789P9v) || c49345MjM.A03.compareAndSet(true, false)) {
                    List list = c49345MjM.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((C51807Nmg) list.get(i)).A03(str, str2);
                    }
                }
                break;
            default:
                List list2 = ((C49344MjL) this.A00).A01.A00;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((C51807Nmg) list2.get(i2)).A03(str, str2);
                }
                break;
        }
    }

    @Override // X.InterfaceC54732P7j
    public void BgC() {
        switch (this.$t) {
            case 0:
                C49308Mib c49308Mib = (C49308Mib) this.A00;
                c49308Mib.A00 = false;
                c49308Mib.A02.A0E(this);
                break;
            case 1:
                C49345MjM c49345MjM = (C49345MjM) this.A00;
                if (c49345MjM.A03.compareAndSet(true, false)) {
                    List list = c49345MjM.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        list.get(i);
                        com.whatsapp.infra.logging.Log.i("OneCameraController/ConnectionListener/onDisconnected");
                    }
                }
                break;
            default:
                List list2 = ((C49344MjL) this.A00).A01.A00;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    list2.get(i2);
                    com.whatsapp.infra.logging.Log.i("OneCameraController/ConnectionListener/onDisconnected");
                }
                break;
        }
    }

    @Override // X.InterfaceC54732P7j
    public void BgE(Exception exc) {
        switch (this.$t) {
            case 0:
                C49308Mib c49308Mib = (C49308Mib) this.A00;
                c49308Mib.A00 = false;
                c49308Mib.A02.A0E(this);
                break;
            case 1:
                C49345MjM c49345MjM = (C49345MjM) this.A00;
                if (c49345MjM.A03.compareAndSet(true, false)) {
                    List list = c49345MjM.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        list.get(i);
                        C000700h.A0A(exc, 0);
                        com.whatsapp.infra.logging.Log.e("OneCameraController/ConnectionListener/onDisconnectionException", exc);
                    }
                }
                break;
            default:
                List list2 = ((C49344MjL) this.A00).A01.A00;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    list2.get(i2);
                    C000700h.A0A(exc, 0);
                    com.whatsapp.infra.logging.Log.e("OneCameraController/ConnectionListener/onDisconnectionException", exc);
                }
                break;
        }
    }
}
