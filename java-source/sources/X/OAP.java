package X;

import android.os.Handler;
import android.os.Message;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OAP implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public OAP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.$t) {
            case 0:
                C52452NyP c52452NyP = (C52452NyP) this.A00;
                for (C51508Nha c51508Nha : c52452NyP.A05) {
                    InterfaceC54620P1j interfaceC54620P1j = c52452NyP.A04;
                    if (!c51508Nha.A02 && c51508Nha.A01) {
                        C51570Nic c51570NicA00 = c51508Nha.A00.A00();
                        c51508Nha.A00 = new C51594Nj4();
                        c51508Nha.A01 = false;
                        interfaceC54620P1j.BGY(c51570NicA00, c51508Nha.A03);
                    }
                    if (((OFJ) c52452NyP.A03).A00.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            case 1:
                C51171NbN c51171NbN = (C51171NbN) this.A00;
                int i = message.what;
                if (i == 1) {
                    c51171NbN.A06.A00();
                    return true;
                }
                if (i == 2) {
                    c51171NbN.A07.A00();
                    return true;
                }
                if (i == 3) {
                    c51171NbN.A08.A00();
                    return true;
                }
                if (i != 4) {
                    return false;
                }
                c51171NbN.A09.A00();
                return true;
            case 2:
                if (message.what == 1) {
                    C52670O9w c52670O9w = (C52670O9w) this.A00;
                    if (c52670O9w.A0B) {
                        List list = c52670O9w.A0A;
                        int i2 = message.arg1;
                        if (list == null || i2 >= list.size()) {
                            return true;
                        }
                        float fA06 = MJp.A06(list, i2);
                        list.get(0);
                        list.get(AbstractC466425r.A00(1, list));
                        List list2 = c52670O9w.A06.A00;
                        int size = list2.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ((P3T) list2.get(i3)).C9A(fA06);
                        }
                        return true;
                    }
                }
                if (message.what != 2) {
                    return false;
                }
                Throwable th = (Throwable) message.obj;
                List list3 = ((C52670O9w) this.A00).A06.A00;
                int size2 = list3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    list3.get(i4);
                    com.whatsapp.infra.logging.Log.e("CameraZoomChangeListener/onZoomError ", th);
                }
                return true;
            case 3:
                O6M o6m = (O6M) this.A00;
                if (message.what != 1) {
                    return false;
                }
                List list4 = o6m.A0A;
                List list5 = o6m.A09;
                int i5 = message.arg1;
                float fA05 = o6m.A05();
                if (list4 == null || list5 == null || i5 >= list4.size()) {
                    return true;
                }
                C52339NwQ c52339NwQ = o6m.A0F;
                list5.get(AbstractC466425r.A00(1, list5));
                list4.get(AbstractC466425r.A00(1, list4));
                List list6 = c52339NwQ.A00;
                int size3 = list6.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    ((P3T) list6.get(i6)).C9A(fA05);
                }
                return true;
            case 4:
                C000700h.A0A(message, 0);
                try {
                    C52629O6o.A03(message, (C52629O6o) this.A00);
                    return false;
                } catch (Throwable th2) {
                    C52629O6o.A04((C52629O6o) this.A00, th2);
                    return false;
                }
            case 5:
                if (message.what != 0) {
                    return false;
                }
                O6y o6y = (O6y) this.A00;
                NWY nwy = (NWY) message.obj;
                synchronized (o6y.A03) {
                    if (o6y.A00 == nwy || o6y.A01 == nwy) {
                        O6y.A04(nwy, o6y, 2);
                    }
                    break;
                }
                return true;
            default:
                return VCOverscrollEntryPointView.A0D(message, (VCOverscrollEntryPointView) this.A00);
        }
    }
}
