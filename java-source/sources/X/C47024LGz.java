package X;

import com.facebook.errorreporting.field.ReportFieldString;

/* JADX INFO: renamed from: X.LGz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47024LGz implements InterfaceC48517MDs {
    public final /* synthetic */ JDf A00;

    public C47024LGz(JDf jDf) {
        this.A00 = jDf;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0l;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        ReportFieldString reportFieldString = L15.ABO;
        L1Y l1y = (L1Y) this.A00.A00;
        l2e.A05(reportFieldString, J27.A0j(l1y.A0X));
        AbstractC148866g8.A1T(L15.A0K, l2e.A01, AbstractC465925m.A1Z(l1y.A0Q.get()));
        l2e.A05(L15.A4A, J27.A0j(l1y.A0N));
        l2e.A05(L15.A45, J27.A0j(l1y.A0M));
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }

    public C47024LGz() {
    }
}
