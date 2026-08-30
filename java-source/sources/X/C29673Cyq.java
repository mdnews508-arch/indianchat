package X;

import android.app.Application;
import com.whatsapp.home.ui.ActiveSessionsBottomSheet;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Cyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29673Cyq {
    public final InterfaceC17550qJ A03;
    public final CopyOnWriteArrayList A04;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03930Ie A06;
    public volatile Runnable A07;
    public final C05C A01 = AbstractC25329B9x.A09();
    public final Application A00 = C00I.A00();
    public final C05C A02 = AbstractC466025n.A0G();

    public static final void A00(C29673Cyq c29673Cyq) {
        String strName;
        InterfaceC03960Ih interfaceC03960Ih = c29673Cyq.A05;
        if (((C28822CkE) interfaceC03960Ih.getValue()).A01) {
            InterfaceC001500s interfaceC001500s = c29673Cyq.A01.A00;
            ArrayList arrayListA0z = BA0.A0z(interfaceC001500s);
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0z);
            Iterator it = arrayListA0z.iterator();
            while (it.hasNext()) {
                C29622Cxx c29622CxxA0P = AbstractC25329B9x.A0P(it);
                DeviceJid deviceJid = c29622CxxA0P.A0A;
                C000700h.A06(deviceJid);
                try {
                    strName = ((C09800cT) interfaceC001500s.get()).A0L(c29673Cyq.A00, c29622CxxA0P);
                    C000700h.A09(strName);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("EavesdropMonitor/resolveDeviceName: fallback to deviceOS/platformType", e);
                    strName = c29622CxxA0P.A0C;
                    if (strName == null) {
                        strName = c29622CxxA0P.A0B.name();
                    }
                }
                arrayListA0o.add(new C28998Cn6(deviceJid, strName, c29622CxxA0P.A01, ((C09800cT) interfaceC001500s.get()).A0R.contains(deviceJid)));
            }
            AbstractC25331B9z.A1C(interfaceC03960Ih, new C28822CkE(arrayListA0o, ((C28822CkE) interfaceC03960Ih.getValue()).A01));
            A01(c29673Cyq, (C28822CkE) interfaceC03960Ih.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.whatsapp.home.ui.ActiveSessionsBottomSheet] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0aF] */
    public static final void A01(C29673Cyq c29673Cyq, C28822CkE c28822CkE) {
        Object obj;
        C0JT c0jtA16;
        int i;
        Iterator it = c29673Cyq.A04.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            DFI dfi = (DFI) ((InterfaceC31570Dri) it.next());
            int i2 = dfi.$t;
            Object obj2 = dfi.A00;
            if (i2 != 0) {
                obj = (C08480aF) obj2;
                C000700h.A0A(c28822CkE, 1);
                c0jtA16 = AbstractC466225p.A16(obj.A03);
                i = 19;
            } else {
                obj = (ActiveSessionsBottomSheet) obj2;
                C000700h.A0A(c28822CkE, 1);
                c0jtA16 = AbstractC466225p.A16(obj.A02);
                i = 18;
            }
            c0jtA16.CJe(new RunnableC30928Df7(c28822CkE, obj, i));
        }
    }

    public C29673Cyq() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C28822CkE(C002401f.A00, false));
        this.A05 = c03980IjA1P;
        this.A06 = AbstractC466125o.A1M(c03980IjA1P);
        this.A04 = new CopyOnWriteArrayList();
        this.A03 = new DFY(this, 2);
    }
}
