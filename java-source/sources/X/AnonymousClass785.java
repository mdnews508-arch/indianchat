package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.List;

/* JADX INFO: renamed from: X.785, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AnonymousClass785 extends C1PW implements InterfaceC201848rF {
    public final C1PT A00;

    @Override // X.InterfaceC201848rF
    public synchronized List Au7() {
        C186478Fj c186478Fj;
        c186478Fj = (C186478Fj) this.A00.A02;
        return c186478Fj != null ? c186478Fj.A00 : null;
    }

    @Override // X.InterfaceC201848rF
    public synchronized void CQI(List list) {
        this.A00.A03(new C186478Fj(list));
        if (list.isEmpty()) {
            A0K(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        } else {
            A0I(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        }
    }

    public AnonymousClass785(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A00 = A0B(C186478Fj.class);
    }

    @Override // X.C1DO
    public C1QR A0C() {
        C1QR c1qrA0C = super.A0C();
        C00K.A05(c1qrA0C);
        C000700h.A06(c1qrA0C);
        return c1qrA0C;
    }
}
