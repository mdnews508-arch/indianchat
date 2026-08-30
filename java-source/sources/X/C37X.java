package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.37X, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37X {
    public DKQ A00;
    public C30219DKm A01;
    public C1QO A02;
    public C74063Vm A03;
    public DKS A04;
    public C30214DKh A05;
    public DKP A06;
    public C74103Vq A07;
    public boolean A08;
    public boolean A09;

    public final C179907v3 A00() {
        Boolean[] boolArr = new Boolean[2];
        int i = 0;
        boolArr[0] = AbstractC466125o.A11();
        List listA1G = AbstractC465925m.A1G(Boolean.valueOf(this.A08), boolArr, 1);
        if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
            Iterator it = listA1G.iterator();
            while (it.hasNext()) {
                if (AbstractC465925m.A1Z(it.next()) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
            if (i > 1) {
                IllegalStateException illegalStateExceptionA15 = AbstractC465925m.A15(AnonymousClass000.A04(listA1G, "More than 1 exclusive flag is true. Flags=", AnonymousClass000.A08()));
                C00K.A05(illegalStateExceptionA15);
                com.whatsapp.infra.logging.Log.e(illegalStateExceptionA15);
            }
        }
        C74103Vq c74103Vq = this.A07;
        DKP dkp = this.A06;
        DKS dks = this.A04;
        boolean z = this.A08;
        C74063Vm c74063Vm = this.A03;
        return new C179907v3(this.A00, this.A01, this.A02, c74063Vm, dks, this.A05, dkp, c74103Vq, z, this.A09);
    }
}
