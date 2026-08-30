package X;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mkn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49416Mkn extends C49418Mkp {
    public final C52083Nrm A00;
    public final C51040NXv A01;
    public final InterfaceC54649P3h A02;

    public /* synthetic */ C49416Mkn(InterfaceC54649P3h interfaceC54649P3h) {
        C52083Nrm c52083Nrm;
        C51040NXv c51040NXv = new C51040NXv(interfaceC54649P3h);
        C000700h.A0A(interfaceC54649P3h, 0);
        super(interfaceC54649P3h.ATI());
        this.A02 = interfaceC54649P3h;
        this.A01 = c51040NXv;
        synchronized (C52083Nrm.A02) {
            c52083Nrm = C52083Nrm.A01;
            if (c52083Nrm == null) {
                c52083Nrm = new C52083Nrm();
                C52083Nrm.A01 = c52083Nrm;
            }
        }
        this.A00 = c52083Nrm;
        NQ1 nq1 = new NQ1(this);
        HashMap map = c52083Nrm.A00;
        List listA17 = AbstractC466425r.A17(0, map);
        listA17 = listA17 == null ? AbstractC32971bt.A0W() : listA17;
        listA17.add(nq1);
        map.put(0, listA17);
    }
}
