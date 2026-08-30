package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.OHh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52822OHh implements InterfaceC54723P7a {
    public final InterfaceC54723P7a A00;
    public final MLS A01;
    public final OIA A02;

    @Override // X.InterfaceC54723P7a
    public List B0A() {
        return this.A00.B0A();
    }

    @Override // X.InterfaceC54723P7a
    public InterfaceC54723P7a B5W() {
        return this.A00.B5W();
    }

    @Override // X.InterfaceC54723P7a
    public void BFG(InterfaceC54790P9w interfaceC54790P9w) {
        this.A00.BFG(new C52829OHr(interfaceC54790P9w, this.A01));
    }

    @Override // X.InterfaceC54723P7a
    public int CE4(PAX pax, NOQ noq) {
        Uri uriB61;
        OIA oia = this.A02;
        if (oia != null && (pax instanceof C52827OHp)) {
            M9D m9d = ((C52827OHp) pax).A05;
            if ((m9d instanceof PAW) && (uriB61 = ((PAW) m9d).B61()) != null) {
                oia.A01 = uriB61;
            }
        }
        return this.A00.CE4(pax, noq);
    }

    @Override // X.InterfaceC54723P7a
    public void CKd(long j, long j2) {
        this.A00.CKd(j, j2);
    }

    @Override // X.InterfaceC54723P7a
    public boolean CW5(PAX pax) {
        return this.A00.CW5(pax);
    }

    public C52822OHh(InterfaceC54723P7a interfaceC54723P7a, InterfaceC54724P7b interfaceC54724P7b, MLS mls) {
        this.A00 = interfaceC54723P7a;
        this.A01 = mls;
        if (interfaceC54724P7b instanceof OIA) {
            this.A02 = (OIA) interfaceC54724P7b;
        } else {
            this.A02 = null;
        }
    }
}
