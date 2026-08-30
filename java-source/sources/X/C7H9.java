package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.7H9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7H9 extends AbstractC164257Jf {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final CardView A04;
    public final C1KT A05;
    public final C26151Cc A06;

    public final View getButtonView() {
        return this.A00;
    }

    @Override // X.AbstractC164257Jf
    public CardView getCardView() {
        return this.A04;
    }

    public final C26151Cc getEmojiLoader() {
        return this.A06;
    }

    @Override // X.AbstractC164257Jf
    public TextView getFollowersView() {
        return this.A03;
    }

    @Override // X.AbstractC151526ky
    public ThumbnailButton getMediaView() {
        return null;
    }

    @Override // X.AbstractC164257Jf
    public C1KT getNameViewController() {
        return this.A05;
    }

    @Override // X.AbstractC164257Jf
    public ImageView getThumbnailView() {
        return this.A01;
    }

    public C7H9(Context context) {
        super(context);
        this.A06 = AbstractC148856g7.A15();
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0dd2, this);
        this.A04 = (CardView) AbstractC466025n.A03(viewInflate, R.id.newsletter_link_card);
        this.A01 = AbstractC148896gB.A0I(viewInflate, R.id.newsletter_link_thumbnail);
        this.A05 = C1KT.A01(this, ((AbstractC164257Jf) this).A01, R.id.newsletter_link_name);
        this.A03 = AbstractC466725u.A0A(viewInflate, R.id.newsletter_link_followers);
        this.A02 = AbstractC466725u.A0A(viewInflate, R.id.newsletter_link_description);
        View viewA03 = AbstractC466025n.A03(viewInflate, R.id.newsletter_link_button);
        this.A00 = viewA03;
        viewA03.setBackground(AbstractC81853lo.A00(context, R.drawable.button_background_v2));
    }
}
