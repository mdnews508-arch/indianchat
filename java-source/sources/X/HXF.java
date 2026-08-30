package X;

import com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXF {
    public static final void A00(C17400q4 c17400q4, String str) {
        C000700h.A0A(c17400q4, 0);
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A07("acs_project_name", str);
        C37441Gbh c37441GbhA03 = c41174IBj.A03();
        C37914GmB c37914GmB = new C37914GmB(TeeConfigRefreshWorker.class);
        c37914GmB.A04(c37441GbhA03);
        C37530GdB.A00(new C37530GdB(), c37914GmB, C02S.A01);
        ((A2W) c17400q4.get()).A02(AbstractC37534GdF.A00(c37914GmB), C02S.A00, "TeeConfigRefreshWorker");
    }
}
