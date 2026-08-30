package X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.EmY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33470EmY extends E8V {
    public final ImageView A00;
    public final TextEmojiLabel A01;

    public final void A0M(Bitmap bitmap) {
        if (bitmap != null) {
            this.A00.setImageBitmap(bitmap);
            return;
        }
        ImageView imageView = this.A00;
        imageView.setImageDrawable(new ColorDrawable(AbstractC466125o.A02(imageView.getContext(), imageView.getContext(), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f)));
    }

    public C33470EmY(View view) {
        super(view);
        this.A00 = AbstractC31897DxM.A06(view, R.id.media_thumbnail);
        this.A01 = AbstractC31897DxM.A0o(view, R.id.reactions_bottom_sheet_row_emoji_no_media);
    }
}
