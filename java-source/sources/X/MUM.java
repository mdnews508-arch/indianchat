package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MUM extends MUN {
    public final InterfaceC54747P8a A00;

    @Override // X.InterfaceC54747P8a
    public C52318Nw5 AmV() {
        return this.A00.AmV();
    }

    public MUM(InterfaceC54747P8a interfaceC54747P8a) {
        this.A00 = interfaceC54747P8a;
    }

    @Override // X.MUN, X.AbstractC52809OGu
    public final void A0C(ME8 me8) {
        super.A0C(me8);
        if (!(this instanceof MUX)) {
            A0D(this.A00, null);
            return;
        }
        MUX mux = (MUX) this;
        if (mux.A07) {
            return;
        }
        mux.A03 = true;
        mux.A0D(((MUM) mux).A00, null);
    }
}
