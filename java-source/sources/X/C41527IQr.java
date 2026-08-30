package X;

import android.view.View;

/* JADX INFO: renamed from: X.IQr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41527IQr implements InterfaceC43169IyR {
    public final H1K A00;

    @Override // X.InterfaceC43169IyR
    public void Bom(View view) {
        C000700h.A0A(view, 0);
        View.OnLongClickListener onLongClickListener = this.A00.A1p;
        C000700h.A05(onLongClickListener);
        onLongClickListener.onLongClick(view);
    }

    @Override // X.InterfaceC43169IyR
    public void C1P(View view) {
        C000700h.A0A(view, 0);
        ((AbstractC37323GZm) this.A00).A0E.onClick(view);
    }

    @Override // X.InterfaceC43169IyR
    public boolean Bgf() {
        H1K h1k = this.A00;
        if (!h1k.A1p()) {
            return false;
        }
        AnonymousClass789 fMessage = h1k.getFMessage();
        C000700h.A0A(fMessage, 0);
        h1k.A2Q(fMessage, 2);
        return true;
    }

    public C41527IQr(H1K h1k) {
        this.A00 = h1k;
    }
}
