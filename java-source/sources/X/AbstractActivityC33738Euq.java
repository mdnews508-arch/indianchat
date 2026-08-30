package X;

import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.Euq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33738Euq extends AbstractActivityC33750EwS {
    public TextView A00;
    public ThumbnailButton A01;
    public final EOR A03 = (EOR) C00S.A03(114830);
    public final C1AQ A02 = (C1AQ) C00C.A02(1292);

    public final void A5S(AbstractC02700Ci abstractC02700Ci) {
        EOR eor = this.A03;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070771);
        float fA00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070770);
        C000700h.A0A(eor, 0);
        E2D e2d = (E2D) AbstractC31894DxJ.A07(new Fl0(abstractC02700Ci, eor, fA00, dimensionPixelSize), this).A00(E2D.class);
        AbstractC466025n.A1W(new C36814GFh(e2d, this, (InterfaceC07600Xd) null, 10), AbstractC22710zF.A00(this));
    }

    @Override // X.AbstractActivityC33750EwS, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.name);
        C000700h.A0A(textView, 0);
        this.A00 = textView;
        textView.setTextAppearance(R.style._name_removed__res_0x7f15061c);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466525s.A0G(this, R.id.icon);
        C000700h.A0A(thumbnailButton, 0);
        this.A01 = thumbnailButton;
    }
}
