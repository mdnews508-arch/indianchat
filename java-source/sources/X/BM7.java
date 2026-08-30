package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes7.dex */
public final class BM7 extends FrameLayout implements InterfaceC80743jy {
    public final int A00;
    public final WDSProfilePhoto A01;

    public BM7(Context context) {
        super(context, null, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703aa);
        this.A00 = dimensionPixelSize;
        WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 1;
        wDSProfilePhoto.setLayoutParams(layoutParams);
        this.A01 = wDSProfilePhoto;
        addView(wDSProfilePhoto);
    }

    @Override // X.InterfaceC80743jy
    public /* synthetic */ void BlQ(C0DF c0df) {
    }

    public View getHeaderView() {
        return this;
    }

    @Override // X.InterfaceC80743jy
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return BA3.A04(this);
    }
}
