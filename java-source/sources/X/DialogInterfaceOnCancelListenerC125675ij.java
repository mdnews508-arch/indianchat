package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.5ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnCancelListenerC125675ij implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnCancelListenerC125675ij(C136175zq c136175zq, C4K1 c4k1, C6XY c6xy, int i) {
        this.$t = i;
        this.A02 = c6xy;
        this.A00 = c136175zq;
        this.A01 = c4k1;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C6XY c6xy = (C6XY) this.A02;
        AbstractC119005Tt.A00((C4K1) this.A01, C125255i1.A04(C125255i1.A00(), this.A00, 0), c6xy);
    }
}
