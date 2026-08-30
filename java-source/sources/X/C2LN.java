package X;

import android.R;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.2LN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LN extends C1JZ {
    public final Context A00;
    public final View A01;
    public final InterfaceC27241Gm A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LN(View view, InterfaceC27241Gm interfaceC27241Gm, C0FJ c0fj) {
        super(view);
        AbstractC467025x.A10(view, interfaceC27241Gm, c0fj);
        this.A02 = interfaceC27241Gm;
        this.A01 = AbstractC466525s.A0D(C1G5.A00(view.getContext()), R.id.content);
        this.A00 = view.getContext();
        View view2 = this.A0I;
        ImageView imageView = (ImageView) C0S4.A04(view2, com.google.android.search.verification.client.R.id.chevron);
        imageView.setImageDrawable(new C82573n3(AbstractC39381nr.A03(imageView.getContext(), com.google.android.search.verification.client.R.drawable.wa_ic_chevron_right, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06030f), c0fj));
        view2.setBackground(null);
        C0S4.A04(view2, com.google.android.search.verification.client.R.id.divider).setVisibility(8);
    }
}
