package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.CpM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29137CpM {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final ImageView A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final StickerView A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29137CpM) {
                C29137CpM c29137CpM = (C29137CpM) obj;
                if (!C000700h.areEqual(this.A0B, c29137CpM.A0B) || !C000700h.areEqual(this.A0A, c29137CpM.A0A) || !C000700h.areEqual(this.A08, c29137CpM.A08) || !C000700h.areEqual(this.A02, c29137CpM.A02) || !C000700h.areEqual(this.A00, c29137CpM.A00) || !C000700h.areEqual(this.A01, c29137CpM.A01) || !C000700h.areEqual(this.A06, c29137CpM.A06) || !C000700h.areEqual(this.A03, c29137CpM.A03) || !C000700h.areEqual(this.A07, c29137CpM.A07) || !C000700h.areEqual(this.A05, c29137CpM.A05) || !C000700h.areEqual(this.A09, c29137CpM.A09) || !C000700h.areEqual(this.A04, c29137CpM.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A0A, AbstractC466425r.A02(this.A0B))))))))))));
    }

    public String toString() {
        TextEmojiLabel textEmojiLabel = this.A0B;
        TextEmojiLabel textEmojiLabel2 = this.A0A;
        TextEmojiLabel textEmojiLabel3 = this.A08;
        ImageView imageView = this.A02;
        View view = this.A00;
        View view2 = this.A01;
        TextView textView = this.A06;
        ImageView imageView2 = this.A03;
        StickerView stickerView = this.A07;
        TextView textView2 = this.A05;
        TextEmojiLabel textEmojiLabel4 = this.A09;
        ImageView imageView3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReplyRenderViews(titleView=");
        sbA08.append(textEmojiLabel);
        sbA08.append(", textView=");
        sbA08.append(textEmojiLabel2);
        sbA08.append(", subTextView=");
        sbA08.append(textEmojiLabel3);
        sbA08.append(", imageView=");
        sbA08.append(imageView);
        sbA08.append(", colorView=");
        sbA08.append(view);
        sbA08.append(", paymentAmountContainer=");
        sbA08.append(view2);
        sbA08.append(", paymentAmountText=");
        sbA08.append(textView);
        sbA08.append(", paymentAmountExpressiveBackground=");
        sbA08.append(imageView2);
        sbA08.append(", stickerView=");
        sbA08.append(stickerView);
        sbA08.append(", bulletDividerView=");
        sbA08.append(textView2);
        sbA08.append(", subtitleView=");
        sbA08.append(textEmojiLabel4);
        return AbstractC32971bt.A0R(imageView3, ", photoView=", sbA08);
    }

    public C29137CpM(View view, View view2, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, TextView textView2, StickerView stickerView, TextEmojiLabel textEmojiLabel, TextEmojiLabel textEmojiLabel2, TextEmojiLabel textEmojiLabel3, TextEmojiLabel textEmojiLabel4) {
        AbstractC81763lf.A1N(textEmojiLabel, textEmojiLabel2, textEmojiLabel3, imageView);
        C000700h.A0A(textView, 6);
        AbstractC81823ll.A0w(imageView2, stickerView, textView2);
        AbstractC81793li.A1L(textEmojiLabel4, 10, imageView3);
        this.A0B = textEmojiLabel;
        this.A0A = textEmojiLabel2;
        this.A08 = textEmojiLabel3;
        this.A02 = imageView;
        this.A00 = view;
        this.A01 = view2;
        this.A06 = textView;
        this.A03 = imageView2;
        this.A07 = stickerView;
        this.A05 = textView2;
        this.A09 = textEmojiLabel4;
        this.A04 = imageView3;
    }
}
