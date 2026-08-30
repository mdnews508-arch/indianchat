package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E8J extends C1JZ {
    public final View A00;
    public final C016207r A01;
    public final C0FJ A02;
    public final AnonymousClass089 A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final Function1 A08;
    public final FUO A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8J(View view, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, FUO fuo, Function1 function1) {
        super(view);
        C000700h.A0A(function1, 4);
        this.A03 = anonymousClass089;
        this.A01 = c016207r;
        this.A02 = c0fj;
        this.A09 = fuo;
        this.A08 = function1;
        this.A06 = AbstractC466725u.A0Y(view, R.id.bill_date);
        this.A05 = AbstractC466725u.A0Y(view, R.id.bill_amount);
        this.A07 = AbstractC466725u.A0Y(view, R.id.bill_status);
        this.A04 = AbstractC466725u.A0Y(view, R.id.account_id);
        this.A00 = AbstractC466025n.A03(view, R.id.bill_containet);
    }
}
