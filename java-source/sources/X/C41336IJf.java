package X;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41336IJf implements C0Po {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C41336IJf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        if (this.$t != 0) {
            GWM gwm = (GWM) this.A00;
            C1DO c1do = (C1DO) this.A01;
            C28971Nl c28971Nl = (C28971Nl) this.A02;
            C0I0 c0i0 = (C0I0) this.A03;
            C000700h.A0A(bundle, 5);
            if (AbstractC466425r.A1V(bundle, "continue")) {
                GWM.A00(c28971Nl, c1do, gwm, c0i0);
                return;
            }
            return;
        }
        C31917Dxg c31917Dxg = (C31917Dxg) this.A00;
        C18170ra c18170ra = (C18170ra) this.A01;
        Function0 function0 = (Function0) this.A02;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A03;
        AbstractC466325q.A17(str, bundle);
        if (str.equals("request_bottom_sheet_fragment")) {
            boolean z = bundle.getBoolean("is_contact_saved");
            if (z) {
                c18170ra.A0H(EnumC245915u.CALL_HISTORY_CONTACT_ADD);
            }
            c31917Dxg.A05();
            if (z && function0 != null) {
                function0.invoke();
            }
        }
        activityC03770Ho.getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
    }
}
