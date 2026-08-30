package X;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.2Ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48002Ba {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC31985Dym A03;

    public C48002Ba(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A03 = abstractC31985Dym;
        this.A01 = AnonymousClass056.A00(7258);
        this.A02 = AbstractC466025n.A0L();
        this.A00 = AbstractC466125o.A0S(abstractC31985Dym);
    }

    public final void A00() {
        MentionableEntry mentionableEntry = C470927m.A07(this.A00.A00).A00;
        Bundle inputExtras = mentionableEntry.getInputExtras(false);
        if (inputExtras == null || !inputExtras.containsKey("DictationModeState")) {
            return;
        }
        inputExtras.remove("DictationModeState");
        InputMethodManager inputMethodManagerA0N = AbstractC466225p.A0u(this.A02).A0N();
        if (inputMethodManagerA0N != null) {
            inputMethodManagerA0N.restartInput(mentionableEntry);
        }
    }
}
