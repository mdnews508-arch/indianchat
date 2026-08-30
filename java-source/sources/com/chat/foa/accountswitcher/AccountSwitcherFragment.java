package com.meta.foa.accountswitcher;

import X.AnonymousClass522;
import X.C000700h;
import X.C143206Sg;
import X.C6LM;
import X.InterfaceC001000l;
import X.InterfaceC144516Xh;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.meta.foa.screens.FoaContainerFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class AccountSwitcherFragment extends FoaContainerFragment {
    public static final InterfaceC144516Xh A02 = new InterfaceC144516Xh() { // from class: X.5z1
    };
    public final String A00;
    public final InterfaceC001000l A01;

    public AccountSwitcherFragment() {
        final InterfaceC144516Xh interfaceC144516Xh = A02;
        final C6LM c6lm = new C6LM(this, 1);
        C000700h.A0A(interfaceC144516Xh, 1);
        this.A01 = new InterfaceC001000l(interfaceC144516Xh, this, c6lm) { // from class: X.6Da
            public InterfaceC146206bc A00;
            public final InterfaceC144516Xh A01;
            public final FoaContainerFragment A02;
            public final Function0 A03;

            @Override // X.InterfaceC001000l
            public /* bridge */ /* synthetic */ Object getValue() {
                final InterfaceC146206bc c135635yy = this.A00;
                if (c135635yy == null) {
                    AnonymousClass526.A00();
                    final FoaContainerFragment foaContainerFragment = this.A02;
                    C00X c00xA2F = foaContainerFragment.A2F();
                    final C5E2 c5e2 = (C5E2) AbstractC017108c.A03(c00xA2F, 49463);
                    Function0 function0 = this.A03;
                    InterfaceC144566Xm interfaceC144566Xm = (InterfaceC144566Xm) function0.invoke();
                    InterfaceC144516Xh interfaceC144516Xh2 = this.A01;
                    C000700h.A0B(interfaceC144566Xm, interfaceC144516Xh2);
                    final C5OD c5od = new C5OD(interfaceC144516Xh2, interfaceC144566Xm);
                    C114315At c114315At = c5e2.A00;
                    synchronized (c114315At) {
                        c135635yy = (InterfaceC146206bc) c114315At.A00.remove(c5od);
                    }
                    if (c135635yy != null) {
                        final C0IV lifecycle = foaContainerFragment.getLifecycle();
                        lifecycle.A05(new InterfaceC04090Iv() { // from class: X.5nq
                            @Override // X.InterfaceC04090Iv
                            public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                                if (AbstractC81773lg.A0B(c0pe, 1) == 5) {
                                    ActivityC03770Ho activityC03770HoA1H = foaContainerFragment.A1H();
                                    if (activityC03770HoA1H != null && activityC03770HoA1H.isChangingConfigurations() && AnonymousClass000.A0B(AbstractC000900k.A00(C02S.A0C, C6PV.A00))) {
                                        C114315At c114315At2 = c5e2.A00;
                                        C5OD c5od2 = c5od;
                                        InterfaceC146206bc interfaceC146206bc = c135635yy;
                                        C000700h.A0A(c5od2, 0);
                                        synchronized (c114315At2) {
                                            c114315At2.A00.put(c5od2, interfaceC146206bc);
                                        }
                                    } else {
                                        c135635yy.close();
                                    }
                                    lifecycle.A06(this);
                                }
                            }
                        });
                    } else {
                        C136005zZ c136005zZ = (C136005zZ) function0.invoke();
                        C000700h.A0A(c136005zZ, 1);
                        c135635yy = new C135635yy(c136005zZ.A00, c00xA2F);
                    }
                    this.A00 = c135635yy;
                }
                return c135635yy;
            }

            @Override // X.InterfaceC001000l
            public boolean isInitialized() {
                return AbstractC32971bt.A0t(this.A00);
            }

            {
                this.A02 = this;
                this.A01 = interfaceC144516Xh;
                this.A03 = c6lm;
            }
        };
        this.A00 = "AccountSwitcherScreen";
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AnonymousClass522.A00(null, this, C143206Sg.A00(A2D(), this, A2F(), 12));
    }
}
