package X;

import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public final class DQZ implements InterfaceC43181Iyd {
    public final /* synthetic */ GroupHistoryBundleProcessor A00;
    public final /* synthetic */ C27433BzP A01;
    public final /* synthetic */ InterfaceC07600Xd A02;
    public final /* synthetic */ C0P6 A03;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgn(boolean z) {
    }

    public DQZ(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C27433BzP c27433BzP, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        this.A01 = c27433BzP;
        this.A00 = groupHistoryBundleProcessor;
        this.A02 = interfaceC07600Xd;
        this.A03 = c0p6;
    }

    @Override // X.InterfaceC43181Iyd
    public final void Bgo(C34935FbP c34935FbP, ICR icr) {
        C0P6 c0p6;
        String strA07;
        C000700h.A0B(c34935FbP, icr);
        File fileA07 = c34935FbP.A05;
        if (fileA07 == null) {
            fileA07 = icr.A07();
        }
        if (!c34935FbP.A02()) {
            c0p6 = this.A03;
            strA07 = AnonymousClass000.A07("result_not_success_", AnonymousClass000.A08(), c34935FbP.A04);
        } else {
            if (fileA07 != null) {
                if (fileA07.exists()) {
                    C27433BzP c27433BzP = this.A01;
                    fileA07.getPath();
                    GroupHistoryBundleProcessor groupHistoryBundleProcessor = this.A00;
                    ((C27350By4) C05C.A02(groupHistoryBundleProcessor.A06)).A0K(c27433BzP, 2);
                    C29698CzH c29698CzH = (C29698CzH) C05C.A02(groupHistoryBundleProcessor.A0A);
                    C27194BvR c27194BvR = new C27194BvR();
                    C29698CzH.A01(c27194BvR, c27433BzP, c29698CzH);
                    c27194BvR.A02 = AbstractC466025n.A1I();
                    c29698CzH.A01.CBh(c27194BvR);
                    this.A02.resumeWith(fileA07);
                    return;
                }
                if (!fileA07.exists()) {
                    c0p6 = this.A03;
                    strA07 = "file_does_not_exist";
                }
                C27350By4 c27350By4 = (C27350By4) C05C.A02(this.A00.A06);
                C27433BzP c27433BzP2 = this.A01;
                c27350By4.A0K(c27433BzP2, 5);
                C29201Oi c29201Oi = c27433BzP2.A0i;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupHistoryBundleProcessor/download failed for ");
                sbA08.append(c29201Oi);
                AbstractC466325q.A1A(fileA07, ": ", sbA08);
                this.A02.resumeWith(C0ZR.A00(new HQE(c34935FbP.A04)));
            }
            c0p6 = this.A03;
            strA07 = "file_is_null_result";
        }
        c0p6.element = strA07;
        C27350By4 c27350By5 = (C27350By4) C05C.A02(this.A00.A06);
        C27433BzP c27433BzP3 = this.A01;
        c27350By5.A0K(c27433BzP3, 5);
        C29201Oi c29201Oi2 = c27433BzP3.A0i;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("GroupHistoryBundleProcessor/download failed for ");
        sbA09.append(c29201Oi2);
        AbstractC466325q.A1A(fileA07, ": ", sbA09);
        this.A02.resumeWith(C0ZR.A00(new HQE(c34935FbP.A04)));
    }
}
