package X;

import android.content.Context;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Egc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33204Egc extends E8U {
    public final GWJ A00;
    public final C28111Kc A01;
    public final InterfaceC001000l A02;
    public final C0AO A03;
    public final C35731he A04;
    public final C0JT A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33204Egc(View view, GWJ gwj, C0AO c0ao, C35731he c35731he, C28111Kc c28111Kc, C0JT c0jt) {
        super(view);
        C000700h.A0A(view, 5);
        this.A05 = c0jt;
        this.A01 = c28111Kc;
        this.A04 = c35731he;
        this.A00 = gwj;
        this.A03 = c0ao;
        this.A02 = C36746GBr.A01(view, C02S.A0C, 46);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public static final void A02(Spannable spannable, C33204Egc c33204Egc, TextEmojiLabel textEmojiLabel, boolean z) {
        Context context = textEmojiLabel.getContext();
        java.util.Map map = C37393Gav.A08;
        ArrayList<URLSpan> arrayListA01 = AbstractC37435Gbb.A01(spannable);
        if (arrayListA01 == null || arrayListA01.isEmpty()) {
            if (textEmojiLabel.hasAccessibilityHelper()) {
                textEmojiLabel.setFocusable(false);
                textEmojiLabel.setImportantForAccessibility(0);
            }
            textEmojiLabel.setAccessibilityHelper(null);
            if (!z) {
                return;
            }
        } else {
            int i = 0;
            for (URLSpan uRLSpan : arrayListA01) {
                String url = uRLSpan.getURL();
                C000700h.A09(url);
                C0C6.A0H(url, "mailto:", false);
                C000700h.A09(context);
                spannable.setSpan(new C33663Epv(context, c33204Egc.A03, (C1DO) null, c33204Egc.A04, c33204Egc.A05, url), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), spannable.getSpanFlags(uRLSpan));
                i++;
            }
            Iterator it = arrayListA01.iterator();
            while (it.hasNext()) {
                spannable.removeSpan(it.next());
            }
            if (i <= 0) {
                if (textEmojiLabel.hasAccessibilityHelper()) {
                    textEmojiLabel.setFocusable(false);
                    textEmojiLabel.setImportantForAccessibility(0);
                }
                textEmojiLabel.setAccessibilityHelper(null);
                if (!z) {
                    return;
                }
            } else if (!textEmojiLabel.hasAccessibilityHelper()) {
                AbstractC466625t.A1R(c33204Egc.A03, textEmojiLabel);
            }
        }
        textEmojiLabel.A0K(spannable, null, 0, false);
    }
}
