package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.2mi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60612mi extends TextEmojiLabel implements InterfaceC80333jG {
    public boolean A00;
    public final C05C A01;

    public C60612mi(Context context) {
        super(context, null);
        this.A01 = C05D.A00(49781);
    }

    private final C122015cP getBotSystemMessageLauncher() {
        return (C122015cP) C05C.A02(this.A01);
    }

    public static final void A08(C60612mi c60612mi) {
        c60612mi.getBotSystemMessageLauncher().A03((C0I0) C1G5.A01(c60612mi.getContext(), C0I0.class), true);
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        int length;
        super.onAttachedToWindow();
        if (this.A00) {
            return;
        }
        setTextAppearance(R.style._name_removed__res_0x7f1501e0);
        setGravity(17);
        setVisibility(0);
        String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12384c);
        String strA0h = AbstractC466725u.A0h(getContext(), strA1M, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12384d);
        int iA00 = AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        int color = getResources().getColor(AbstractC466825v.A01(getContext()));
        C79103hC c79103hC = new C79103hC(this, 18);
        SpannableString spannableString = new SpannableString(strA0h);
        spannableString.setSpan(new ForegroundColorSpan(iA00), 0, strA0h.length(), 33);
        int iA0N = C0C7.A0N(strA0h, strA1M, 0, true);
        if (iA0N >= 0 && (length = strA1M.length()) > 0) {
            spannableString.setSpan(new C2FH(c79103hC, color, 0), iA0N, length + iA0N, 33);
        }
        setText(spannableString);
        AbstractC466525s.A1F(this);
        this.A00 = true;
    }
}
