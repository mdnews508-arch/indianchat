package X;

import android.text.Editable;
import android.text.TextWatcher;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: loaded from: classes9.dex */
public class GX5 implements TextWatcher {
    public boolean A00;
    public int A01;
    public C37591Gef[] A02;
    public final /* synthetic */ MentionableEntry A03;

    public GX5(MentionableEntry mentionableEntry) {
        this.A03 = mentionableEntry;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this.A01 > 0) {
            MentionableEntry mentionableEntry = this.A03;
            C37591Gef[] c37591GefArr = this.A02;
            int i = 0;
            if (this.A00) {
                int length = c37591GefArr.length;
                while (i < length) {
                    C37591Gef c37591Gef = c37591GefArr[i];
                    int spanStart = editable.getSpanStart(c37591Gef.A01);
                    int spanEnd = editable.getSpanEnd(c37591Gef);
                    if (spanStart != -1 && spanEnd != -1) {
                        MentionableEntry.A0E(c37591Gef.A01, mentionableEntry);
                        MentionableEntry.A0E(c37591Gef, mentionableEntry);
                        editable.delete(spanStart, spanEnd);
                    }
                    i++;
                }
            } else {
                C37591Gef[] c37591GefArr2 = (C37591Gef[]) mentionableEntry.getEditableText().getSpans(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd(), C37591Gef.class);
                MentionableEntry.A0E(mentionableEntry.A0E, mentionableEntry);
                mentionableEntry.A0E = null;
                int length2 = c37591GefArr2.length;
                while (i < length2) {
                    C37591Gef c37591Gef2 = c37591GefArr2[i];
                    MentionableEntry.A0E(c37591Gef2.A01, mentionableEntry);
                    MentionableEntry.A0E(c37591Gef2, mentionableEntry);
                    i++;
                }
            }
        }
        MentionableEntry.A0D(editable, this.A03);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        MentionableEntry mentionableEntry = this.A03;
        int selectionEnd = mentionableEntry.getSelectionEnd();
        this.A02 = (C37591Gef[]) mentionableEntry.getEditableText().getSpans(selectionEnd, selectionEnd, C37591Gef.class);
        this.A00 = AbstractC466225p.A1X(mentionableEntry.getSelectionStart(), mentionableEntry.getSelectionEnd());
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A01 = i2;
    }
}
