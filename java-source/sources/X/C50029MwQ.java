package X;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: X.MwQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50029MwQ extends O6W {
    public final Context A00;
    public final HashMap A01;

    public synchronized HashMap A0H() {
        HashMap map;
        C52458NyY c52458NyYA06;
        String[] list;
        map = this.A01;
        if (map.isEmpty() && (c52458NyYA06 = A06()) != null) {
            C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), this.A00.getFilesDir(), AnonymousClass000.A06(c52458NyYA06.A01(), AnonymousClass000.A09("downloadable/filter_")));
            if (!c39321nlA0a.exists() || (list = c39321nlA0a.list()) == null) {
                A0A();
            } else {
                String absolutePath = c39321nlA0a.getAbsolutePath();
                for (String str : list) {
                    C29011Np c29011NpA00 = AbstractC29001No.A00();
                    C000700h.A0B(absolutePath, str);
                    c29011NpA00.A03 = new File(absolutePath, str);
                    map.put(str, c29011NpA00.A03());
                }
            }
        }
        return map;
    }

    public synchronized void A0I(InterfaceC54687P5j interfaceC54687P5j) {
        this.A07.CJT(RunnableC53540Of7.A01(interfaceC54687P5j, this, 8));
    }

    public synchronized boolean A0J() {
        return !A0H().isEmpty();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C50029MwQ() {
        Application applicationA00 = C00I.A00();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C52640O7o c52640O7o = (C52640O7o) C00C.A02(5972);
        C17610qP c17610qP = (C17610qP) C00C.A02(900);
        AbstractC14970lx abstractC14970lxA0J = AbstractC31897DxM.A0J();
        NRY nry = (NRY) C00C.A02(3272);
        C018108m c018108mA0q = AbstractC466225p.A0q();
        super(applicationA00, c016207rA0a, c0bnA0d, (AnonymousClass077) C00C.A02(7), c0agA0p, c018108mA0q, (C1CF) C00C.A02(6353), anonymousClass089A0v, interfaceC016307sA0w, c09540c1A0f, c52640O7o, abstractC14970lxA0J, c17610qP, (C37539GdK) C00C.A02(3271), nry);
        this.A01 = AbstractC465925m.A1C();
        this.A00 = C00I.A00();
    }
}
