package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.8U7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8U7 implements InterfaceC43049IwT {
    public final int $t;
    public final Object A00;

    public C8U7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43049IwT
    public final void Bb5(boolean z) {
        String str;
        if (this.$t != 0) {
            View view = (View) this.A00;
            int i = R.drawable.ib_new_expanded;
            if (z) {
                i = R.drawable.ib_new_expanded_bottom;
            }
            view.setBackgroundResource(i);
            return;
        }
        EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
        if (!z) {
            C152256nC c152256nC = editMessageActivity.A07;
            if (c152256nC == null) {
                str = "editMessageViewModel";
            } else {
                MentionableEntry mentionableEntry = editMessageActivity.A08;
                if (mentionableEntry == null) {
                    str = "entry";
                } else {
                    c152256nC.A00 = mentionableEntry.getStringText();
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        EditMessageActivity.A0X(editMessageActivity);
    }
}
