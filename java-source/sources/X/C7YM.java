package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7YM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YM {
    public static final C151546lB A00(Context context, C016207r c016207r, InterfaceC31878Dx3 interfaceC31878Dx3, InterfaceC201938rO interfaceC201938rO) {
        C000700h.A0A(context, 0);
        AbstractC466325q.A16(c016207r, interfaceC201938rO);
        String strB1d = interfaceC201938rO.B1d();
        String strA09 = strB1d != null ? AbstractC1832482n.A09(strB1d, 0, strB1d.length(), 10, 700) : Voip.REJECT_REASON_DECLINED;
        C151546lB c151546lB = new C151546lB(context);
        C191568Yz c191568YzB1e = interfaceC201938rO.B1e();
        if (c191568YzB1e != null) {
            c151546lB.setTextContentProperties(c191568YzB1e);
        }
        c151546lB.A01 = interfaceC201938rO;
        c151546lB.A00 = interfaceC31878Dx3;
        c151546lB.A02 = null;
        c151546lB.setTextContent(c016207r, strA09.toString());
        return c151546lB;
    }
}
