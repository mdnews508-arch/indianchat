package X;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class LER implements InterfaceC04120Iy {
    public final /* synthetic */ LD8 A00;

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    public LER(LD8 ld8) {
        this.A00 = ld8;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        Deque deque = this.A00.A01;
        Iterator it = new ArrayDeque(deque).iterator();
        while (it.hasNext()) {
            LD8.A01((LEZ) it.next(), true);
        }
        deque.clear();
        interfaceC02960Do.getLifecycle().A06(this);
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
        LEZ lez = (LEZ) this.A00.A01.peek();
        if (lez == null) {
            android.util.Log.e("CarApp", "Screen stack was empty during lifecycle onPause");
        } else {
            lez.A08(C0PE.ON_PAUSE);
        }
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        LEZ lez = (LEZ) this.A00.A01.peek();
        if (lez == null) {
            android.util.Log.e("CarApp", "Screen stack was empty during lifecycle onResume");
        } else {
            lez.A08(C0PE.ON_RESUME);
        }
    }

    @Override // X.InterfaceC04120Iy
    public void C26() {
        LEZ lez = (LEZ) this.A00.A01.peek();
        if (lez == null) {
            android.util.Log.e("CarApp", "Screen stack was empty during lifecycle onStart");
        } else {
            lez.A08(C0PE.ON_START);
        }
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
        LEZ lez = (LEZ) this.A00.A01.peek();
        if (lez == null) {
            android.util.Log.e("CarApp", "Screen stack was empty during lifecycle onStop");
        } else {
            lez.A08(C0PE.ON_STOP);
        }
    }
}
