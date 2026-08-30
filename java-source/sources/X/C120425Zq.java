package X;

import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.5Zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120425Zq {
    public InterfaceC07740Xr A00;
    public final LinkedList A01;
    public final C0YX A02;
    public final InterfaceC03910Ic A03;
    public final InterfaceC03960Ih A04;

    public static void A00(CanvasCreationV3ViewModel canvasCreationV3ViewModel) {
        canvasCreationV3ViewModel.A0G.A01(CanvasCreationV3ViewModel.A01(canvasCreationV3ViewModel, canvasCreationV3ViewModel.A0B.getString(R.string._name_removed__res_0x7f125002)));
    }

    public final void A01(C121605bk c121605bk) {
        LinkedList linkedList = this.A01;
        boolean zIsEmpty = linkedList.isEmpty();
        linkedList.add(c121605bk);
        if (zIsEmpty) {
            this.A04.CaI(c121605bk);
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A00);
            this.A00 = AbstractC466125o.A1L(C6L5.A02(this, interfaceC07600XdA0t, 26), this.A02);
        }
    }

    public C120425Zq(C0YX c0yx) {
        this.A02 = c0yx;
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A04 = c03980IjA00;
        this.A03 = AbstractC466125o.A1M(c03980IjA00);
        this.A01 = new LinkedList();
    }
}
