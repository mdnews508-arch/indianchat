package X;

import android.graphics.Rect;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.util.ClippingLayout;

/* JADX INFO: renamed from: X.Ibg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41857Ibg implements InterfaceC43241Izd {
    public final /* synthetic */ IDr A00;

    public C41857Ibg(IDr iDr) {
        this.A00 = iDr;
    }

    @Override // X.InterfaceC43241Izd
    public void Bls() {
        this.A00.A0c.A0f();
    }

    @Override // X.InterfaceC43241Izd
    public void Boa(boolean z) {
        IDr iDr = this.A00;
        IDr.A0L(iDr);
        IDr.A0Y(iDr, SystemClock.uptimeMillis(), z, false, true);
    }

    @Override // X.InterfaceC43241Izd
    public void ByF() {
        C40375Hpr c40375Hpr = this.A00.A0u;
        AbstractC465925m.A05(c40375Hpr.A0C).setClipBounds(null);
        AbstractC465925m.A05(c40375Hpr.A0G).setClipBounds(null);
    }

    @Override // X.InterfaceC43241Izd
    public void C1E() {
        IDr iDr = this.A00;
        C40375Hpr c40375Hpr = iDr.A0u;
        if (c40375Hpr.A00()) {
            return;
        }
        AbstractC31899DxO.A1S(c40375Hpr.A0A);
        iDr.A0X.requestFocus();
    }

    @Override // X.InterfaceC43241Izd
    public boolean C1G() {
        IDr iDr = this.A00;
        if (iDr.A0f.A0A) {
            return false;
        }
        ActivityC03770Ho activityC03770Ho = iDr.A0Z;
        String strA1M = AbstractC466025n.A1M(activityC03770Ho, R.string._name_removed__res_0x7f12496d);
        if (!AbstractC32971bt.A0t(iDr.A0J)) {
            C07250Vr.A02(activityC03770Ho, IDr.A03(iDr), strA1M);
        }
        iDr.A0c.A0g(3);
        return true;
    }

    @Override // X.InterfaceC43241Izd
    public void C1W(float f) {
        this.A00.A0b.A00.set(Double.doubleToRawLongBits(f));
    }

    @Override // X.InterfaceC43241Izd
    public void C3I(CIF cif, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        IDr iDr = this.A00;
        IDr.A0L(iDr);
        IDr.A0I(cif, iDr, str, SystemClock.uptimeMillis(), z, z2, z3, z4);
    }

    @Override // X.InterfaceC43241Izd
    public void C8C(float f, boolean z) {
        IDr iDr = this.A00;
        C40375Hpr c40375Hpr = iDr.A0u;
        if (c40375Hpr.A00()) {
            return;
        }
        Rect rect = iDr.A0T;
        if (z) {
            rect.set(0, 0, iDr.A0X.getWidth() + ((int) f), iDr.A0h.getHeight());
        } else {
            ClippingLayout clippingLayout = iDr.A0h;
            rect.set((int) f, 0, clippingLayout.getWidth(), clippingLayout.getHeight());
        }
        AbstractC465925m.A05(iDr.A0p.B7O() == 0 ? c40375Hpr.A0G : c40375Hpr.A0C).setClipBounds(rect);
    }
}
