package X;

import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3Fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70143Fl {
    public static final C70143Fl A00 = new C70143Fl();

    public final void A00(TextView textView, C016207r c016207r, C0AO c0ao, C13B c13b, C37282GXs c37282GXs, String str) {
        C000700h.A0A(textView, 0);
        C000700h.A0C(str, c13b, c37282GXs);
        AbstractC466325q.A17(c016207r, c0ao);
        A01(textView, c016207r, c0ao, c13b, c37282GXs, str, AbstractC466825v.A01(textView.getContext()));
    }

    public final void A01(TextView textView, C016207r c016207r, C0AO c0ao, C13B c13b, C37282GXs c37282GXs, String str, int i) {
        C000700h.A0A(textView, 0);
        AbstractC466325q.A18(str, c13b, c37282GXs, 1);
        textView.setFocusable(true);
        textView.setText(c13b.A06(textView.getContext(), str, null, new String[]{"learn-more"}, new String[]{AbstractC466525s.A0w(c37282GXs.A03("812297148601315"))}, i));
        AbstractC466125o.A1Q(textView, c016207r);
        C35861hr c35861hr = new C35861hr(textView, c0ao);
        if (textView instanceof WaTextView) {
            ((WaTextView) textView).setAccessibilityHelper(c35861hr);
        } else {
            C0S4.A0a(textView, c35861hr);
        }
    }
}
