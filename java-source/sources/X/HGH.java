package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class HGH extends AbstractC37803Gk2 {
    public final C32610EOy A00;

    public HGH() {
        super(new C1H2(new C37800Gjy(5)).A00());
        this.A00 = (C32610EOy) C00S.A03(114767);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C32610EOy c32610EOy = this.A00;
        View viewA09 = AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f7f, false);
        C000700h.A0A(viewA09, 1);
        Resources resources = viewGroup.getResources();
        if (resources.getConfiguration().orientation == 1) {
            int iA01 = C1GD.A01((resources.getDisplayMetrics().widthPixels - (viewGroup.getPaddingStart() + viewGroup.getPaddingEnd())) / 4.4f);
            if (resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f6b) > iA01) {
                int iFloor = (int) Math.floor(((double) iA01) / 1.5d);
                int dimensionPixelSize = iFloor - (resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070504) * 2);
                View viewA04 = C0S4.A04(viewA09, R.id.profile_icon_layout);
                viewA04.getLayoutParams().width = iFloor;
                GV2.A1G(viewA04, iFloor);
                View viewA05 = C0S4.A04(viewA09, R.id.profile_icon);
                viewA05.getLayoutParams().width = dimensionPixelSize;
                GV2.A1G(viewA05, dimensionPixelSize);
            }
            viewA09.getLayoutParams().width = iA01;
        }
        AbstractC31894DxJ.A05(viewA09, R.id.profile_icon_badge).setImageResource(R.drawable.ic_verified_blue_20);
        C00S.A07(c32610EOy);
        try {
            return new HGU(viewA09);
        } finally {
            C00S.A06();
        }
    }
}
