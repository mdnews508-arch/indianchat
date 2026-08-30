package X;

import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48805MVz extends C1JZ {
    public Boolean A00;
    public Boolean A01;
    public boolean A02;
    public final View A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C0TT A07;
    public final SelectionCheckView A08;
    public final WDSBadge A09;
    public final WDSListItemConversationHeaderImpl A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;
    public final ImageView A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48805MVz(View view, Function1 function1, Function1 function2, boolean z) {
        super(view);
        C000700h.A0A(view, 0);
        this.A0D = z;
        this.A0C = function1;
        this.A0B = function2;
        WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl = (WDSListItemConversationHeaderImpl) AbstractC466025n.A03(view, R.id.meta_ai_thread_header);
        this.A0A = wDSListItemConversationHeaderImpl;
        this.A08 = (SelectionCheckView) view.findViewById(R.id.selection_checkbox);
        this.A03 = view.findViewById(R.id.pin_indicator);
        this.A09 = (WDSBadge) view.findViewById(R.id.unread_counter);
        this.A0E = (ImageView) view.findViewById(R.id.ai_thread_typing_indicator);
        this.A07 = AbstractC466225p.A18(view, R.id.meta_ai_thread_message_preview);
        this.A02 = true;
        this.A05 = AbstractC466025n.A0I();
        this.A06 = AbstractC466025n.A0N();
        this.A04 = AnonymousClass056.A00(99083);
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
    }

    public final void A0L(C71973Nf c71973Nf, boolean z) {
        C1QO c1qo = c71973Nf.A03;
        Drawable drawable = null;
        AbstractC02700Ci abstractC02700Ci = c1qo.A03.A00.A01.A00;
        String strA00 = c1qo.A00();
        if (abstractC02700Ci != null) {
            C28326Caa c28326Caa = (C28326Caa) C05C.A02(this.A04);
            C000700h.A0A(strA00, 1);
            if (C000700h.areEqual(c28326Caa.A04.get(abstractC02700Ci), strA00)) {
                WaTextView waTextView = this.A0A.A02;
                if (waTextView != null) {
                    waTextView.setVisibility(8);
                }
                WDSBadge wDSBadge = this.A09;
                if (wDSBadge != null) {
                    wDSBadge.setVisibility(8);
                }
                ImageView imageView = this.A0E;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    drawable = imageView.getDrawable();
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
            NKG.A00(this.A09, c71973Nf.A00);
            A00(c71973Nf, this, this.A0D, this.A02);
        }
    }

    public static final void A00(C71973Nf c71973Nf, C48805MVz c48805MVz, boolean z, boolean z2) {
        int iA01;
        if (!z2 || (z && c71973Nf.A00 > 0)) {
            AbstractC466725u.A14(c48805MVz.A0A.A02);
            return;
        }
        Long l = c71973Nf.A04;
        if (l != null) {
            C05C.A03(c48805MVz.A05);
            String strA0F = AbstractC31973Dya.A0F(AbstractC466225p.A0l(c48805MVz.A06), l.longValue());
            C000700h.A06(strA0F);
            WaTextView waTextView = c48805MVz.A0A.A02;
            if (waTextView != null) {
                waTextView.setVisibility(0);
                waTextView.setText(strA0F);
                waTextView.setContentDescription(strA0F);
                if (c71973Nf.A00 > 0) {
                    View view = c48805MVz.A0I;
                    int dimension = (int) view.getResources().getDimension(R.dimen._name_removed__res_0x7f0706db);
                    waTextView.setPaddingRelative(dimension, 0, dimension, 0);
                    iA01 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060878);
                } else {
                    waTextView.setPaddingRelative(waTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0, 0, 0);
                    iA01 = AbstractC466125o.A01(AbstractC466125o.A05(waTextView), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                }
                waTextView.setTextColor(iA01);
            }
        }
    }
}
