package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Eox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33613Eox extends E8R {
    public boolean A00;
    public final int A01;
    public final C05C A02;
    public final WaImageView A03;
    public final WaTextView A04;
    public final Function1 A05;

    public C33613Eox(View view, Function1 function1, int i) {
        super(view);
        this.A01 = i;
        this.A05 = function1;
        this.A02 = AbstractC466025n.A0N();
        View viewFindViewById = view.findViewById(R.id.title);
        WaTextView waTextView = (WaTextView) viewFindViewById;
        waTextView.setText(i);
        waTextView.setTextSize(0, waTextView.getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
        AbstractC29101Ny.A0B(waTextView);
        C000700h.A06(viewFindViewById);
        this.A04 = waTextView;
        C07250Vr.A0C(view, "DropdownList");
        WaImageView waImageViewA0g = AbstractC31898DxN.A0g(view, R.id.status_chevron);
        this.A03 = waImageViewA0g;
        waImageViewA0g.setVisibility(0);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35396Fiu.A00(this, 38), 232274898);
    }
}
