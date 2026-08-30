package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public class IXX implements InterfaceC43181Iyd {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IXX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
        String str;
        InterfaceC016307s interfaceC016307s;
        int i;
        switch (this.$t) {
            case 2:
                C41126I8k c41126I8k = (C41126I8k) this.A01;
                H8L h8l = c41126I8k.A0E;
                h8l.CDL(j);
                GV2.A0n(h8l.A0q).A0Q(j);
                if (IDo.A0F(h8l)) {
                    InterfaceC001000l interfaceC001000l = h8l.A0p;
                    GV2.A0r(interfaceC001000l).A08(j, true, j - GV2.A0r(interfaceC001000l).A0F);
                }
                C174397lD c174397lD = h8l.A00;
                if (c174397lD != null) {
                    c174397lD.A0A = j;
                }
                str = h8l.A0h().A0J;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                interfaceC016307s = c41126I8k.A08;
                i = 4;
                break;
            case 3:
                H8N h8n = (H8N) this.A01;
                h8n.CDL(j);
                H8N.A03(h8n).A0Q(j);
                if (IDo.A0G(h8n)) {
                    InterfaceC001000l interfaceC001000l2 = h8n.A14;
                    GV2.A0r(interfaceC001000l2).A08(j, true, j - GV2.A0r(interfaceC001000l2).A0F);
                }
                C174397lD c174397lD2 = h8n.A01;
                if (c174397lD2 != null) {
                    c174397lD2.A0A = j;
                }
                str = H8N.A06(h8n).A0J;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                interfaceC016307s = h8n.A0g;
                i = 5;
                break;
            default:
                return;
        }
        interfaceC016307s.CJi(str, new RunnableC42023Iee(this, j, i));
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgn(boolean z) {
        switch (this.$t) {
            case 1:
                C16340oI c16340oI = ((C1C6) this.A01).A08;
                String str = ((C27420BzC) this.A00).A01;
                C00K.A05(str);
                C000700h.A06(str);
                c16340oI.A01(null, null, str);
                return;
            case 2:
            case 3:
            case 4:
            default:
                return;
            case 5:
                IWE iwe = (IWE) this.A01;
                synchronized (iwe) {
                    iwe.A00 = false;
                }
                ((IXV) this.A00).A00 = null;
                return;
            case 6:
                AbstractC466325q.A1G("BusinessActivityReportManager/download-report/on-download-canceled transferred -> ", AnonymousClass000.A08(), z);
                if (z) {
                    return;
                }
                C40918Hyt c40918Hyt = (C40918Hyt) this.A01;
                File fileA00 = C0HD.A00();
                if (fileA00.exists() && !fileA00.delete()) {
                    com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/reset/failed-delete-report-file");
                }
                ((H8W) c40918Hyt.A01.A0A.get()).A03(2);
                return;
        }
    }

    @Override // X.InterfaceC43181Iyd
    public final void Bgo(C34935FbP c34935FbP, ICR icr) {
        switch (this.$t) {
            case 0:
                C1DO c1do = (C1DO) this.A00;
                I33 i33 = (I33) this.A01;
                C000700h.A0A(c34935FbP, 2);
                if (c34935FbP.A02()) {
                    i33.A01.A0O(c1do, 12);
                    return;
                }
                return;
            case 1:
                C000700h.A0A(c34935FbP, 0);
                C16340oI c16340oI = ((C1C6) this.A01).A08;
                String str = ((C27420BzC) this.A00).A01;
                C00K.A05(str);
                C000700h.A06(str);
                c16340oI.A01(null, c34935FbP, str);
                return;
            case 2:
            case 3:
            default:
                C000700h.A0A(c34935FbP, 0);
                return;
            case 4:
                C34471FKk c34471FKk = (C34471FKk) this.A00;
                Object obj = this.A01;
                AbstractC81763lf.A1M(c34935FbP, icr);
                File fileA07 = icr.A07();
                if (!c34935FbP.A02() || fileA07 == null) {
                    return;
                }
                c34471FKk.A06.CJT(new GAV(c34471FKk, fileA07, obj, 31));
                return;
            case 5:
                AbstractC466225p.A1P(c34935FbP, 0, icr);
                IWE iwe = (IWE) this.A01;
                synchronized (iwe) {
                    iwe.A00 = false;
                }
                ((IXV) this.A00).Bgo(c34935FbP, icr);
                return;
            case 6:
                C000700h.A0A(c34935FbP, 0);
                boolean zA02 = c34935FbP.A02();
                AbstractC466325q.A1G("BusinessActivityReportManager/download-report/on-download-completed success -> ", AnonymousClass000.A08(), zA02);
                if (!zA02) {
                    ((C40186HmT) this.A00).A00(C34935FbP.A00(c34935FbP.A04));
                    ((H8W) ((C40918Hyt) this.A01).A01.A0A.get()).A03(2);
                    return;
                }
                C40918Hyt c40918Hyt = (C40918Hyt) this.A01;
                synchronized (c40918Hyt) {
                    ((H8W) c40918Hyt.A01.A0A.get()).A03(4);
                }
                C40186HmT c40186HmT = (C40186HmT) this.A00;
                com.whatsapp.infra.logging.Log.i("BusinessActivityReportViewModel/download-report/on-success");
                C37734Gig c37734Gig = c40186HmT.A00;
                AbstractC466525s.A1J(c37734Gig.A02, c37734Gig.A0B.A00());
                ((C682537t) C05C.A02(c37734Gig.A03)).A00(2, null, true);
                return;
        }
    }

    public IXX(C41126I8k c41126I8k) {
        this.$t = 2;
        this.A01 = c41126I8k;
        this.A00 = C42226Ii0.A00(c41126I8k, 6);
    }

    public IXX(H8N h8n) {
        this.$t = 3;
        this.A01 = h8n;
        this.A00 = C42226Ii0.A00(h8n, 7);
    }
}
