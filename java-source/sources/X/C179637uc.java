package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.text.NumberFormat;

/* JADX INFO: renamed from: X.7uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179637uc {
    public final C05C A00 = AbstractC148876g9.A0Y();
    public final C05C A02 = AnonymousClass056.A00(66375);
    public final C05C A03 = AnonymousClass056.A00(66376);
    public final C05C A01 = AbstractC148876g9.A0N();

    public static final void A00(Drawable drawable, C0TT c0tt, Integer num, int i, int i2) {
        View viewA04 = AbstractC466025n.A04(c0tt);
        TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.sticker_interactions_dot);
        ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.sticker_interactions_icon);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewA04, R.id.sticker_interactions_count_text);
        if (num != null) {
            textViewA0B.setTextColor(num.intValue());
        }
        textViewA0B.setText(" • ");
        if (i2 > 0) {
            AbstractC148906gC.A10(imageViewA08, i2);
        }
        imageViewA08.setImageDrawable(drawable);
        textViewA0B2.setText(NumberFormat.getInstance().format(Integer.valueOf(i)));
        viewA04.setVisibility(0);
    }
}
