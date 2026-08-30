package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2Fm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49152Fm extends FrameLayout {
    public final InterfaceC001500s A00;
    public final GWE A01;
    public final C0FJ A02;
    public final AnonymousClass089 A03;
    public final InterfaceC001000l A04;

    public C49152Fm(Context context) {
        super(context, null, 0);
        this.A03 = AbstractC466225p.A0v();
        this.A02 = AbstractC466225p.A0k();
        this.A01 = (GWE) C00C.A02(4979);
        this.A00 = AbstractC04340Jv.A00(context, 34025);
        this.A04 = C76973cq.A00(C02S.A0C, this, 8);
        View.inflate(context, R.layout._name_removed__res_0x7f0e03d0, this);
    }

    public static /* synthetic */ void getBubbleResolver$annotations() {
    }

    private final WaTextView getDateView() {
        return (WaTextView) this.A04.getValue();
    }

    public final InterfaceC001500s getBubbleResolver() {
        return this.A00;
    }

    public final void A00(C1DO c1do) {
        getDateView().setText(AbstractC31973Dya.A0E(this.A02, c1do.A0F));
        AbstractC29101Ny.A0B(getDateView());
        getDateView().setTextSize(this.A01.A04(getResources()));
        getDateView().setBackground(((InterfaceC43246Izi) this.A00.get()).Aau());
    }
}
