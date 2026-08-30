package X;

import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Ohb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53688Ohb implements InterfaceC001400r {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C53688Ohb(View view, int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A00 = i;
            this.A01 = view;
        } else {
            this.A01 = view;
            this.A00 = i;
        }
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        if (this.$t != 0) {
            return Float.valueOf(this.A00 - ((View) this.A01).getTop());
        }
        return Float.valueOf(AbstractC81763lf.A02((View) this.A01) - (this.A00 * 2.0f));
    }

    public C53688Ohb(TextEmojiLabel textEmojiLabel, int i) {
        this.$t = 2;
        this.A00 = i;
        this.A01 = textEmojiLabel;
    }
}
