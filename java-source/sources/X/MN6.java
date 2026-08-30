package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes11.dex */
public class MN6 extends Drawable {
    public final int $t;
    public final Object A00;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public MN6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.$t != 0) {
            C000700h.A0A(canvas, 0);
            AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) this.A00;
            canvas.drawPath(AboutChatViewBubble.A00(aboutChatViewBubble), aboutChatViewBubble.A0b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Drawable")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (this.$t != 0) {
            return super.isStateful();
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        if (this.$t != 0) {
            return super.onLevelChange(i);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.$t != 0) {
            return super.onStateChange(iArr);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        if (this.$t != 0) {
            return super.setState(iArr);
        }
        invalidateSelf();
        return true;
    }
}
