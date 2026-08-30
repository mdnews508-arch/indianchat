package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50232Ld extends C1JZ {
    public final ImageView A00;
    public final C1KT A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final View A06;

    public C50232Ld(View view, BEC bec) {
        super(view);
        this.A06 = view;
        View viewFindViewById = view.findViewById(R.id.avatar);
        ImageView imageView = (ImageView) viewFindViewById;
        C000700h.A09(imageView);
        C07250Vr.A03(imageView);
        C000700h.A06(viewFindViewById);
        this.A00 = imageView;
        this.A01 = C1KT.A01(view, bec, R.id.name);
        Integer num = C02S.A0C;
        this.A05 = AbstractC29646CyO.A01(view, num, R.id.status);
        this.A04 = AbstractC29646CyO.A01(view, num, R.id.push_name);
        this.A03 = AbstractC29646CyO.A01(view, num, R.id.invite_label);
        this.A02 = AbstractC29646CyO.A01(view, num, R.id.invite_button);
        view.setFocusable(true);
        view.setClickable(true);
        view.setBackgroundResource(R.drawable.selector_orange_gradient);
    }
}
