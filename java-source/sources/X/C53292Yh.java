package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53292Yh extends C29A {
    public final C05C A00;

    public C53292Yh(View view) {
        super(view);
        this.A00 = AbstractC466025n.A0N();
    }

    @Override // X.C29A
    public void A01() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        super.A01();
        View view = this.A04;
        Resources resourcesA09 = AbstractC466525s.A09(view);
        int dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        int dimensionPixelSize2 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        view.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize2);
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A00);
        View view2 = this.A05;
        C0PK.A05(view2, c0fjA0l, dimensionPixelSize2, view2.getPaddingTop(), dimensionPixelSize2, dimensionPixelSize);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.topMargin = dimensionPixelSize;
    }
}
