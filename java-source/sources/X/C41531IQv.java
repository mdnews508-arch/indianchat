package X;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.IQv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41531IQv implements InterfaceC43169IyR {
    public final /* synthetic */ View.OnLongClickListener A00;
    public final /* synthetic */ C37390Gas A01;
    public final /* synthetic */ C1DO A02;
    public final /* synthetic */ C70613Ho A03;
    public final /* synthetic */ Runnable A04;
    public final /* synthetic */ WeakReference A05;

    @Override // X.InterfaceC43169IyR
    public void Bom(View view) {
        C000700h.A0A(view, 0);
        this.A00.onLongClick(view);
    }

    @Override // X.InterfaceC43169IyR
    public void C1P(View view) {
        C000700h.A0A(view, 0);
        C37390Gas c37390Gas = this.A01;
        AbstractC466225p.A0x(c37390Gas.A09).CJT(new RunnableC75643af(this.A03, view, c37390Gas, this.A05, this.A02, 10));
    }

    public C41531IQv(View.OnLongClickListener onLongClickListener, C37390Gas c37390Gas, C1DO c1do, C70613Ho c70613Ho, Runnable runnable, WeakReference weakReference) {
        this.A01 = c37390Gas;
        this.A05 = weakReference;
        this.A02 = c1do;
        this.A03 = c70613Ho;
        this.A04 = runnable;
        this.A00 = onLongClickListener;
    }

    @Override // X.InterfaceC43169IyR
    public boolean Bgf() {
        this.A04.run();
        return true;
    }
}
