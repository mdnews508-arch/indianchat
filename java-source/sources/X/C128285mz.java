package X;

import android.widget.PopupWindow;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128285mz implements PopupWindow.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C128285mz(Function0 function0, int i) {
        this.$t = i;
        this.A00 = function0;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final /* synthetic */ void onDismiss() {
        AbstractC466425r.A1P(this.A00);
    }
}
