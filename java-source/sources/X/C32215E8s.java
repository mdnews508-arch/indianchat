package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E8s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32215E8s extends C0KP {
    public final /* synthetic */ C0VM A00;
    public final /* synthetic */ AbstractActivityC33747Ew5 A01;

    public C32215E8s(C0VM c0vm, AbstractActivityC33747Ew5 abstractActivityC33747Ew5) {
        this.A01 = abstractActivityC33747Ew5;
        this.A00 = c0vm;
    }

    @Override // X.C0KP, X.C0KO
    public void BsV(int i, float f, int i2) {
        AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = this.A01;
        boolean z = i == (((C0I0) abstractActivityC33747Ew5).A04.A0w(12944) ? 0 : !AbstractC466125o.A1a(((AbstractActivityC03850Hw) abstractActivityC33747Ew5).A03) ? 1 : 0) || f != 0.0f;
        if (abstractActivityC33747Ew5.A06 != z) {
            abstractActivityC33747Ew5.A06 = z;
            if (z) {
                View currentFocus = abstractActivityC33747Ew5.getCurrentFocus();
                if (currentFocus != null) {
                    ((C0I6) abstractActivityC33747Ew5).A08.A00(currentFocus);
                }
                abstractActivityC33747Ew5.A5I();
            }
        }
    }

    @Override // X.C0KP, X.C0KO
    public void BsW(int i) {
        AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = this.A01;
        abstractActivityC33747Ew5.A2q();
        E1M e1m = abstractActivityC33747Ew5.A01;
        if (e1m == null) {
            C000700h.A0H("qrPagerAdapter");
            throw null;
        }
        e1m.A0M(i);
        if (i != 0) {
            if (i == 1) {
                if (abstractActivityC33747Ew5.A02 != null) {
                    abstractActivityC33747Ew5.A5H().A2H();
                }
                C0VM c0vm = this.A00;
                if (c0vm != null) {
                    c0vm.A0M(R.string._name_removed__res_0x7f1206d9);
                    return;
                }
                return;
            }
            return;
        }
        C0VM c0vm2 = this.A00;
        if (c0vm2 != null) {
            c0vm2.A0M(R.string._name_removed__res_0x7f1238a4);
        }
        View currentFocus = abstractActivityC33747Ew5.getCurrentFocus();
        if (currentFocus != null) {
            ((C0I6) abstractActivityC33747Ew5).A08.A00(currentFocus);
        }
        if (!abstractActivityC33747Ew5.A06) {
            abstractActivityC33747Ew5.A06 = true;
            abstractActivityC33747Ew5.A5I();
        }
        if (((C0I0) abstractActivityC33747Ew5).A05.A0R()) {
            return;
        }
        ((C0I0) abstractActivityC33747Ew5).A0B.A09(R.string._name_removed__res_0x7f1228a5, 1);
    }
}
