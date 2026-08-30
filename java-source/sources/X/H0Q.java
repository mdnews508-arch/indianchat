package X;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H0Q extends AbstractC37408GbA {
    public final LinearLayout A00;
    public final C38230GrV A01;
    public final TextEmojiLabel A02;
    public final WaTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0Q(Context context, J0E j0e, C27422BzE c27422BzE) {
        super(context, j0e, c27422BzE);
        AbstractC466225p.A1P(context, 0, c27422BzE);
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(this, R.id.poll_name);
        this.A02 = textEmojiLabelA0o;
        this.A00 = (LinearLayout) AbstractC466125o.A0A(this, R.id.poll_options);
        this.A03 = AbstractC466725u.A0Z(this, R.id.poll_hint);
        this.A01 = (C38230GrV) C00S.A03(99394);
        AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabelA0o);
        textEmojiLabelA0o.setAutoLinkMask(0);
        textEmojiLabelA0o.setLinksClickable(false);
        UXLog.setOnLongClickListener(textEmojiLabelA0o, this.A1p, -1220520170);
        A00();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27422BzE);
        super.setFMessage(c1do);
    }

    private final void A00() {
        Object next;
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
        C27422BzE c27422BzE = (C27422BzE) fMessage;
        TextEmojiLabel textEmojiLabel = this.A02;
        textEmojiLabel.setAccessibilityHelper(null);
        textEmojiLabel.setImportantForAccessibility(2);
        String str = c27422BzE.A01;
        setMessageText(str, textEmojiLabel, c27422BzE);
        if (Patterns.WEB_URL.matcher(str).find()) {
            textEmojiLabel.setImportantForAccessibility(1);
        }
        boolean zA1a = AbstractC466225p.A1a(c27422BzE.A00, CFX.A03);
        Iterator it = c27422BzE.A02.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j = ((C28896ClR) next).A00;
                do {
                    Object next2 = it.next();
                    long j2 = ((C28896ClR) next2).A00;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C28896ClR c28896ClR = (C28896ClR) next;
        int i = c28896ClR != null ? (int) c28896ClR.A00 : 0;
        LinearLayout linearLayout = this.A00;
        linearLayout.removeAllViews();
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
        Iterator it2 = c27422BzE.A02.iterator();
        while (true) {
            int i2 = 8;
            if (!it2.hasNext()) {
                WaTextView waTextView = this.A03;
                waTextView.setVisibility(AbstractC29211Oj.A0w(c27422BzE) ? 0 : 8);
                int i3 = R.string._name_removed__res_0x7f1233c4;
                if (zA1a) {
                    i3 = R.string._name_removed__res_0x7f121a4d;
                }
                waTextView.setText(i3);
                GZV.A0t(this, c27422BzE);
                return;
            }
            C28896ClR c28896ClR2 = (C28896ClR) it2.next();
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0f7d, (ViewGroup) null);
            C00S.A07(this.A01);
            try {
                C000700h.A0A(viewInflate, 0);
                C0FJ c0fjA0k = AbstractC466225p.A0k();
                C26151Cc c26151CcA15 = AbstractC148856g7.A15();
                boolean zA1a2 = AbstractC466725u.A1a(c0fjA0k, c26151CcA15, 0);
                C05C c05cA0J = AbstractC148876g9.A0J();
                C05C c05cA0F = AbstractC466025n.A0F();
                WaTextView waTextViewA0Z = AbstractC466725u.A0Z(viewInflate, R.id.poll_option_name);
                TextView textViewA09 = AbstractC466225p.A09(viewInflate, R.id.poll_option_vote_count);
                RoundCornerProgressBarV2 roundCornerProgressBarV2 = (RoundCornerProgressBarV2) AbstractC466125o.A0A(viewInflate, R.id.poll_vote_ratio);
                C05C c05cA00 = AnonymousClass056.A00(66405);
                C00S.A06();
                List highlightTerms = getHighlightTerms();
                C000700h.A0A(c28896ClR2, zA1a2 ? 1 : 0);
                CharSequence charSequenceA02 = c28896ClR2.A01;
                if (highlightTerms != null) {
                    charSequenceA02 = AbstractC28861Na.A02(viewInflate.getContext(), AbstractC466125o.A0m(c05cA0F), c0fjA0k, charSequenceA02, highlightTerms);
                }
                C000700h.A09(charSequenceA02);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA02);
                AbstractC148886gA.A0x(c05cA0J).A09(spannableStringBuilderA08);
                CharSequence charSequenceA04 = C1NQ.A04(viewInflate.getContext(), waTextViewA0Z.getPaint(), c26151CcA15, spannableStringBuilderA08);
                if (charSequenceA04 == null) {
                    charSequenceA04 = spannableStringBuilderA08;
                }
                if (!(charSequenceA04 instanceof Spannable)) {
                    charSequenceA04 = AbstractC31894DxJ.A03(charSequenceA04);
                }
                waTextViewA0Z.setText(charSequenceA04, TextView.BufferType.SPANNABLE);
                int iOrdinal = c27422BzE.A00.ordinal();
                if (iOrdinal == 0) {
                    textViewA09.setVisibility(0);
                    int i4 = (int) c28896ClR2.A00;
                    textViewA09.setText(((C8Y1) C05C.A02(c05cA00)).AQE(i4));
                    int i5 = 0;
                    if (i != 0) {
                        i5 = (i4 * 100) / i;
                        if (i5 > 100) {
                            i5 = 100;
                        } else if (i5 < 0) {
                            i5 = 0;
                        }
                    }
                    roundCornerProgressBarV2.A00(i5, false);
                } else {
                    if (iOrdinal != zA1a2) {
                        throw AbstractC465925m.A1J();
                    }
                    textViewA09.setVisibility(8);
                    roundCornerProgressBarV2.A00(0, false);
                }
                View viewA04 = C0S4.A04(viewInflate, R.id.poll_option_vote_count);
                if (!zA1a) {
                    i2 = 0;
                }
                viewA04.setVisibility(i2);
                linearLayout.addView(viewInflate);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.GZV
    public boolean A1m() {
        return A1i();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0606;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0606;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070434);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0607;
    }
}
