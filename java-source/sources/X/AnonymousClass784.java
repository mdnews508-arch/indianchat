package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.List;

/* JADX INFO: renamed from: X.784, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AnonymousClass784 extends C1PW implements InterfaceC201838rE {
    public final C1PT A00;
    public final C1PT A01;
    public volatile boolean A02;

    public List A0w() {
        C1PT c1pt = this.A01;
        if (!c1pt.A03) {
            return null;
        }
        C186508Fm c186508Fm = (C186508Fm) c1pt.A02;
        return c186508Fm != null ? c186508Fm.A00 : AbstractC32971bt.A0W();
    }

    public void A0x(List list) {
        C1PT c1pt = this.A01;
        if (list == null) {
            c1pt.A01();
        } else {
            c1pt.A03(new C186508Fm(list));
        }
        if (list == null || list.size() == 0) {
            A0K(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        } else {
            A0I(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        }
    }

    @Override // X.InterfaceC201838rE
    public C8G3 ATc() {
        return (C8G3) this.A00.A02;
    }

    @Override // X.InterfaceC201838rE
    public void CMA(C8G3 c8g3) {
        this.A00.A03(c8g3);
        if (c8g3 == null) {
            A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
        } else {
            A0J(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
        }
    }

    public AnonymousClass784(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A00 = A0B(C8G3.class);
        this.A01 = A0B(C186508Fm.class);
    }
}
