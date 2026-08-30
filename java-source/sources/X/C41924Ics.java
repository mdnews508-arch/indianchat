package X;

import android.view.View;

/* JADX INFO: renamed from: X.Ics, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41924Ics implements InterfaceC43079Iwx {
    public final int $t;
    public final Object A00;

    public C41924Ics(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43079Iwx
    public final void BZS(InterfaceC43245Izh interfaceC43245Izh, boolean z) {
        C148996gL c148996gL;
        switch (this.$t) {
            case 1:
                InterfaceC43079Iwx interfaceC43079Iwx = ((HLI) this.A00).A03;
                if (interfaceC43079Iwx != null) {
                    interfaceC43079Iwx.BZS(interfaceC43245Izh, z);
                }
                break;
            case 2:
                IPY ipy = (IPY) this.A00;
                if (!ipy.A0m) {
                    View viewA05 = AbstractC465925m.A05(ipy.A0i);
                    if (viewA05 != null) {
                        viewA05.setVisibility((!z || ((c148996gL = ((C1PW) ipy.A0a).A01) != null && c148996gL.A0q)) ? 8 : 0);
                    }
                } else {
                    AbstractC466225p.A16(ipy.A0N).CJe(RunnableC42176Ih8.A00(ipy, 45));
                }
                break;
        }
    }
}
