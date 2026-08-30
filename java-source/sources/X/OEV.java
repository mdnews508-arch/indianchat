package X;

import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OEV implements InterfaceC54696P5u {
    @Override // X.InterfaceC54696P5u
    public void BXN(View view) {
        if (this instanceof C48728MSb) {
            C48728MSb c48728MSb = (C48728MSb) this;
            if (1 - c48728MSb.$t == 0) {
                c48728MSb.A01 = true;
            }
        }
    }

    @Override // X.InterfaceC54696P5u
    public void BXS() {
        if (this instanceof C48728MSb) {
            C48728MSb c48728MSb = (C48728MSb) this;
            if (c48728MSb.$t != 0) {
                ((C0VT) c48728MSb.A02).A08.setVisibility(0);
                return;
            }
            if (c48728MSb.A01) {
                return;
            }
            c48728MSb.A01 = true;
            InterfaceC54696P5u interfaceC54696P5u = ((C51821Nn2) c48728MSb.A02).A02;
            if (interfaceC54696P5u != null) {
                interfaceC54696P5u.BXS();
            }
        }
    }
}
