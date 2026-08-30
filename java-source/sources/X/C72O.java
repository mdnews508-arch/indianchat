package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.72O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72O extends AbstractC153656pl {
    public final WDSChipGroup A00;
    public final View A01;
    public final Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72O(Function1 function1, View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = view;
        this.A02 = function1;
        this.A00 = (WDSChipGroup) AbstractC466025n.A03(view, R.id.recent_searches_chip_group);
    }
}
