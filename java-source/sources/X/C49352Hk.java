package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49352Hk extends C0M9 {
    public String A00;
    public List A01;
    public boolean A02;
    public final C0YX A04 = AbstractC466225p.A1G();
    public final InterfaceC231910c A03 = (InterfaceC231910c) C00S.A03(5714);
    public final C0XL A06 = AbstractC466225p.A0Q();
    public final InterfaceC03950Ig A05 = AbstractC07580Xb.A00(C02S.A00, 1, 0);

    public final void A0f() {
        List list;
        if (!this.A02 || (list = this.A01) == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A06.A0M(AbstractC466425r.A0U(it));
        }
    }
}
