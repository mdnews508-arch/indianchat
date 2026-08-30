package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ac5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23711Ac5 implements InterfaceC43158IyG {
    public final C05C A00 = C05D.A00(3908);

    @Override // X.InterfaceC43158IyG
    public boolean C9x(String str) {
        C000700h.A0A(str, 0);
        return str.equals("account_management_surface_name");
    }

    @Override // X.InterfaceC43158IyG
    public String Cdn(String str) {
        C000700h.A0A(str, 0);
        if (!str.equals("account_management_surface_name")) {
            return null;
        }
        boolean zA1X = AbstractC81813lk.A1X(this.A00);
        int i = R.string._name_removed__res_0x7f124ca1;
        if (zA1X) {
            i = R.string._name_removed__res_0x7f124ca2;
        }
        return C00I.A00().getString(i);
    }
}
