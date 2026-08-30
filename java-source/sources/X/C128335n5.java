package X;

import android.view.KeyEvent;
import android.widget.TextView;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5n5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128335n5 implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C128335n5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final /* synthetic */ boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        return this.$t != 0 ? ((C48L) this.A00).A02.onEditorAction(textView, i, keyEvent) : AbstractC465925m.A1Z(((Function3) this.A00).invoke(textView, Integer.valueOf(i), keyEvent));
    }
}
