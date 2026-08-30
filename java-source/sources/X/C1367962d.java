package X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.62d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1367962d implements InterfaceC147106d4, C0S8 {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.InterfaceC147106d4
    public void Bvn(C20960wL c20960wL, List list) {
        C000700h.A0A(c20960wL, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC147106d4) it.next()).Bvn(c20960wL, list);
        }
    }

    @Override // X.InterfaceC147106d4
    public void Bhf(O14 o14) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC147106d4) it.next()).Bhf(o14);
        }
    }

    @Override // X.InterfaceC147106d4
    public void Buz(O14 o14) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC147106d4) it.next()).Buz(o14);
        }
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        C000700h.A0B(view, c20960wL);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C0S8) it.next()).BXf(view, c20960wL);
        }
        return c20960wL;
    }

    @Override // X.InterfaceC147106d4
    public void C25(C52554O1m c52554O1m, O14 o14) {
        C000700h.A0B(o14, c52554O1m);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC147106d4) it.next()).C25(c52554O1m, o14);
        }
    }
}
