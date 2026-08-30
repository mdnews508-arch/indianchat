package X;

import android.text.Editable;
import android.widget.EditText;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.8ZL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZL implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C8ZL(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            AbstractC466225p.A16(((C77N) this.A02).A02).A07(this.A00, this.A01);
            return;
        }
        EditText editText = (EditText) this.A02;
        int i = this.A00;
        int i2 = this.A01;
        String[] strArr = MentionableEntry.A0Z;
        Editable text = editText.getText();
        int length = text != null ? text.length() : 0;
        if (i > length || i2 > length) {
            return;
        }
        editText.setSelection(i, i2);
    }
}
