package X;

import java.io.File;

/* JADX INFO: renamed from: X.Fuf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36121Fuf implements InterfaceC43181Iyd {
    public final /* synthetic */ C34867FaC A00;
    public final /* synthetic */ C34411FHr A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    public C36121Fuf(C34867FaC c34867FaC, C34411FHr c34411FHr, String str) {
        this.A02 = str;
        this.A01 = c34411FHr;
        this.A00 = c34867FaC;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        AbstractC466325q.A1G("dyiReportManager/download-report/on-download-canceled transferred -> ", AnonymousClass000.A08(), z);
        if (z) {
            return;
        }
        C34867FaC c34867FaC = this.A00;
        String str = this.A02;
        File fileA0E = C0HD.A0E(str);
        if (fileA0E.exists() && !fileA0E.delete()) {
            com.whatsapp.infra.logging.Log.e("dyiReportManager/reset/failed-delete-report-file");
        }
        c34867FaC.A09.A0N(2, str);
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("dyiReportManager/download-report/on-download-canceled success -> ");
        boolean zA02 = c34935FbP.A02();
        sbA08.append(zA02);
        AbstractC466025n.A1V(sbA08);
        if (!zA02) {
            this.A01.A00();
            this.A00.A09.A0N(2, this.A02);
            return;
        }
        C34867FaC c34867FaC = this.A00;
        String str = this.A02;
        synchronized (c34867FaC) {
            c34867FaC.A09.A0N(4, str);
        }
        C34411FHr c34411FHr = this.A01;
        com.whatsapp.infra.logging.Log.i("DyiViewModel/download-report/on-success");
        EhU ehU = c34411FHr.A00;
        AbstractC466525s.A1J(ehU.A02, ehU.A06.A02(ehU.A08));
    }
}
