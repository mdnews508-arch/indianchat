package X;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5nP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128525nP implements C0JK {
    public Menu A00;
    public InterfaceC03700Hh A01;
    public C015707m A02;

    @Override // X.C0JK
    public void BeS(MenuInflater menuInflater, Menu menu) {
        C000700h.A0A(menu, 0);
        this.A00 = menu;
        C015707m c015707m = this.A02;
        if (c015707m != null) {
            C116295Ik c116295Ik = (C116295Ik) c015707m.first;
            Function1 function1 = (Function1) c015707m.second;
            AbstractC466225p.A1P(c116295Ik, 0, function1);
            Menu menu2 = this.A00;
            if (menu2 == null) {
                this.A02 = AbstractC32971bt.A0Z(c116295Ik, function1);
            } else {
                C5UO.A01(menu2, c116295Ik, function1);
            }
        }
        this.A02 = null;
    }

    @Override // X.C0JK
    public /* synthetic */ void Bpw(Menu menu) {
    }

    @Override // X.C0JK
    public /* synthetic */ void Bv3(Menu menu) {
    }

    @Override // X.C0JK
    public boolean Bpx(MenuItem menuItem) {
        return false;
    }
}
