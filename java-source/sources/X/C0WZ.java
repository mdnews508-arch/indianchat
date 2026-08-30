package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.0WZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class C0WZ extends C0WY {
    public C21170wg A00 = null;
    public Fragment A01 = null;
    public boolean A02;
    public final int A03;
    public final C0JC A04;

    public abstract Fragment A0L(int i);

    @Override // X.C0WY
    public void A0C(ViewGroup viewGroup) {
        C21170wg c21170wg = this.A00;
        if (c21170wg != null) {
            if (!this.A02) {
                try {
                    this.A02 = true;
                    c21170wg.A05();
                    this.A02 = false;
                } catch (Throwable th) {
                    this.A02 = false;
                    throw th;
                }
            }
            this.A00 = null;
        }
    }

    @Override // X.C0WY
    public void A0E(ViewGroup viewGroup, Object obj, int i) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A01;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.A1d(false);
                if (this.A03 == 1) {
                    C21170wg c21170wg = this.A00;
                    if (c21170wg == null) {
                        c21170wg = new C21170wg(this.A04);
                        this.A00 = c21170wg;
                    }
                    c21170wg.A0D(this.A01, C0IY.STARTED);
                } else {
                    this.A01.A20(false);
                }
            }
            fragment.A1d(true);
            if (this.A03 == 1) {
                C21170wg c21170wg2 = this.A00;
                if (c21170wg2 == null) {
                    c21170wg2 = new C21170wg(this.A04);
                    this.A00 = c21170wg2;
                }
                c21170wg2.A0D(fragment, C0IY.RESUMED);
            } else {
                fragment.A20(true);
            }
            this.A01 = fragment;
        }
    }

    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        if (this.A00 == null) {
            this.A00 = new C21170wg(this.A04);
        }
        long jA0K = A0K(i);
        int id = viewGroup.getId();
        StringBuilder sb = new StringBuilder();
        sb.append("android:switcher:");
        sb.append(id);
        sb.append(":");
        sb.append(jA0K);
        Fragment fragmentA0R = this.A04.A0R(sb.toString());
        if (fragmentA0R != null) {
            this.A00.A0I(new C21690xY(fragmentA0R, 7));
        } else {
            fragmentA0R = A0L(i);
            C21170wg c21170wg = this.A00;
            int id2 = viewGroup.getId();
            int id3 = viewGroup.getId();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("android:switcher:");
            sb2.append(id3);
            sb2.append(":");
            sb2.append(jA0K);
            c21170wg.A0F(fragmentA0R, sb2.toString(), id2);
        }
        if (fragmentA0R != this.A01) {
            fragmentA0R.A1d(false);
            if (this.A03 != 1) {
                fragmentA0R.A20(false);
                return fragmentA0R;
            }
            this.A00.A0D(fragmentA0R, C0IY.STARTED);
        }
        return fragmentA0R;
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        Fragment fragment = (Fragment) obj;
        C21170wg c21170wg = this.A00;
        if (c21170wg == null) {
            c21170wg = new C21170wg(this.A04);
            this.A00 = c21170wg;
        }
        C0JC c0jc = fragment.A0I;
        if (c0jc == null || c0jc == c21170wg.A0K) {
            c21170wg.A0I(new C21690xY(fragment, 6));
            if (fragment.equals(this.A01)) {
                this.A01 = null;
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot detach Fragment attached to a different FragmentManager. Fragment ");
        sb.append(fragment.toString());
        sb.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sb.toString());
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        return ((Fragment) obj).A0B == view;
    }

    public C0WZ(C0JC c0jc, int i) {
        this.A04 = c0jc;
        this.A03 = i;
    }

    @Override // X.C0WY
    public void A0D(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ViewPager with adapter ");
        sb.append(this);
        sb.append(" requires a view id");
        throw new IllegalStateException(sb.toString());
    }

    public long A0K(int i) {
        return i;
    }
}
