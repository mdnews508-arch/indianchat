package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.2lZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60222lZ extends E8R {
    public final C016207r A00;
    public final C0AO A01;
    public final C13B A02;
    public final UpdatesFragment A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60222lZ(View view, UpdatesFragment updatesFragment) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = updatesFragment;
        this.A02 = AbstractC466725u.A0V();
        this.A01 = AbstractC466225p.A0t();
        this.A00 = AbstractC466225p.A0a();
    }

    @Override // X.E8R
    public /* bridge */ /* synthetic */ void A0M(GKH gkh, List list) {
        View view = this.A0I;
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.e2ee_main_text);
        view.setVisibility(0);
        waTextViewA0Z.setText(this.A02.A0A(view.getContext(), new RunnableC75313a8(this, 34), AbstractC466725u.A0h(view.getContext(), "%s", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123f47), "%s", C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
        AbstractC466625t.A1R(this.A01, waTextViewA0Z);
        AbstractC466125o.A1Q(waTextViewA0Z, this.A00);
    }
}
