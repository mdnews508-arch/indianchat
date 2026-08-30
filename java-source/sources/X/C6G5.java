package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6G5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6G5 implements InterfaceC147356dT {
    public final C5NU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6G5) && C000700h.areEqual(this.A00, ((C6G5) obj).A00));
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "latex";
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        C123495ew c123495ewA00;
        C100884h8 c100884h8 = this.A00.A00;
        Uri uri = c100884h8.A00;
        if (uri != null) {
            String str = c100884h8.A08;
            c123495ewA00 = C123495ew.A00(uri, C02S.A01, C02S.A00, str, c100884h8.A06);
        } else {
            c123495ewA00 = null;
        }
        return C01d.A08(c123495ewA00);
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LatexSectionContent(blockLatexWidgetParams=", AnonymousClass000.A08());
    }

    public C6G5(C5NU c5nu) {
        this.A00 = c5nu;
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        List listAmg = Amg();
        if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
            Iterator it = listAmg.iterator();
            while (it.hasNext()) {
                if (C123495ew.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }
}
