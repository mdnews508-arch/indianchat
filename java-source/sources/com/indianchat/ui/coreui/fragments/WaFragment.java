package com.whatsapp.ui.coreui.fragments;

import X.AnonymousClass056;
import X.C000700h;
import X.C001800w;
import X.C00D;
import X.C00F;
import X.C00S;
import X.C00Y;
import X.C05C;
import X.C08D;
import X.C0JR;
import X.C0LA;
import X.C0LI;
import X.C0TM;
import X.C21260wr;
import X.C22470yr;
import X.C30641Uq;
import X.C32491b7;
import X.InterfaceC001500s;
import X.InterfaceC03880Hz;
import X.RunnableC32211af;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes.dex */
public abstract class WaFragment extends Fragment implements C0TM, InterfaceC03880Hz {
    public C00Y A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final InterfaceC001500s A04;
    public final C21260wr A05;

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = C22470yr.A00(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A20(boolean z) {
        this.A05.A00(this, this.A0o, z);
        super.A20(z);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        ((C0LA) this.A02.get()).A05(new C0LI("onFragmentResumeAsync", new RunnableC32211af(this, 5)), 230);
        this.A0X = true;
    }

    public final C00Y A2D() {
        C00Y c00y = this.A00;
        if (c00y != null) {
            return c00y;
        }
        throw new IllegalStateException("WaUserSession is not available before onAttach");
    }

    public final boolean A2F() {
        if (!((Boolean) this.A04.get()).booleanValue()) {
            return false;
        }
        return C00D.A0E(C00F.A02, (C00D) this.A03.A00.get(), null, 20927);
    }

    public /* synthetic */ C001800w AxV() {
        return C08D.A02;
    }

    public WaFragment() {
        this.A03 = AnonymousClass056.A00(56);
        this.A05 = (C21260wr) C00S.A03(819);
        this.A01 = C0JR.A00(new C32491b7(this, 47));
        this.A02 = C0JR.A00(new C32491b7(this, 48));
        this.A04 = C0JR.A00(new C32491b7(this, 49));
    }

    public final void A2E(Intent intent) {
        C30641Uq.A00().A09().A0D(A1I(), intent);
    }

    public WaFragment(int i) {
        super.A02 = i;
        this.A03 = AnonymousClass056.A00(56);
        this.A05 = (C21260wr) C00S.A03(819);
        this.A01 = C0JR.A00(new C32491b7(this, 47));
        this.A02 = C0JR.A00(new C32491b7(this, 48));
        this.A04 = C0JR.A00(new C32491b7(this, 49));
    }
}
