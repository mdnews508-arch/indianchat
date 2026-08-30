package X;

import android.text.Editable;
import android.text.Spannable;
import android.text.style.UnderlineSpan;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.8OC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8OC implements InterfaceC201968rR {
    public InterfaceC199238n0 A00;
    public TextEntryView A01;
    public final C179837uw A02;
    public final C169847dV A03;

    public C8OC(C179837uw c179837uw, TextEntryView textEntryView, C169847dV c169847dV) {
        C000700h.A0A(textEntryView, 1);
        this.A03 = c169847dV;
        this.A01 = textEntryView;
        this.A02 = c179837uw;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // X.InterfaceC201968rR
    public void APp(CharSequence charSequence, int i) {
        float textSize;
        Spannable spannable;
        UnderlineSpan[] underlineSpanArr;
        C179837uw c179837uw = this.A02;
        String string = charSequence.toString();
        C000700h.A0A(string, 0);
        c179837uw.A04 = string;
        TextEntryView textEntryView = this.A01;
        if (charSequence.length() == 0) {
            DoodleEditText doodleEditText = textEntryView.A00;
            if (doodleEditText != null) {
                textSize = doodleEditText.getTextSize();
                c179837uw.A00 = textSize;
                c179837uw.A02 = i;
                if (charSequence instanceof Editable) {
                    spannable = (Spannable) charSequence;
                    if (spannable != null || (underlineSpanArr = (UnderlineSpan[]) spannable.getSpans(0, charSequence.length(), UnderlineSpan.class)) == null) {
                        return;
                    }
                    for (UnderlineSpan underlineSpan : underlineSpanArr) {
                        spannable.removeSpan(underlineSpan);
                    }
                    return;
                }
                return;
            }
            C000700h.A0H("doodleEditText");
        } else {
            WaTextView waTextView = textEntryView.A04;
            if (waTextView != null) {
                waTextView.setText(charSequence);
                WaTextView waTextView2 = textEntryView.A04;
                if (waTextView2 != null) {
                    textSize = waTextView2.getTextSize();
                    DoodleEditText doodleEditText2 = textEntryView.A00;
                    if (doodleEditText2 != null) {
                        doodleEditText2.setTextSize(0, textSize);
                        c179837uw.A00 = textSize;
                        c179837uw.A02 = i;
                        if (charSequence instanceof Editable) {
                            spannable = (Spannable) charSequence;
                            if (spannable != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    C000700h.A0H("doodleEditText");
                }
            }
            C000700h.A0H("textHolder");
        }
        throw null;
    }

    @Override // X.InterfaceC199238n0
    public void dismiss() {
        InterfaceC199238n0 interfaceC199238n0 = this.A00;
        if (interfaceC199238n0 != null) {
            interfaceC199238n0.dismiss();
        }
    }
}
