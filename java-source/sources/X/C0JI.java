package X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0JI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0JI {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();
    public final C0JC A01;

    public final void A00(Bundle bundle, View view, Fragment fragment, boolean z) {
        C000700h.A0A(view, 1);
        C0JC c0jc = this.A01;
        Fragment fragment2 = c0jc.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A00(bundle, view, fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A02(view, fragment, c0jc);
            }
        }
    }

    public final void A04(Bundle bundle, Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A04(bundle, fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A01(bundle, fragment);
            }
        }
    }

    public final void A01(Bundle bundle, Fragment fragment) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A01(bundle, fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A02(Bundle bundle, Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A02(bundle, fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A00(bundle, fragment);
            }
        }
    }

    public final void A03(Bundle bundle, Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A03(bundle, fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A06(fragment);
            }
        }
    }

    public final void A05(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A05(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A03(fragment);
            }
        }
    }

    public final void A06(Fragment fragment, boolean z) {
        C0JC c0jc = this.A01;
        Fragment fragment2 = c0jc.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A06(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A09(fragment, c0jc);
            }
        }
    }

    public final void A07(Fragment fragment, boolean z) {
        C0JC c0jc = this.A01;
        Fragment fragment2 = c0jc.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A07(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A0A(fragment, c0jc);
            }
        }
    }

    public final void A08(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A08(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A04(fragment);
            }
        }
    }

    public final void A09(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A09(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A05(fragment);
            }
        }
    }

    public final void A0A(Fragment fragment, boolean z) {
        C0JC c0jc = this.A01;
        Fragment fragment2 = c0jc.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A0A(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A0B(fragment, c0jc);
            }
        }
    }

    public final void A0B(Fragment fragment, boolean z) {
        C0JC c0jc = this.A01;
        Fragment fragment2 = c0jc.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A0B(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A0C(fragment, c0jc);
            }
        }
    }

    public final void A0C(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A0C(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A07(fragment);
            }
        }
    }

    public final void A0D(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1L().A0T.A0D(fragment, true);
        }
        for (C05460Of c05460Of : this.A00) {
            if (!z || c05460Of.A01) {
                c05460Of.A00.A08(fragment);
            }
        }
    }

    public C0JI(C0JC c0jc) {
        this.A01 = c0jc;
    }
}
