package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3TQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TQ implements C0OY {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(34081);
    public final C35751hg A02 = (C35751hg) C00C.A02(16417);
    public final C18170ra A03 = (C18170ra) C00C.A02(5094);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C018108m A06 = AbstractC466325q.A0Y();
    public final Application A04 = C00I.A00();
    public final C016207r A05 = AbstractC466325q.A0J();

    @Override // X.C0OY
    public void BX3() {
        if (this.A00) {
            return;
        }
        C016207r c016207r = this.A05;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(4921)) {
            ((C3D4) C05C.A02(this.A01)).A00();
            C018108m c018108m = this.A06;
            c018108m.A12("appendedOldAboutStatuses", false);
            String strA1N = AbstractC466025n.A1N(c018108m.A0U().A02(), "my_current_status");
            if (C000700h.areEqual(strA1N, this.A04.getString(R.string._name_removed__res_0x7f121252)) || strA1N == null) {
                strA1N = " ";
            }
            RunnableC76233bc.A01(this.A07, this, strA1N, 19);
        }
    }

    @Override // X.C0OY
    public void BYn() {
        C016207r c016207r = this.A05;
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r.A0w(4921);
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}
