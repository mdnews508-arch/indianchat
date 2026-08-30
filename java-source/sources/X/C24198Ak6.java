package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.Ak6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24198Ak6 implements InterfaceC21950y0, C0MF {
    public static final C24198Ak6 A00 = new C24198Ak6();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, DialogInterface.class, "dismiss", "dismiss()V", 0);
    }

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        DialogInterface dialogInterface = (DialogInterface) obj;
        C000700h.A0A(dialogInterface, 0);
        dialogInterface.dismiss();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MF) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
