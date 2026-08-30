package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.71D, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71D extends AbstractC153646pk {
    public ViewGroup A00;
    public WaTextView A01;
    public WDSButton A02;
    public Function0 A03;
    public final View A04;
    public final C174687lg A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71D(View view, C174687lg c174687lg) {
        super(view);
        C000700h.A0B(view, c174687lg);
        this.A04 = view;
        this.A05 = c174687lg;
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.sticker_add_button);
        this.A00 = viewGroup;
        this.A02 = (WDSButton) AbstractC466125o.A0A(viewGroup, R.id.add_action_button);
        this.A01 = AbstractC466725u.A0Z(view, R.id.add_action_text);
    }
}
