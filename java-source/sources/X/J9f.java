package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class J9f extends C0KU implements C0WF {
    public boolean A00;
    public String A01;
    public final int A02;
    public final Fragment A03;
    public final C0JC A04;
    public final Function1 A05;

    @Override // X.C0KU
    public void A09(Fragment fragment, C0JC c0jc) {
        C000700h.A0A(fragment, 1);
        String strA0z = AbstractC31897DxM.A0z(fragment);
        C000700h.A06(strA0z);
        if (strA0z.equals(this.A01)) {
            this.A01 = null;
            if (this.A03.A1f()) {
                this.A05.invoke(K3N.A02);
            }
        }
    }

    @Override // X.C0KU
    public void A00(Bundle bundle, Fragment fragment) {
        if (!C000700h.areEqual(fragment, this.A03) && this.A01 == null && bundle == null) {
            String strA0z = AbstractC31897DxM.A0z(fragment);
            C000700h.A06(strA0z);
            this.A01 = strA0z;
            this.A05.invoke(K3N.A04);
        }
    }

    @Override // X.C0KU
    public void A07(Fragment fragment) {
        Function1 function1;
        K3N k3n;
        int iA0M = this.A04.A0M() - this.A02;
        if (iA0M == 1) {
            function1 = this.A05;
            k3n = K3N.A04;
        } else {
            if (iA0M > -1) {
                return;
            }
            function1 = this.A05;
            k3n = K3N.A03;
        }
        function1.invoke(k3n);
    }

    @Override // X.C0WF
    public void onBackStackChanged() {
        Function1 function1;
        K3N k3n;
        int iA0M = this.A04.A0M() - this.A02;
        if (iA0M == 1) {
            function1 = this.A05;
            k3n = K3N.A04;
        } else if (iA0M <= -1) {
            function1 = this.A05;
            k3n = K3N.A03;
        } else {
            if (iA0M != 0 || !this.A03.A1f()) {
                return;
            }
            function1 = this.A05;
            k3n = K3N.A02;
        }
        function1.invoke(k3n);
    }

    public J9f(Fragment fragment, C0JC c0jc, Function1 function1, int i) {
        this.A03 = fragment;
        this.A04 = c0jc;
        this.A02 = i;
        this.A05 = function1;
    }
}
