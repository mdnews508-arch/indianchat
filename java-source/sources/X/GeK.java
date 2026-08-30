package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;

/* JADX INFO: loaded from: classes9.dex */
public class GeK extends Drawable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GeK(I9X i9x, H0C h0c) {
        this.$t = 1;
        this.A01 = i9x;
        this.A02 = h0c;
        this.A00 = AbstractC81783lh.A0M();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                Drawable drawable = (Drawable) this.A02;
                int intrinsicHeight = drawable.getIntrinsicHeight();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                View view = (View) this.A01;
                int width = view.getWidth();
                int height = view.getHeight();
                int i2 = width * intrinsicHeight;
                int i3 = height * intrinsicWidth;
                if (i2 > i3) {
                    height = i2 / intrinsicWidth;
                } else {
                    width = i3 / intrinsicHeight;
                }
                drawable.setBounds(0, 0, width, height);
                drawable.draw(canvas);
                return;
            case 1:
                C000700h.A0A(canvas, 0);
                I9X i9x = (I9X) this.A01;
                if (i9x.A00 <= 0.0f) {
                    return;
                }
                View view2 = (View) this.A02;
                int iA02 = AbstractC466125o.A02(view2.getContext(), view2.getContext(), R.attr._name_removed__res_0x7f0401f1, R.color._name_removed__res_0x7f0601ec);
                i = (iA02 & 16777215) | (((int) ((iA02 >> 24) * i9x.A00)) << 24);
                obj = this.A00;
                break;
            default:
                C000700h.A0A(canvas, 0);
                C40243HnP c40243HnP = (C40243HnP) this.A00;
                if (c40243HnP.A00 <= 0.0f) {
                    return;
                }
                View view3 = (View) this.A02;
                int iA03 = AbstractC466125o.A02(view3.getContext(), view3.getContext(), R.attr._name_removed__res_0x7f04077c, R.color._name_removed__res_0x7f0606a3);
                i = (iA03 & 16777215) | (((int) ((iA03 >> 24) * c40243HnP.A00)) << 24);
                obj = this.A01;
                break;
        }
        Paint paint = (Paint) obj;
        paint.setColor(i);
        canvas.drawRect(getBounds(), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.$t != 0 ? -3 : -1;
    }

    public GeK(Drawable drawable, ViewGroup viewGroup, MessageDetailsActivity messageDetailsActivity) {
        this.$t = 0;
        this.A02 = drawable;
        this.A01 = viewGroup;
        this.A00 = messageDetailsActivity;
    }

    public GeK(View view, C40243HnP c40243HnP) {
        this.$t = 2;
        this.A00 = c40243HnP;
        this.A02 = view;
        this.A01 = AbstractC81783lh.A0M();
    }
}
