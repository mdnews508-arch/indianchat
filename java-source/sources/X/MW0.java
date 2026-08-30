package X;

import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MW0 extends C1JZ {
    public boolean A00;
    public boolean A01;
    public final View A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C0TT A09;
    public final WDSBadge A0A;
    public final WDSListItemConversationHeaderImpl A0B;
    public final Function1 A0C;
    public final ImageView A0D;
    public final ImageView A0E;
    public final boolean A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MW0(View view, Function1 function1, boolean z) throws IllegalAccessException, InvocationTargetException {
        super(view);
        C000700h.A0A(view, 0);
        this.A0F = z;
        this.A0C = function1;
        this.A02 = AbstractC466025n.A03(view, R.id.default_thread_content);
        WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl = (WDSListItemConversationHeaderImpl) AbstractC466025n.A03(view, R.id.meta_ai_thread_header);
        this.A0B = wDSListItemConversationHeaderImpl;
        ImageView imageView = (ImageView) view.findViewById(R.id.default_thread_avatar);
        this.A0D = imageView;
        this.A0A = (WDSBadge) view.findViewById(R.id.unread_counter);
        this.A0E = (ImageView) view.findViewById(R.id.ai_thread_typing_indicator);
        this.A09 = AbstractC466225p.A18(view, R.id.meta_ai_thread_message_preview);
        this.A01 = true;
        this.A07 = AbstractC466025n.A0I();
        this.A08 = AbstractC466025n.A0N();
        this.A03 = AnonymousClass056.A00(99083);
        this.A04 = AnonymousClass056.A00(5596);
        this.A05 = AnonymousClass056.A00(4504);
        this.A06 = C05D.A00(6988);
        TextEmojiLabel textEmojiLabel = wDSListItemConversationHeaderImpl.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setTextAppearance(textEmojiLabel.getContext(), R.style._name_removed__res_0x7f15061b);
            AbstractC466325q.A12(AbstractC466125o.A05(textEmojiLabel), textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
            int paddingStart = textEmojiLabel.getPaddingStart();
            textEmojiLabel.setPaddingRelative(paddingStart, textEmojiLabel.getPaddingTop(), AbstractC466825v.A03(textEmojiLabel) + paddingStart, textEmojiLabel.getPaddingBottom());
        }
        WaTextView waTextView = wDSListItemConversationHeaderImpl.A02;
        if (waTextView != null) {
            waTextView.setTextAppearance(waTextView.getContext(), R.style._name_removed__res_0x7f15061d);
            AbstractC466325q.A12(AbstractC466125o.A05(waTextView), waTextView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        }
        if (imageView != null) {
            C0DF c0dfA02 = ((C15550mz) C05C.A02(this.A05)).A02(C28551Lu.A01.A01());
            ((C21920xx) C05C.A02(this.A04)).A08(imageView.getContext(), "default_thread_avatar").ALd(imageView, ((C1L6) C05C.A02(this.A06)).A00(c0dfA02), c0dfA02, false);
        }
    }

    public final void A0L(C71973Nf c71973Nf, boolean z) {
        Drawable drawable;
        C1QO c1qo = c71973Nf.A03;
        AbstractC02700Ci abstractC02700Ci = c1qo.A03.A00.A01.A00;
        String strA00 = c1qo.A00();
        if (abstractC02700Ci != null) {
            C28326Caa c28326Caa = (C28326Caa) C05C.A02(this.A03);
            C000700h.A0A(strA00, 1);
            if (C000700h.areEqual(c28326Caa.A04.get(abstractC02700Ci), strA00)) {
                WaTextView waTextView = this.A0B.A02;
                if (waTextView != null) {
                    waTextView.setVisibility(8);
                }
                WDSBadge wDSBadge = this.A0A;
                if (wDSBadge != null) {
                    wDSBadge.setVisibility(8);
                }
                ImageView imageView = this.A0E;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    drawable = imageView.getDrawable();
                } else {
                    drawable = null;
                }
                if (drawable instanceof AnimatedVectorDrawable) {
                    ((AnimatedVectorDrawable) drawable).start();
                    return;
                }
                return;
            }
        }
        ImageView imageView2 = this.A0E;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        if (z) {
            NKG.A00(this.A0A, c71973Nf.A00);
            A00(c71973Nf, this, this.A01);
        }
    }

    public static final void A00(C71973Nf c71973Nf, MW0 mw0, boolean z) {
        Long l;
        int iA01;
        if (!z || ((mw0.A0F && c71973Nf.A00 > 0) || (l = c71973Nf.A04) == null)) {
            WaTextView waTextView = mw0.A0B.A02;
            if (waTextView != null) {
                waTextView.setVisibility(8);
                return;
            }
            return;
        }
        C05C.A03(mw0.A07);
        String strA0F = AbstractC31973Dya.A0F(AbstractC466225p.A0l(mw0.A08), l.longValue());
        C000700h.A06(strA0F);
        WaTextView waTextView2 = mw0.A0B.A02;
        if (waTextView2 != null) {
            waTextView2.setVisibility(0);
            waTextView2.setText(strA0F);
            waTextView2.setContentDescription(strA0F);
            if (c71973Nf.A00 > 0) {
                View view = mw0.A0I;
                int dimension = (int) view.getResources().getDimension(R.dimen._name_removed__res_0x7f0706db);
                waTextView2.setPaddingRelative(dimension, 0, dimension, 0);
                iA01 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060878);
            } else {
                waTextView2.setPaddingRelative(waTextView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0, 0, 0);
                iA01 = AbstractC466125o.A01(AbstractC466125o.A05(waTextView2), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            }
            waTextView2.setTextColor(iA01);
        }
    }
}
