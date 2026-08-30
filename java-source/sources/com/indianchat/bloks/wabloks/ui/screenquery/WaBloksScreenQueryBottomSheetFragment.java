package com.whatsapp.bloks.wabloks.ui.screenquery;

import X.AbstractC1124553k;
import X.AbstractC1124753m;
import X.AbstractC124035fq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02S;
import X.C0JC;
import X.C116295Ik;
import X.C117025Lp;
import X.C120205Yk;
import X.C123155eM;
import X.C123225eU;
import X.C129285od;
import X.C129405op;
import X.C129545p3;
import X.C134415wz;
import X.C46291Kq8;
import X.C5LC;
import X.C5SB;
import X.C6D7;
import X.C6Z2;
import X.C83043nr;
import X.C99284eY;
import X.InterfaceC145606ae;
import X.InterfaceC145966bE;
import X.InterfaceC146686cO;
import X.InterfaceC147716e4;
import X.MCX;
import android.animation.Animator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class WaBloksScreenQueryBottomSheetFragment extends Fragment implements InterfaceC147716e4, InterfaceC145606ae, C6Z2, MCX {
    public C129405op A00;
    public C134415wz A01;
    public C129545p3 A02;
    public C129285od A03;
    public boolean A04;

    @Override // androidx.fragment.app.Fragment
    public Animator A18(boolean z) {
        C83043nr c83043nrA01 = C123155eM.A00.A01(this, this.A00, z);
        if (c83043nrA01 == null) {
            return null;
        }
        return c83043nrA01;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (this.A04) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null) {
                throw AbstractC465925m.A15("Tried to exit screen but could not find an activity or fragment manager");
            }
            C0JC supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager();
            if (supportFragmentManager == null || supportFragmentManager.A0M() <= 0 || !supportFragmentManager.A0F) {
                AbstractC81773lg.A1M(this);
            } else {
                supportFragmentManager.A0c();
            }
        } else {
            C129405op c129405op = this.A00;
            if (c129405op != null) {
                return c129405op.A00();
            }
        }
        return new View(A1A());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        C134415wz c134415wzB7c;
        Bundle bundleA1B = bundle == null ? A1B() : bundle;
        if (this.A01 == null) {
            LayoutInflater.Factory factoryA1I = A1I();
            if (factoryA1I instanceof WaSqBloksActivity) {
                c134415wzB7c = ((WaSqBloksActivity) factoryA1I).B7c();
            } else {
                if (!(factoryA1I instanceof InterfaceC146686cO)) {
                    throw AbstractC465925m.A15("This activity does not have a valid host surface for Bloks. Please implement BkFragmentHostSurface or WaSqBloksActivity");
                }
                c134415wzB7c = ((InterfaceC146686cO) factoryA1I).B7c();
            }
            this.A01 = c134415wzB7c;
        }
        try {
            this.A03 = C129285od.A0C.A01(bundleA1B);
            Context contextA1A = A1A();
            C129285od c129285od = this.A03;
            InterfaceC145966bE interfaceC145966bE = c129285od != null ? c129285od.A02 : null;
            this.A02 = interfaceC145966bE instanceof C129545p3 ? (C129545p3) interfaceC145966bE : null;
            C120205Yk c120205Yk = C129405op.A08;
            C134415wz c134415wz = this.A01;
            if (c134415wz == null) {
                throw AbstractC466125o.A13();
            }
            this.A00 = c120205Yk.A01(contextA1A, bundleA1B, this, c134415wz);
            new C46291Kq8(bundle, this, this);
            super.A2B(bundle);
        } catch (C99284eY e) {
            AbstractC124035fq.A03("WaBloksScreenQueryFragment", e);
            this.A04 = true;
            super.A2B(bundle);
        }
    }

    public final boolean A2D(Function0 function0) {
        C117025Lp c117025LpA01;
        C129405op c129405op = this.A00;
        if (c129405op == null || (c117025LpA01 = C123225eU.A01.A01(c129405op.A04.A08)) == null) {
            return false;
        }
        if (function0 != null) {
            c117025LpA01.A06.add(function0);
        }
        c117025LpA01.A00(c129405op.AUr());
        Animator animator = c117025LpA01.A00;
        if (animator == null) {
            return true;
        }
        animator.start();
        return true;
    }

    @Override // X.C6Z2
    public String Axu() {
        C129285od c129285od = this.A03;
        if (c129285od != null) {
            return c129285od.A08;
        }
        return null;
    }

    @Override // X.InterfaceC145606ae
    public boolean BYM() {
        Fragment fragment = this.A0E;
        if (!(fragment instanceof WaBloksScreenQueryBottomSheetHostFragment)) {
            fragment = null;
        }
        return fragment != null && AbstractC81783lh.A0D(fragment) == 1 && A2D(new C6D7(fragment, 25));
    }

    @Override // X.InterfaceC147716e4
    public /* bridge */ /* synthetic */ void BdA(InterfaceC145966bE interfaceC145966bE) {
        WaBloksScreenQueryBottomSheetHostFragment waBloksScreenQueryBottomSheetHostFragmentA00;
        C5SB c5sb;
        C129545p3 c129545p3 = (C129545p3) interfaceC145966bE;
        C000700h.A0A(c129545p3, 0);
        C129545p3 c129545p4 = this.A02;
        if (c129545p4 != null) {
            C5SB c5sb2 = c129545p3.A00;
            Integer num = c129545p3.A01;
            Integer num2 = c129545p3.A02;
            if (num2 == null) {
                num2 = c129545p4.A02;
            }
            c129545p3 = new C129545p3(c5sb2, num, num2);
        }
        this.A02 = c129545p3;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || (waBloksScreenQueryBottomSheetHostFragmentA00 = AbstractC1124553k.A00(activityC03770HoA1H)) == null) {
            return;
        }
        C129545p3 c129545p5 = this.A02;
        C116295Ik c116295IkA00 = null;
        c116295IkA00 = null;
        if (c129545p5 != null && (c5sb = c129545p5.A00) != null) {
            C129405op c129405op = this.A00;
            c116295IkA00 = AbstractC1124753m.A00(c129405op != null ? c129405op.AUr() : null, c5sb);
        }
        waBloksScreenQueryBottomSheetHostFragmentA00.Cbu(c116295IkA00);
    }

    @Override // X.MCX
    public void Bhj() {
        C129405op c129405op = this.A00;
        if (c129405op != null) {
            c129405op.A01();
        }
    }

    @Override // X.InterfaceC147716e4
    public void CP7(C5LC c5lc) {
        C129405op c129405op = this.A00;
        if (c129405op != null) {
            c129405op.A02(c5lc);
        }
    }

    @Override // X.MCX
    public void Bj1(Integer num) {
        Integer num2;
        int iA0F = AbstractC81803lj.A0F(num);
        C129405op c129405op = this.A00;
        if (iA0F != 1) {
            if (c129405op == null) {
                return;
            } else {
                num2 = C02S.A0C;
            }
        } else if (c129405op == null) {
            return;
        } else {
            num2 = C02S.A01;
        }
        c129405op.A03(num2);
    }
}
