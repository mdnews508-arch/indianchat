package X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.5nn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128765nn implements InterfaceC04120Iy, InterfaceC144496Xf {
    public C118125Qc A00;
    public boolean A01;
    public final Fragment A02;
    public final C135405yb A03;
    public final InterfaceC148606fV A04;

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        this.A04.AKi();
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        if (this.A01) {
            C118125Qc c118125Qc = this.A00;
            if (c118125Qc != null) {
                InterfaceC148606fV interfaceC148606fV = this.A04;
                if (interfaceC148606fV instanceof C135515ym) {
                    ((C135515ym) interfaceC148606fV).A00.A00(c118125Qc);
                } else {
                    if (!(interfaceC148606fV instanceof C135525yn)) {
                        throw AbstractC81763lf.A0x(AnonymousClass000.A05("Unsupported container type: ", AbstractC466125o.A1G(interfaceC148606fV), AnonymousClass000.A08()));
                    }
                    ((C135525yn) interfaceC148606fV).A00(c118125Qc);
                }
                this.A00 = null;
            }
            this.A01 = false;
        }
    }

    @Override // X.InterfaceC04120Iy
    public void C26() {
    }

    public C128765nn(Context context, Bundle bundle, Fragment fragment, C0IV c0iv, C135405yb c135405yb) {
        EnumC97744c2 enumC97744c2ValueOf;
        InterfaceC148606fV c135525yn;
        this.A03 = c135405yb;
        this.A02 = fragment;
        c0iv.A05(this);
        if (bundle == null) {
            throw AbstractC81763lf.A0x("Navigation from Bloks to Native is not yet supported.");
        }
        Object objA00 = C5TB.A00(bundle, C118125Qc.class, "containerArguments");
        C000700h.A0D(objA00, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>");
        C118125Qc c118125Qc = (C118125Qc) objA00;
        String string = bundle.getString("dark_mode_config");
        if (string == null || (enumC97744c2ValueOf = EnumC97744c2.valueOf(string)) == null) {
            throw AbstractC465925m.A15("Dark mode config is missing from the bundle. Please check that 'dark_mode_config' field is set.");
        }
        boolean zA00 = enumC97744c2ValueOf.A00(context);
        String string2 = bundle.getString("containerType");
        if (string2 == null) {
            throw AbstractC465925m.A15("Container type is missing from the bundle. Please check that 'containerType' field is set.");
        }
        C00X c00x = c118125Qc.A01;
        if (string2.equals("FoaGenericContainer")) {
            c135525yn = new C135525yn(context, c135405yb, c00x, zA00);
        } else {
            if (!string2.equals("FoaCdsContainer")) {
                throw AbstractC81833lm.A0M(string2);
            }
            c135525yn = new C135515ym(new C135525yn(context, c135405yb, c00x, zA00));
        }
        this.A04 = c135525yn;
        c135525yn.ABf(fragment);
        this.A00 = c118125Qc;
        this.A01 = true;
    }
}
