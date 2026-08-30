package X;

import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class G4V implements InterfaceC11090eh {
    public final InterfaceC36956GKx A00;
    public final WeakReference A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        C000700h.A0A(num, 0);
        this.A04.invoke();
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(this.A01);
        if (c0i0A0u != null) {
            c0i0A0u.BP8(R.string._name_removed__res_0x7f1227fe);
        }
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
        Function0 function0 = this.A05;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
        this.A00.BrU();
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        this.A00.BrU();
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
        this.A02.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        Function0 function0 = this.A03;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
    }

    public G4V(InterfaceC36956GKx interfaceC36956GKx, C0I0 c0i0, Function0 function0, Function0 function1, Function0 function2, Function0 function3) {
        this.A00 = interfaceC36956GKx;
        this.A05 = function0;
        this.A04 = function1;
        this.A02 = function2;
        this.A03 = function3;
        this.A01 = AbstractC465925m.A19(c0i0);
    }
}
