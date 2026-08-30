package X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;

/* JADX INFO: renamed from: X.5nm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128755nm implements InterfaceC04120Iy, InterfaceC147726e5 {
    public InterfaceC147706e3 A00;
    public C129565p5 A01;
    public EnumC96524a4 A02;
    public C134415wz A03;
    public boolean A04;
    public final Fragment A05;
    public final C135405yb A06;
    public final InterfaceC144956Yz A07;
    public final C4K3 A08;

    /* JADX WARN: Multi-variable type inference failed */
    public C128755nm(Context context, Bundle bundle, Fragment fragment, C0IV c0iv, C135405yb c135405yb) {
        InterfaceC146686cO interfaceC146686cO;
        EnumC96524a4 enumC96524a4ValueOf;
        this.A06 = c135405yb;
        this.A05 = fragment;
        EnumC96524a4 enumC96524a4 = EnumC96524a4.A02;
        this.A02 = enumC96524a4;
        C4K3 c4k3 = new C4K3();
        this.A08 = c4k3;
        this.A07 = fragment instanceof InterfaceC144956Yz ? (InterfaceC144956Yz) fragment : null;
        LayoutInflater.Factory factoryA1I = fragment.A1I();
        if (!(factoryA1I instanceof InterfaceC146686cO) || (interfaceC146686cO = (InterfaceC146686cO) factoryA1I) == null) {
            return;
        }
        this.A03 = interfaceC146686cO.B7c();
        if (bundle != null) {
            boolean z = bundle.getBoolean("new_full_screen_activity");
            C129285od c129285odA00 = C120215Yl.A00(bundle);
            if (c129285odA00 != null && z && (c135405yb.A01.A08.A0H instanceof C135415yc)) {
                String string = bundle.getString("initial_keyboard_mode");
                this.A02 = (string == null || (enumC96524a4ValueOf = EnumC96524a4.valueOf(string)) == null) ? enumC96524a4 : enumC96524a4ValueOf;
                InterfaceC145966bE interfaceC145966bE = c129285odA00.A02;
                this.A01 = interfaceC145966bE instanceof C129565p5 ? (C129565p5) interfaceC145966bE : null;
                String str = c129285odA00.A08;
                if (str == null) {
                    throw AbstractC466125o.A13();
                }
                this.A00 = AbstractC124875hL.A01(context, this, c129285odA00, c129285odA00.A03, new C134795xb(), str);
            } else {
                this.A00 = null;
            }
            this.A04 = true;
        }
        c0iv.A05(this);
        c0iv.A05(c4k3);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC147726e5
    public EnumC98464dE Axw() {
        C129565p5 c129565p5 = this.A01;
        if (c129565p5 != null) {
            return c129565p5.A0D;
        }
        return null;
    }

    @Override // X.InterfaceC144956Yz
    public void BxW(int i) {
        InterfaceC144956Yz interfaceC144956Yz = this.A07;
        if (interfaceC144956Yz != null) {
            interfaceC144956Yz.BxW(i);
        }
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        if (this.A04) {
            C134415wz c134415wz = this.A03;
            if (c134415wz != null) {
                c134415wz.A08.set(false);
                I76 i76 = (I76) c134415wz.A0A.getValue();
                if (i76 != null) {
                    i76.A04(this.A05.A0B, this.A08);
                }
            }
            InterfaceC147706e3 interfaceC147706e3 = this.A00;
            if (interfaceC147706e3 != null) {
                this.A06.A00(interfaceC147706e3, AnonymousClass521.A00(new C4KF(null, this.A02, 32)));
                this.A00 = null;
            }
            this.A04 = false;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC147726e5
    public InterfaceC145246a3 CD4() {
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment;
        C134415wz c134415wz = this.A03;
        if (c134415wz != null) {
            return c134415wz;
        }
        C135405yb c135405yb = this.A06;
        Fragment fragment = this.A05;
        if ((fragment instanceof BkCdsBottomSheetFragment) && (bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) fragment) != null) {
            return bkCdsBottomSheetFragment.A02;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("unable to find bloks host in ");
        sbA08.append(c135405yb);
        throw AbstractC465925m.A15(AnonymousClass000.A04(fragment, " with fragment: ", sbA08));
    }
}
