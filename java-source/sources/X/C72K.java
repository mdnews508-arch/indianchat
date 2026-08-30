package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.72K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72K extends AbstractC153656pl {
    public final WaTextView A00;
    public final Function0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72K(Function0 function0, View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = function0;
        this.A00 = AbstractC466425r.A0k(view, R.id.more_sticker_count);
    }
}
