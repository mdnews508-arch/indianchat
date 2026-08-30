package X;

import android.view.View;

/* JADX INFO: renamed from: X.Ich, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41913Ich implements InterfaceC43076Iwu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41913Ich(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC43076Iwu
    public final void C7q() {
        View view;
        int i;
        if (this.$t != 0) {
            view = (View) this.A01;
            i = 8;
        } else {
            View view2 = (View) this.A00;
            view = (View) this.A01;
            C000700h.A09(view2);
            i = 8;
            view2.setVisibility(8);
        }
        view.setVisibility(i);
        view.setAlpha(0.0f);
    }
}
