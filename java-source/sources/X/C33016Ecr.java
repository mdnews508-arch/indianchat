package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ecr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33016Ecr extends AbstractC32148E6a {
    public final WaTextView A00;
    public final WDSSectionHeader A01;
    public final Function0 A02;

    public C33016Ecr(Function0 function0, View view) {
        super(view);
        this.A02 = function0;
        View view2 = this.A0I;
        this.A01 = (WDSSectionHeader) AbstractC466025n.A03(view2, R.id.history_header);
        this.A00 = AbstractC466725u.A0Y(view2, R.id.history_header_see_all);
    }
}
