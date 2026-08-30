package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.whatsapp.emoji.EmojiPopupFooter;

/* JADX INFO: renamed from: X.6kg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151366kg extends Animation {
    public final int A00;
    public final int A01;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC165007Mc A02;

    public C151366kg(ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc, int i) {
        this.A02 = viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        this.A00 = i;
        EmojiPopupFooter emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08;
        int i2 = emojiPopupFooter.A00;
        this.A01 = i2;
        setDuration((Math.abs(i2 - i) * 300) / emojiPopupFooter.getHeight());
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        EmojiPopupFooter emojiPopupFooter = this.A02.A08;
        int i = this.A01;
        emojiPopupFooter.setTopOffset((int) (i + ((this.A00 - i) * f)));
    }
}
