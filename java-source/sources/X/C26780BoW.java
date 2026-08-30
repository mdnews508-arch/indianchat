package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.BoW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26780BoW extends BP7 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26780BoW(View view, AbstractC26861Bpr abstractC26861Bpr) {
        super(view, abstractC26861Bpr);
        C000700h.A0A(view, 0);
        view.setMinimumHeight(view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071072));
        C1KH c1khA02 = C1OK.A02(view);
        c1khA02.A03 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b2d);
        C1OK.A04(view, c1khA02);
        this.A01 = C31020Dgb.A01(view, 40);
        this.A00 = C31020Dgb.A01(view, 41);
    }
}
