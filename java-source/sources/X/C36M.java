package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.36M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36M {
    public final ActivityC03800Hr A00;
    public final Function0 A01;
    public final Function1 A02;

    public final void A00(boolean z) {
        int i;
        this.A02.invoke(Boolean.valueOf(z));
        ActivityC03800Hr activityC03800Hr = this.A00;
        C2GD c2gd = (C2GD) AbstractC466525s.A0D(activityC03800Hr, R.id.group_visibility_row_view);
        if (z) {
            c2gd.setIcon(R.drawable.vec_ic_visibility_off);
            c2gd.setIconColor(BA5.A00(activityC03800Hr, R.color._name_removed__res_0x7f06030e));
            i = R.string._name_removed__res_0x7f121e18;
        } else {
            c2gd.setIcon(R.drawable.vec_ic_visibility_wds);
            c2gd.setIconColor(BA5.A00(activityC03800Hr, R.color._name_removed__res_0x7f06030f));
            i = R.string._name_removed__res_0x7f121e1a;
        }
        c2gd.setDescription(i);
    }

    public C36M(ActivityC03800Hr activityC03800Hr, Function0 function0, Function1 function1) {
        this.A00 = activityC03800Hr;
        this.A01 = function0;
        this.A02 = function1;
    }
}
