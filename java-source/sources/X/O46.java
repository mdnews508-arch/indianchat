package X;

import android.os.Message;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O46 {
    public Message A00;
    public OFJ A01;

    public static void A02(O46 o46) {
        o46.A00 = null;
        o46.A01 = null;
        List list = OFJ.A01;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(o46);
            }
        }
    }

    public static void A00(InterfaceC54680P4y interfaceC54680P4y, int i, int i2, int i3) {
        OFJ ofj = (OFJ) interfaceC54680P4y;
        O46 o46A00 = OFJ.A00();
        o46A00.A00 = ofj.A00.obtainMessage(i, i2, i3);
        o46A00.A01 = ofj;
        o46A00.A03();
    }

    public static void A01(InterfaceC54680P4y interfaceC54680P4y, Object obj, int i) {
        OFJ ofj = (OFJ) interfaceC54680P4y;
        O46 o46A00 = OFJ.A00();
        o46A00.A00 = ofj.A00.obtainMessage(i, obj);
        o46A00.A01 = ofj;
        o46A00.A03();
    }

    public void A03() {
        Message message = this.A00;
        AbstractC48623MLl.A04(message);
        message.sendToTarget();
        A02(this);
    }
}
