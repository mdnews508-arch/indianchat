package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HHN extends AbstractC39100HIn {
    public final View A00;
    public final MessageThumbView A01;
    public final WaImageView A02;
    public final WaImageView A03;

    public HHN(Context context) {
        super(context, null);
        ((AspectRatioFrameLayout) this).A00 = 1.0f;
        View.inflate(context, R.layout._name_removed__res_0x7f0e113c, this);
        MessageThumbView messageThumbView = (MessageThumbView) AbstractC466125o.A0A(this, R.id.thumb_view);
        this.A01 = messageThumbView;
        this.A03 = AbstractC31897DxM.A0p(this, R.id.starred_status);
        this.A02 = AbstractC31897DxM.A0p(this, R.id.kept_status);
        this.A00 = AbstractC466125o.A0A(this, R.id.overlay);
        AbstractC466525s.A16(context, messageThumbView, R.string._name_removed__res_0x7f123ffb);
    }

    @Override // X.AbstractC39100HIn
    public void setMessage(AnonymousClass783 anonymousClass783) {
        C000700h.A0A(anonymousClass783, 0);
        super.A03 = anonymousClass783;
        A04(this.A03, this.A02);
        MessageThumbView messageThumbView = this.A01;
        messageThumbView.A01 = ((AbstractC39100HIn) this).A00;
        messageThumbView.setBackgroundColor(-1);
        List list = anonymousClass783.A08;
        messageThumbView.A00 = AbstractC167267Yj.A00(list != null ? AbstractC81783lh.A0n(list) : null);
        messageThumbView.A00((C1PW) anonymousClass783, false);
    }

    @Override // X.AbstractC39100HIn
    public void setRadius(int i) {
        ((AbstractC39100HIn) this).A00 = i;
        if (i > 0) {
            View view = this.A00;
            AbstractC31895DxK.A18(view.getContext(), view, R.drawable.search_media_thumbnail_rounded_overlay);
            AbstractC81793li.A1A(view, -1);
            Drawable background = view.getBackground();
            C000700h.A0D(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background).setCornerRadius(i);
        }
    }
}
