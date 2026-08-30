package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC154236qh extends C1JZ {
    public final View A00;
    public final /* synthetic */ C153246p6 A01;

    public final void A0L(AbstractC174747ln abstractC174747ln) {
        View view = this.A00;
        UXLog.setOnClickListener(view, new ViewOnClickListenerC1839185h(view, this, this.A01, abstractC174747ln, 5), 767987326);
        view.setSelected(abstractC174747ln.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC154236qh(View view, C153246p6 c153246p6) {
        super(view);
        this.A01 = c153246p6;
        this.A00 = view;
    }
}
