package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EUx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32743EUx extends E6W {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32743EUx(View view) {
        super(view);
        C000700h.A0A(view, 0);
        View view2 = this.A0I;
        C000700h.A05(view2);
        Integer num = C02S.A0C;
        this.A01 = C1OK.A03(view2, num, R.id.name);
        this.A02 = C1OK.A03(view2, num, R.id.profile_photo);
        this.A04 = C1OK.A03(view2, num, R.id.self_status_label);
        this.A03 = AbstractC29646CyO.A01(view2, num, R.id.secondary_name);
        this.A00 = AbstractC29646CyO.A01(view2, num, R.id.guest_count_suffix);
    }
}
