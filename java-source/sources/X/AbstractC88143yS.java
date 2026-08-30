package X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.botrichresponse.BotCodeView;
import com.whatsapp.conversationrow.botrichresponse.TruncatableWrapperLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.metaai.inlineimage.InlineLatexView;
import com.whatsapp.metaai.plugins.RichResponseMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.3yS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC88143yS extends C1JZ {
    public void A0L() {
        C0TT c0tt;
        TextEmojiLabel textEmojiLabel;
        String str;
        if (!(this instanceof C4OR)) {
            if (this instanceof C4OW) {
                C4OW c4ow = (C4OW) this;
                TextEmojiLabel textEmojiLabel2 = c4ow.A01;
                C118695Sj c118695Sj = c4ow.A00;
                C000700h.A0A(textEmojiLabel2, 0);
                textEmojiLabel2.setText((CharSequence) null);
                textEmojiLabel2.setSpannableStringBuilder(new SpannableStringBuilder());
                textEmojiLabel2.setLinkHandler(null);
                UXLog.setOnLongClickListener(textEmojiLabel2, null, -505459651);
                textEmojiLabel2.setLongClickable(false);
                c118695Sj.A00();
                return;
            }
            if (this instanceof C4OV) {
                C4OV c4ov = (C4OV) this;
                c4ov.A08.removeAllViews();
                if (c4ov.A0A) {
                    TruncatableWrapperLayout truncatableWrapperLayout = c4ov.A04;
                    if (truncatableWrapperLayout != null) {
                        truncatableWrapperLayout.A00 = c4ov.A01;
                        View childAt = truncatableWrapperLayout.getChildAt(0);
                        if (childAt != null) {
                            childAt.measure(0, 0);
                            childAt.getMeasuredHeight();
                        }
                        c0tt = c4ov.A06;
                        str = c0tt == null ? "tableOverlay" : "tableWrapper";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            }
            if (this instanceof C4OU) {
                C4OU c4ou = (C4OU) this;
                RichResponseMapView richResponseMapView = c4ou.A02;
                richResponseMapView.A01();
                richResponseMapView.setVisibility(8);
                c4ou.A00.setVisibility(8);
                FrameLayout frameLayout = c4ou.A01;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                textEmojiLabel = c4ou.A03;
            } else {
                if (this instanceof C4OX) {
                    C4OX c4ox = (C4OX) this;
                    LinearLayout linearLayout = c4ox.A03;
                    int childCount = linearLayout.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt2 = linearLayout.getChildAt(i);
                        if (childAt2 instanceof InlineLatexView) {
                            InlineLatexView inlineLatexView = (InlineLatexView) childAt2;
                            inlineLatexView.setText((CharSequence) null);
                            inlineLatexView.setSpannableStringBuilder(new SpannableStringBuilder());
                            inlineLatexView.setLinkHandler(null);
                            UXLog.setOnLongClickListener(inlineLatexView, null, 1364479143);
                            inlineLatexView.setLongClickable(false);
                            inlineLatexView.A01 = AbstractC465925m.A1E();
                        } else if (childAt2 instanceof HorizontalScrollView) {
                            View childAt3 = ((ViewGroup) childAt2).getChildAt(0);
                            C000700h.A0D(childAt3, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView");
                            BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) childAt3;
                            blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(null);
                            blockLatexInlineImageView.A02 = new SpannableStringBuilder();
                        }
                    }
                    linearLayout.removeAllViews();
                    AbstractC81783lh.A1K(linearLayout, -2);
                    C5KX c5kx = c4ox.A01;
                    if (c5kx != null) {
                        c5kx.A00.A01.removeCallbacksAndMessages(null);
                    }
                    c4ox.A00 = -1;
                    c4ox.A01 = null;
                    return;
                }
                if (!(this instanceof C4OZ)) {
                    return;
                }
                C4OZ c4oz = (C4OZ) this;
                BotCodeView botCodeView = c4oz.A05;
                botCodeView.setText((CharSequence) null);
                int i2 = c4oz.A02;
                int i3 = c4oz.A01;
                int i4 = c4oz.A00;
                Integer numValueOf = Integer.valueOf(i4);
                botCodeView.A01 = i2;
                if (numValueOf != null) {
                    botCodeView.A00 = i4;
                }
                botCodeView.measure(0, 0);
                int measuredHeight = botCodeView.getMeasuredHeight();
                int i5 = botCodeView.A01 + 1;
                if (measuredHeight <= botCodeView.A00 && i5 <= measuredHeight) {
                    botCodeView.getLayoutParams().height = i2;
                    botCodeView.requestLayout();
                    TextPaint paint = botCodeView.getPaint();
                    paint.setColorFilter(new PorterDuffColorFilter(0, PorterDuff.Mode.SRC_ATOP));
                    paint.setShader(new LinearGradient(0.0f, i2 - i3, 0.0f, i2, new int[]{botCodeView.getCurrentTextColor(), 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
                }
                UXLog.setOnClickListener(c4oz.A07, null, 1364954082);
                botCodeView.setLongClickable(false);
                UXLog.setOnLongClickListener(botCodeView, null, -1068423366);
                c0tt = c4oz.A08;
            }
            c0tt.A05(8);
            return;
        }
        textEmojiLabel = ((C4OR) this).A00;
        textEmojiLabel.setText((CharSequence) null);
    }

    public static int A00(Context context) {
        return ((int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f070cbd)) + (((int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f070dc0)) * 2) + ((int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f070dcc));
    }
}
