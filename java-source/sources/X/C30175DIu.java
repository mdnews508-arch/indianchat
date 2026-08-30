package X;

import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.DIu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30175DIu implements InterfaceC31665DtL {
    public final int $t;
    public final Object A00;

    public C30175DIu(C0I0 c0i0, int i) {
        this.$t = i;
        this.A00 = c0i0;
    }

    @Override // X.InterfaceC31665DtL
    public final void A7L(Object obj) {
        int i = this.$t;
        C0I0 c0i0 = (C0I0) this.A00;
        DialogFragment dialogFragment = (DialogFragment) obj;
        if (i != 0) {
            c0i0.CUq(dialogFragment, null);
        } else {
            c0i0.CUs(dialogFragment, null);
        }
    }
}
