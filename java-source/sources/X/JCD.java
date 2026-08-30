package X;

import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JCD extends J9f {
    public final /* synthetic */ C46291Kq8 A00;

    @Override // X.J9f, X.C0KU
    public void A09(Fragment fragment, C0JC c0jc) {
        AbstractC466225p.A1P(c0jc, 0, fragment);
        super.A09(fragment, c0jc);
        C46291Kq8 c46291Kq8 = this.A00;
        if (fragment.equals(c46291Kq8.A02)) {
            JCD jcd = c46291Kq8.A06;
            if (((J9f) jcd).A00) {
                ((J9f) jcd).A00 = false;
                C0JC c0jc2 = jcd.A04;
                c0jc2.A0p(jcd);
                c0jc2.A0E.remove(jcd);
            }
            L4X l4x = c46291Kq8.A04;
            if (l4x != null && l4x.A00) {
                l4x.A00 = false;
                Application application = l4x.A01.getApplication();
                if (application != null) {
                    application.unregisterActivityLifecycleCallbacks(l4x);
                }
                l4x.A02.clear();
            }
            J9f j9f = c46291Kq8.A05;
            if (j9f == null || !j9f.A00) {
                return;
            }
            j9f.A00 = false;
            C0JC c0jc3 = j9f.A04;
            c0jc3.A0p(j9f);
            c0jc3.A0E.remove(j9f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JCD(C46291Kq8 c46291Kq8) {
        super(c46291Kq8.A02, c46291Kq8.A03, J27.A0w(c46291Kq8, 1), c46291Kq8.A01);
        this.A00 = c46291Kq8;
    }

    @Override // X.C0KU
    public void A01(Bundle bundle, Fragment fragment) {
        C46291Kq8 c46291Kq8 = this.A00;
        if (C000700h.areEqual(fragment, c46291Kq8.A02)) {
            bundle.putInt("key_bloks_navigation_tracker_backstack_size", c46291Kq8.A01);
            Integer num = c46291Kq8.A07;
            if (num != null) {
                bundle.putInt("key_bloks_navigation_tracker_parent_backstack_size", num.intValue());
            }
        }
    }

    @Override // X.C0KU
    public void A0C(Fragment fragment, C0JC c0jc) {
        C46291Kq8 c46291Kq8 = this.A00;
        Fragment fragment2 = c46291Kq8.A02;
        if (fragment.equals(fragment2)) {
            L4X l4x = c46291Kq8.A04;
            if (l4x != null && !l4x.A00) {
                l4x.A00 = true;
                Application application = l4x.A01.getApplication();
                if (application != null) {
                    application.registerActivityLifecycleCallbacks(l4x);
                }
            }
            J9f j9f = c46291Kq8.A05;
            if (j9f != null && !j9f.A00) {
                j9f.A00 = true;
                C0JC c0jc2 = j9f.A04;
                c0jc2.A0q(j9f, false);
                c0jc2.A0E.add(j9f);
            }
            List listA04 = c46291Kq8.A03.A0U.A04();
            C000700h.A06(listA04);
            if (C000700h.areEqual(AbstractC02550Br.A0w(listA04), fragment2)) {
                C46291Kq8.A00(c46291Kq8, K3N.A02);
            }
        }
    }
}
