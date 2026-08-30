package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0zO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C22800zO implements InterfaceC21950y0, C0O0 {
    public final /* synthetic */ C22790zN A00;

    public C22800zO(C22790zN c22790zN) {
        this.A00 = c22790zN;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C22790zN.class, "onResult", "onResult(Landroidx/activity/result/ActivityResult;)V", 0);
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        C0OF c0of = (C0OF) obj;
        C000700h.A0A(c0of, 0);
        C22790zN c22790zN = this.A00;
        if (c0of.A00 == -1) {
            c22790zN.A04.A00.get();
            C13320jB.A01(c22790zN.A02, (View) c22790zN.A06.invoke(), R.string._name_removed__res_0x7f123982);
            C10N c10n = c22790zN.A01;
            if (c10n != null) {
                new C45775KfK(c10n, c22790zN.A05).A00();
            }
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0O0) && (obj instanceof InterfaceC21950y0)) {
            return C000700h.areEqual(AgF(), ((InterfaceC21950y0) obj).AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
