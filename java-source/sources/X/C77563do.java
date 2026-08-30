package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.3do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C77563do implements InterfaceC21950y0, C0MF {
    public static final C77563do A00 = new C77563do();

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
