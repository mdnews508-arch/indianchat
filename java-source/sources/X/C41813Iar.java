package X;

import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.Iar, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41813Iar implements InterfaceC31747Duh {
    public final int $t;
    public final Object A00;

    public C41813Iar(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31747Duh
    public /* synthetic */ void BfF() {
    }

    @Override // X.InterfaceC31747Duh
    public final void BfH() {
        if (this.$t != 0) {
            ((InterfaceC43255Izr) this.A00).APn();
        } else {
            ((DialogFragment) this.A00).A2G();
        }
    }
}
