package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;

/* JADX INFO: renamed from: X.Eoo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33604Eoo extends E8R {
    public final FFG A00;
    public final UpdatesFragment A01;
    public final WDSChipGroup A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33604Eoo(View view, FFG ffg, UpdatesFragment updatesFragment) {
        super(view);
        C000700h.A0A(ffg, 2);
        this.A01 = updatesFragment;
        this.A00 = ffg;
        this.A02 = (WDSChipGroup) AbstractC466025n.A03(view, R.id.interests_chip_group);
    }
}
