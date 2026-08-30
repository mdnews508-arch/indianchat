package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6qO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154046qO extends C1JZ {
    public final Function0 A00;
    public final View A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154046qO(Function0 function0, View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = view;
        this.A00 = function0;
        View viewA0A = AbstractC466125o.A0A(view, R.id.gif_banner_close);
        this.A01 = viewA0A;
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC1840585v.A00(this, 48), 1982040790);
    }
}
