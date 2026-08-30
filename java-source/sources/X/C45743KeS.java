package X;

import android.accounts.Account;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.KeS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45743KeS {
    public Account A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public Set A05 = AbstractC465925m.A1D();
    public java.util.Map A04 = AbstractC465925m.A1C();

    public GoogleSignInOptions A00() {
        Set set = this.A05;
        if (set.contains(GoogleSignInOptions.A0G)) {
            Scope scope = GoogleSignInOptions.A0F;
            if (set.contains(scope)) {
                set.remove(scope);
            }
        }
        boolean z = this.A08;
        if (z && (this.A00 == null || !set.isEmpty())) {
            this.A05.add(GoogleSignInOptions.A0E);
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(set);
        Account account = this.A00;
        boolean z2 = this.A06;
        boolean z3 = this.A07;
        return new GoogleSignInOptions(account, this.A01, this.A02, this.A03, arrayListA1B, this.A04, 3, z, z2, z3);
    }
}
