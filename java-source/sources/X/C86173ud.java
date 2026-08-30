package X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3ud, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86173ud extends AbstractC51810Nml implements C0S8 {
    public boolean A00;
    public final View A01;
    public final InterfaceC146226be A02;
    public final /* synthetic */ C62D A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86173ud(View view, InterfaceC146226be interfaceC146226be, C62D c62d) {
        super(1);
        this.A03 = c62d;
        this.A01 = view;
        this.A02 = interfaceC146226be;
    }

    @Override // X.AbstractC51810Nml
    public void A03(O14 o14) {
        C62D c62d = this.A03;
        if (c62d.A08) {
            this.A01.post(C6C7.A00(c62d, 6));
            InterfaceC146226be interfaceC146226be = this.A02;
            if (interfaceC146226be != null) {
                interfaceC146226be.BnF();
            }
        }
        Iterator itA00 = C5XV.A00(c62d.A04);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).Bhf(o14);
        }
        this.A00 = false;
    }

    @Override // X.AbstractC51810Nml
    public void A04(O14 o14) {
        this.A00 = true;
        Iterator itA00 = C5XV.A00(this.A03.A04);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).Buz(o14);
        }
    }

    private final void A00(C20960wL c20960wL) {
        int i = c20960wL.A07(8).A00 - c20960wL.A07(2).A00;
        if (i < 0) {
            i = 0;
        }
        View view = this.A01;
        if (view.getPaddingBottom() != i) {
            view.setPadding(0, 0, 0, i);
        }
    }

    @Override // X.AbstractC51810Nml
    public C52554O1m A01(C52554O1m c52554O1m, O14 o14) {
        InterfaceC146226be interfaceC146226be;
        C000700h.A0B(o14, c52554O1m);
        C62D c62d = this.A03;
        if (c62d.A08 && (interfaceC146226be = this.A02) != null) {
            interfaceC146226be.BnG();
        }
        Iterator itA00 = C5XV.A00(c62d.A04);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).C25(c52554O1m, o14);
        }
        return c52554O1m;
    }

    @Override // X.AbstractC51810Nml
    public C20960wL A02(C20960wL c20960wL, List list) {
        C000700h.A0B(c20960wL, list);
        C62D c62d = this.A03;
        if (c62d.A08) {
            A00(c20960wL);
            c62d.A02 = c20960wL.A0F(8);
        }
        Iterator itA00 = C5XV.A00(c62d.A04);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).Bvn(c20960wL, list);
        }
        return c20960wL;
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        C000700h.A0B(view, c20960wL);
        if (!this.A00 && this.A03.A08) {
            A00(c20960wL);
        }
        C128545nR c128545nR = this.A03.A03;
        if (c128545nR != null) {
            c128545nR.BXf(view, c20960wL);
        }
        return c20960wL;
    }
}
