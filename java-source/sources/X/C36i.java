package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.36i, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36i {
    public final ActivityC03800Hr A00;
    public final C18320rq A01;
    public final Function0 A02;
    public final Function1 A03;

    public C36i(ActivityC03800Hr activityC03800Hr, C18320rq c18320rq, Function0 function0, Function1 function1) {
        C000700h.A0A(c18320rq, 1);
        this.A00 = activityC03800Hr;
        this.A01 = c18320rq;
        this.A02 = function0;
        this.A03 = function1;
    }

    public final void A00(int i) {
        this.A03.invoke(Integer.valueOf(i));
        int iA00 = i <= 0 ? R.color._name_removed__res_0x7f06030f : C0Sc.A00(this.A00, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06030e);
        ActivityC03800Hr activityC03800Hr = this.A00;
        C2GD c2gd = (C2GD) AbstractC466525s.A0D(activityC03800Hr, R.id.group_ephemeral_duration_row_view);
        c2gd.setIconColor(BA5.A00(activityC03800Hr, iA00));
        c2gd.setDescription(C29071Nv.A03.A0G(activityC03800Hr, new C29081Nw(i, 0), false, false));
        c2gd.setVisibility(0);
    }
}
