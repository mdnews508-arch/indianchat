package X;

import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.FLk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34493FLk {
    public final AnonymousClass089 A03 = AbstractC466225p.A0v();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final ADS A05 = (ADS) C00C.A02(82448);
    public final C254619i A06 = AbstractC31897DxM.A0m();
    public final C04220Jj A07 = AbstractC466225p.A14();
    public final C15540my A01 = AbstractC466225p.A0P();
    public final C0FJ A04 = AbstractC466225p.A0k();
    public final C13250j3 A00 = AbstractC466725u.A0H();

    public boolean A01(C34722FUk c34722FUk, FVU fvu) {
        if (c34722FUk == null) {
            return false;
        }
        if (fvu != null && c34722FUk.A08.A01 == fvu.A03) {
            int iA0Y = this.A02.A0Y(988);
            long jAbs = Math.abs(AnonymousClass089.A00(this.A03) - fvu.A02);
            if (iA0Y < 1 || jAbs < TimeUnit.HOURS.toMillis(iA0Y)) {
                return false;
            }
        }
        return true;
    }

    public int A00() {
        return this instanceof C33400ElK ? R.string._name_removed__res_0x7f121ee7 : R.string._name_removed__res_0x7f121ee6;
    }
}
