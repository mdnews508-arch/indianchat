package X;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes9.dex */
public class IEI implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public IEI(InterfaceC43068Iwm interfaceC43068Iwm, int i) {
        this.$t = i;
        this.A00 = interfaceC43068Iwm;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ((InterfaceC43068Iwm) this.A00).onClick();
    }
}
