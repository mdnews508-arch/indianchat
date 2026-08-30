package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.communitymedia.itemviews.MediaMessageTitleView;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6m6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151796m6 extends ConstraintLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final C00Y A02;
    public final java.util.Map A03;
    public final InterfaceC001000l A04;

    public C151796m6(Context context) {
        super(context, null);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A02 = c00yA00;
        this.A03 = (java.util.Map) AbstractC017108c.A03(c00yA00, 66455);
        this.A00 = C193158c8.A01(this, 22);
        this.A04 = C193158c8.A01(this, 23);
        this.A01 = C193158c8.A01(this, 24);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0c2a, this);
        viewInflate.setLayoutParams(AbstractC466825v.A0I());
        C1LL.A01(viewInflate);
        viewInflate.setBackgroundResource(R.drawable.media_row_background);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070934);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00e0  */
    public final void A0c(C176767pw c176767pw, AbstractC28455Cd9 abstractC28455Cd9, List list, Function1 function1, Function1 function2, boolean z) {
        C1DO c1do;
        C000700h.A0A(c176767pw, 0);
        java.util.Map map = this.A03;
        Object obj = c176767pw.A03;
        InterfaceC200678pK interfaceC200678pK = (InterfaceC200678pK) map.get(obj.getClass());
        if (interfaceC200678pK == null) {
            throw AbstractC465925m.A15("Unsupported data received or not registered.");
        }
        InterfaceC001000l interfaceC001000l = this.A00;
        if (!AbstractC465925m.A14(interfaceC001000l).A0B()) {
            ViewStub viewStub = AbstractC465925m.A14(interfaceC001000l).A01;
            if (viewStub != null) {
                viewStub.setLayoutResource(interfaceC200678pK.Ahh());
            }
            AbstractC465925m.A14(interfaceC001000l).A05(0);
        }
        InterfaceC001000l interfaceC001000l2 = this.A01;
        if (!AbstractC465925m.A14(interfaceC001000l2).A0B()) {
            ViewStub viewStub2 = AbstractC465925m.A14(interfaceC001000l2).A01;
            if (viewStub2 != null) {
                viewStub2.setLayoutResource(interfaceC200678pK.B2B());
            }
            AbstractC465925m.A14(interfaceC001000l2).A05(0);
        }
        interfaceC200678pK.ACL(AbstractC466125o.A05(this), AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l)), c176767pw);
        C000700h.A06(getContext());
        interfaceC200678pK.ACM(AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l2)), abstractC28455Cd9, c176767pw, list);
        MediaMessageTitleView titleView = getTitleView();
        AbstractC28455Cd9 abstractC28455Cd10 = c176767pw.A00;
        if (abstractC28455Cd10 != null) {
            titleView.A04.A0K(AbstractC28861Na.A03(titleView.getContext(), titleView.A01, titleView.A02, AbstractC148906gC.A0e(titleView, abstractC28455Cd10), list), null, 0, false);
            WaTextView waTextView = titleView.A00;
            waTextView.setVisibility(0);
            waTextView.setText(":");
        } else {
            titleView.A00.setVisibility(8);
        }
        Integer num = c176767pw.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            WaImageView waImageView = titleView.A06;
            waImageView.setImageDrawable(AbstractC39381nr.A03(titleView.getContext(), iIntValue, R.color._name_removed__res_0x7f060363));
            waImageView.setVisibility(0);
        } else {
            titleView.A06.setVisibility(8);
        }
        CharSequence charSequenceA0e = AbstractC148906gC.A0e(titleView, c176767pw.A01);
        String string = null;
        if (obj instanceof C1DO) {
            c1do = (C1DO) obj;
            if (c1do != null) {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA0e);
                titleView.A03.A06(titleView.getContext(), spannableStringBuilderA08, c1do.Ays(), AbstractC29611Px.A01(c1do), false);
                string = spannableStringBuilderA08.toString();
            }
        } else if (obj instanceof C7nA) {
            obj = ((C7nA) obj).A00;
            c1do = (C1DO) obj;
            if (c1do != null) {
                SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(charSequenceA0e);
                titleView.A03.A06(titleView.getContext(), spannableStringBuilderA09, c1do.Ays(), AbstractC29611Px.A01(c1do), false);
                string = spannableStringBuilderA09.toString();
            }
        }
        TextEmojiLabel textEmojiLabel = titleView.A05;
        Context context = titleView.getContext();
        C016207r c016207r = titleView.A01;
        if (string != null) {
            charSequenceA0e = string;
        }
        textEmojiLabel.A0K(AbstractC28861Na.A03(context, c016207r, titleView.A02, StringUtils.A0G(charSequenceA0e.toString(), WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT), list), null, 0, false);
        C55J.A00(C193458cc.A00(c176767pw, function1, 5), this);
        UXLog.setOnLongClickListener(this, new C86G(c176767pw, function2, 1), 686013583);
        setSelected(z);
    }

    private final C0TT getIconViewStub() {
        return AbstractC465925m.A14(this.A00);
    }

    private final C0TT getMetadataViewStub() {
        return AbstractC465925m.A14(this.A01);
    }

    private final MediaMessageTitleView getTitleView() {
        return (MediaMessageTitleView) AbstractC466025n.A1L(this.A04);
    }
}
