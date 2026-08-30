package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.7gp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C171847gp {
    public MND A00;
    public C50181Myw A01;
    public final View A02;
    public final WaImageView A03;
    public final InterfaceC001000l A04;
    public final boolean A05;
    public final boolean A06;

    public C171847gp(Context context, boolean z, boolean z2) {
        View viewA09 = AbstractC466425r.A09(LayoutInflater.from(context), null, R.layout._name_removed__res_0x7f0e08d4, false);
        this.A02 = viewA09;
        this.A05 = z;
        this.A06 = z2;
        this.A03 = (WaImageView) AbstractC466125o.A0A(viewA09, R.id.gif);
        this.A04 = C193008bt.A01(17);
    }
}
