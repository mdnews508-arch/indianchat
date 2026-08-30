package X;

import android.text.TextWatcher;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.2B4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2B4 {
    public final MentionableEntry A00;

    public C2B4(MentionableEntry mentionableEntry) {
        C000700h.A0A(mentionableEntry, 0);
        this.A00 = mentionableEntry;
    }

    public void A03(TextWatcher textWatcher) {
        C000700h.A0A(textWatcher, 0);
        this.A00.addTextChangedListener(textWatcher);
    }

    public static MentionableEntry A00(C470927m c470927m) {
        InterfaceC81233ko interfaceC81233ko = c470927m.A04;
        C00K.A05(interfaceC81233ko);
        return interfaceC81233ko.AYz().A00;
    }

    public void A02() {
        MentionableEntry mentionableEntry = this.A00;
        float f = AbstractC466525s.A09(mentionableEntry).getDisplayMetrics().density;
        int i = 6;
        if (f < 1.5f) {
            i = 4;
            if (f >= 1.0f) {
                i = 5;
            }
        }
        mentionableEntry.setMaxLines(i);
    }

    public void A04(String str) {
        this.A00.setText(str);
    }

    public static MentionableEntry A01(C28A c28a) {
        InterfaceC81233ko interfaceC81233koA06 = C28A.A06(c28a);
        C00K.A05(interfaceC81233koA06);
        return interfaceC81233koA06.AYz().A00;
    }
}
