package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.progressindicator.WDSCircularProgressView;

/* JADX INFO: renamed from: X.E4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32103E4h extends AbstractC236011x {
    public boolean A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Context contextA09 = AbstractC148876g9.A09(viewGroup, 0);
        int iA02 = (int) (16.0f * AbstractC81803lj.A02(contextA09));
        FrameLayout frameLayout = new FrameLayout(contextA09);
        frameLayout.setLayoutParams(new C12C(-1, -2));
        frameLayout.setPadding(0, iA02, 0, iA02);
        int dimensionPixelSize = contextA09.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2);
        WDSCircularProgressView wDSCircularProgressView = new WDSCircularProgressView(contextA09, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 17;
        wDSCircularProgressView.setLayoutParams(layoutParams);
        int iA00 = BA5.A00(contextA09, R.color._name_removed__res_0x7f060891);
        wDSCircularProgressView.A0B = iA00;
        wDSCircularProgressView.A0Z.setColor(iA00);
        wDSCircularProgressView.invalidate();
        AbstractC466525s.A16(contextA09, wDSCircularProgressView, R.string._name_removed__res_0x7f122216);
        frameLayout.addView(wDSCircularProgressView);
        return new E6S(frameLayout);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00 ? 1 : 0;
    }
}
