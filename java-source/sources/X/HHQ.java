package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HHQ extends AbstractC39100HIn {
    public WaImageView A00;
    public WaImageView A01;
    public View A02;
    public LinearLayout A03;

    public abstract int getMark();

    public abstract float getRatio();

    public int getMarkTintColor() {
        return -1;
    }

    @Override // X.AbstractC39100HIn
    public void setMessage(C1PW c1pw) {
        super.A03 = c1pw;
        A04(this.A01, this.A00);
    }

    @Override // X.AbstractC39100HIn
    public void setRadius(int i) {
        ((AbstractC39100HIn) this).A00 = i;
        if (i > 0) {
            AbstractC31895DxK.A18(getContext(), this.A02, R.drawable.search_media_thumbnail_rounded_overlay);
            AbstractC81793li.A1A(this.A02, -1);
            ((GradientDrawable) this.A02.getBackground()).setCornerRadius(i);
        }
    }

    public HHQ(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A01(context, this);
    }

    public static void A01(Context context, HHQ hhq) {
        ((AspectRatioFrameLayout) hhq).A00 = hhq.getRatio();
        View.inflate(context, R.layout._name_removed__res_0x7f0e113e, hhq);
        hhq.A02 = C0S4.A04(hhq, R.id.overlay);
        hhq.A03 = AbstractC31895DxK.A0B(hhq, R.id.button_frame);
        hhq.A01 = (WaImageView) C0S4.A04(hhq, R.id.starred_status);
        hhq.A00 = (WaImageView) C0S4.A04(hhq, R.id.kept_status);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(hhq, R.id.button_image);
        Drawable drawableA00 = AbstractC81853lo.A00(context, hhq.getMark());
        if (drawableA00 != null) {
            imageViewA05.setImageDrawable(drawableA00);
        }
    }
}
