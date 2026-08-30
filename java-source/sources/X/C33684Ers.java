package X;

import android.R;
import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;

/* JADX INFO: renamed from: X.Ers, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33684Ers extends AnonymousClass129 {
    public final /* synthetic */ C34468FKh A00;
    public final /* synthetic */ C0P6 A01;
    public final /* synthetic */ boolean A02;

    public C33684Ers(C34468FKh c34468FKh, C0P6 c0p6, boolean z) {
        this.A00 = c34468FKh;
        this.A02 = z;
        this.A01 = c0p6;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C34468FKh c34468FKh = this.A00;
        c34468FKh.A04.invoke();
        if (!this.A02) {
            CompoundButton compoundButton = (CompoundButton) this.A01.element;
            if (compoundButton != null) {
                compoundButton.toggle();
                return;
            }
            return;
        }
        C1I7 c1i7 = C29730Czw.A07;
        Context context = c34468FKh.A00;
        C25342BAm c25342BAm = c34468FKh.A03;
        AbstractActivityC03850Hw abstractActivityC03850Hw = c34468FKh.A02;
        View viewA0D = abstractActivityC03850Hw instanceof C0I0 ? ((C0I0) abstractActivityC03850Hw).A00 : J2L.A0D(abstractActivityC03850Hw, R.id.content);
        C000700h.A09(viewA0D);
        c1i7.A01(context, viewA0D, c34468FKh.A01, c25342BAm, 2);
    }
}
