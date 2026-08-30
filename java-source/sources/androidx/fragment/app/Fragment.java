package androidx.fragment.app;

import X.AbstractC04010Im;
import X.AbstractC05390Ny;
import X.AbstractC21240wp;
import X.AbstractC21700xZ;
import X.AbstractC21720xb;
import X.AbstractC238913c;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C014306w;
import X.C04040Ip;
import X.C04050Iq;
import X.C0IV;
import X.C0IW;
import X.C0IY;
import X.C0J1;
import X.C0J2;
import X.C0J8;
import X.C0JA;
import X.C0JC;
import X.C0JD;
import X.C0M1;
import X.C0M3;
import X.C0M4;
import X.C0M7;
import X.C0O0;
import X.C0OH;
import X.C10300dJ;
import X.C21710xa;
import X.C22400yk;
import X.C22410yl;
import X.C22440yo;
import X.C232710n;
import X.C46413Ksa;
import X.C52701OBd;
import X.EnumC21750xe;
import X.InterfaceC02950Dn;
import X.InterfaceC02960Do;
import X.InterfaceC02970Dp;
import X.InterfaceC02980Dq;
import X.InterfaceC02990Dr;
import X.InterfaceC04850Lw;
import X.InterfaceC22810zP;
import X.LBJ;
import X.LnM;
import X.MTL;
import X.MTM;
import X.RunnableC32341as;
import X.RunnableC47874Lnc;
import android.animation.Animator;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class Fragment implements InterfaceC02950Dn, InterfaceC02960Do, InterfaceC02970Dp, InterfaceC02980Dq, InterfaceC02990Dr, ComponentCallbacks, View.OnCreateContextMenuListener {
    public static final Object A0s = new Object();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A05;
    public Bundle A06;
    public Bundle A07;
    public Bundle A08;
    public SparseArray A09;
    public LayoutInflater A0A;
    public View A0B;
    public ViewGroup A0C;
    public C22410yl A0D;
    public Fragment A0E;
    public Fragment A0F;
    public C0JA A0G;
    public C0JC A0I;
    public C232710n A0J;
    public C0IW A0L;
    public InterfaceC04850Lw A0N;
    public C04040Ip A0O;
    public Boolean A0Q;
    public String A0S;
    public String A0T;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public int A04 = -1;
    public String A0V = UUID.randomUUID().toString();
    public String A0U = null;
    public Boolean A0P = null;
    public C0JC A0H = new C0JD();
    public boolean A0h = true;
    public boolean A0o = true;
    public Runnable A0R = new RunnableC32341as(this, 7);
    public C0IY A0K = C0IY.RESUMED;
    public C014306w A0M = new C014306w();
    public final AtomicInteger A0q = new AtomicInteger();
    public final ArrayList A0p = new ArrayList();
    public final AbstractC21240wp A0r = new AbstractC21240wp() { // from class: X.0wq
        @Override // X.AbstractC21240wp
        public void A00() {
            Fragment fragment = this.A00;
            fragment.A0O.A01.A00();
            C0J1.A01(fragment);
            Bundle bundle = fragment.A07;
            fragment.A0O.A01(bundle != null ? bundle.getBundle("registryState") : null);
        }
    };

    public void A1q(boolean z) {
    }

    public void A1r(Intent intent) {
        C0JA c0ja = this.A0G;
        if (c0ja != null) {
            C000700h.A0A(intent, 1);
            c0ja.A01.startActivity(intent, null);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" not attached to Activity");
            throw new IllegalStateException(sb.toString());
        }
    }

    public void A1s(Bundle bundle) {
        this.A0X = true;
    }

    @Deprecated
    public void A1u(Bundle bundle) {
        this.A0X = true;
    }

    @Deprecated
    public void A1v(Menu menu) {
    }

    public void A1y() {
        this.A0X = true;
    }

    public void A1z(Bundle bundle) {
    }

    public void A22() {
        this.A0X = true;
    }

    public void A23() {
        this.A0X = true;
    }

    public void A24() {
        this.A0X = true;
    }

    public void A25() {
        this.A0X = true;
    }

    public void A26() {
        this.A0X = true;
    }

    public void A27() {
        this.A0X = true;
    }

    @Deprecated
    public void A28(int i, int i2, Intent intent) {
        if (C0JC.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" received the following in onActivityResult(): requestCode: ");
            sb.append(i);
            sb.append(" resultCode: ");
            sb.append(i2);
            sb.append(" data: ");
            sb.append(intent);
            Log.v("FragmentManager", sb.toString());
        }
    }

    public void A2A(Context context) {
        this.A0X = true;
        if (this.A0G != null) {
            this.A0X = false;
            this.A0X = true;
        }
    }

    public void A2B(Bundle bundle) throws IOException {
        this.A0X = true;
        A1R();
        C0JC c0jc = this.A0H;
        if (c0jc.A00 < 1) {
            c0jc.A0J = false;
            c0jc.A0K = false;
            c0jc.A0A.A01 = false;
            C0JC.A0D(c0jc, 1);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.A0X = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.A0X = true;
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        A1U(intent, i, null);
    }

    private int A00() {
        Fragment fragment;
        C0IY c0iy = this.A0K;
        return (c0iy == C0IY.INITIALIZED || (fragment = this.A0E) == null) ? c0iy.ordinal() : Math.min(c0iy.ordinal(), fragment.A00());
    }

    public static C22410yl A01(Fragment fragment) {
        C22410yl c22410yl = fragment.A0D;
        if (c22410yl != null) {
            return c22410yl;
        }
        C22410yl c22410yl2 = new C22410yl();
        fragment.A0D = c22410yl2;
        return c22410yl2;
    }

    public static Fragment A02(Fragment fragment, boolean z) {
        String str;
        if (z) {
            C21710xa c21710xa = AbstractC21700xZ.A00;
            MTL mtl = new MTL(fragment);
            AbstractC21700xZ.A03(mtl);
            C21710xa c21710xaA00 = AbstractC21700xZ.A00(fragment);
            if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_TARGET_FRAGMENT_USAGE) && AbstractC21700xZ.A04(c21710xaA00, fragment.getClass(), mtl.getClass())) {
                AbstractC21700xZ.A02(c21710xaA00, mtl);
            }
        }
        Fragment fragment2 = fragment.A0F;
        if (fragment2 != null) {
            return fragment2;
        }
        C0JC c0jc = fragment.A0I;
        if (c0jc == null || (str = fragment.A0U) == null) {
            return null;
        }
        return c0jc.A0U.A00(str);
    }

    private void A03() {
        this.A0L = new C0IW(this);
        this.A0O = AbstractC04010Im.A00(this);
        this.A0N = null;
        ArrayList arrayList = this.A0p;
        AbstractC21240wp abstractC21240wp = this.A0r;
        if (arrayList.contains(abstractC21240wp)) {
            return;
        }
        if (this.A04 >= 0) {
            abstractC21240wp.A00();
        } else {
            arrayList.add(abstractC21240wp);
        }
    }

    public Context A19() {
        C0JA c0ja = this.A0G;
        if (c0ja == null) {
            return null;
        }
        return c0ja.A01;
    }

    public final Bundle A1B() {
        Bundle bundle = this.A06;
        if (bundle != null) {
            return bundle;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" does not have any arguments.");
        throw new IllegalStateException(sb.toString());
    }

    public final LayoutInflater A1C() {
        LayoutInflater layoutInflater = this.A0A;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterA1p = A1p(null);
        this.A0A = layoutInflaterA1p;
        return layoutInflaterA1p;
    }

    public final View A1D() {
        View view = this.A0B;
        if (view != null) {
            return view;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" did not return a View from onCreateView() or this was called before onCreateView().");
        throw new IllegalStateException(sb.toString());
    }

    public final Fragment A1F() {
        Fragment fragment = this.A0E;
        if (fragment != null) {
            return fragment;
        }
        Context contextA19 = A19();
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        if (contextA19 == null) {
            sb.append(this);
            sb.append(" is not attached to any Fragment or host");
            throw new IllegalStateException(sb.toString());
        }
        sb.append(this);
        sb.append(" is not a child Fragment, it is directly attached to ");
        sb.append(A19());
        throw new IllegalStateException(sb.toString());
    }

    public Fragment A1G(String str) {
        return str.equals(this.A0V) ? this : this.A0H.A0U.A01(str);
    }

    public final ActivityC03770Ho A1H() {
        C0JA c0ja = this.A0G;
        if (c0ja == null) {
            return null;
        }
        return (ActivityC03770Ho) c0ja.A00;
    }

    public C0J8 A1J() {
        return new C22440yo(this);
    }

    public final C0JC A1K() {
        if (this.A0G != null) {
            return this.A0H;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" has not been attached yet.");
        throw new IllegalStateException(sb.toString());
    }

    public final C0JC A1L() {
        C0JC c0jc = this.A0I;
        if (c0jc != null) {
            return c0jc;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" not associated with a fragment manager.");
        throw new IllegalStateException(sb.toString());
    }

    public C232710n A1M() {
        C232710n c232710n = this.A0J;
        if (c232710n != null) {
            return c232710n;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't access the Fragment View's LifecycleOwner for ");
        sb.append(this);
        sb.append(" when getView() is null i.e., before onCreateView() or after onDestroyView()");
        throw new IllegalStateException(sb.toString());
    }

    public void A1R() throws IOException {
        Bundle bundle;
        Bundle bundle2 = this.A07;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.A0H.A0f(bundle);
        C0JC c0jc = this.A0H;
        c0jc.A0J = false;
        c0jc.A0K = false;
        c0jc.A0A.A01 = false;
        C0JC.A0D(c0jc, 1);
    }

    public void A1S() {
        if (this.A0D == null || !A01(this).A0E) {
            return;
        }
        if (this.A0G == null) {
            A01(this).A0E = false;
        } else if (Looper.myLooper() != this.A0G.A02.getLooper()) {
            this.A0G.A02.postAtFrontOfQueue(new LnM(this, 5));
        } else {
            A1b(true);
        }
    }

    public void A1T(int i, int i2, int i3, int i4) {
        if (this.A0D == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        A01(this).A01 = i;
        A01(this).A02 = i2;
        A01(this).A04 = i3;
        A01(this).A05 = i4;
    }

    @Deprecated
    public void A1U(Intent intent, int i, Bundle bundle) {
        if (this.A0G == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" not attached to Activity");
            throw new IllegalStateException(sb.toString());
        }
        C0JC c0jcA1L = A1L();
        if (c0jcA1L.A03 == null) {
            C0JA c0ja = c0jcA1L.A08;
            C000700h.A0A(intent, 1);
            if (i != -1) {
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
            c0ja.A01.startActivity(intent, bundle);
            return;
        }
        String str = this.A0V;
        C52701OBd c52701OBd = new C52701OBd();
        c52701OBd.A01 = str;
        c52701OBd.A00 = i;
        c0jcA1L.A0C.addLast(c52701OBd);
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        c0jcA1L.A03.A03(intent);
    }

    public void A1V(Bundle bundle) {
        if (this.A0I != null && A1j()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.A06 = bundle;
    }

    public void A1W(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A0H.A0b();
        this.A0i = true;
        this.A0J = new C232710n(this, B7F(), new RunnableC32341as(this, 6));
        View viewA21 = A21(bundle, layoutInflater, viewGroup);
        this.A0B = viewA21;
        C232710n c232710n = this.A0J;
        if (viewA21 == null) {
            if (c232710n.A00 != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.A0J = null;
            return;
        }
        c232710n.A00();
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting ViewLifecycleOwner on View ");
            sb.append(this.A0B);
            sb.append(" for Fragment ");
            sb.append(this);
            Log.d("FragmentManager", sb.toString());
        }
        View view = this.A0B;
        C232710n c232710n2 = this.A0J;
        C000700h.A0A(view, 0);
        view.setTag(R.id.view_tree_lifecycle_owner, c232710n2);
        View view2 = this.A0B;
        C232710n c232710n3 = this.A0J;
        C000700h.A0A(view2, 0);
        view2.setTag(R.id.view_tree_view_model_store_owner, c232710n3);
        View view3 = this.A0B;
        C232710n c232710n4 = this.A0J;
        C000700h.A0A(view3, 0);
        view3.setTag(R.id.view_tree_saved_state_registry_owner, c232710n4);
        this.A0M.A0D(this.A0J);
    }

    public void A1X(Menu menu) {
        if (this.A0c) {
            return;
        }
        this.A0H.A0g(menu);
    }

    public void A1Y(LBJ lbj) {
        Bundle bundle;
        if (this.A0I != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (lbj == null || (bundle = lbj.A00) == null) {
            bundle = null;
        }
        this.A07 = bundle;
    }

    @Deprecated
    public void A1Z(Fragment fragment, int i) {
        if (fragment != null) {
            C21710xa c21710xa = AbstractC21700xZ.A00;
            MTM mtm = new MTM(this, fragment, i);
            AbstractC21700xZ.A03(mtm);
            C21710xa c21710xaA00 = AbstractC21700xZ.A00(this);
            if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_TARGET_FRAGMENT_USAGE) && AbstractC21700xZ.A04(c21710xaA00, getClass(), mtm.getClass())) {
                AbstractC21700xZ.A02(c21710xaA00, mtm);
            }
        }
        C0JC c0jc = this.A0I;
        C0JC c0jc2 = fragment != null ? fragment.A0I : null;
        if (c0jc != null && c0jc2 != null && c0jc != c0jc2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(fragment);
            sb.append(" must share the same FragmentManager to be set as a target fragment");
            throw new IllegalArgumentException(sb.toString());
        }
        for (Fragment fragmentA02 = fragment; fragmentA02 != null; fragmentA02 = A02(fragmentA02, false)) {
            if (fragmentA02.equals(this)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Setting ");
                sb2.append(fragment);
                sb2.append(" as the target of ");
                sb2.append(this);
                sb2.append(" would create a target cycle");
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        if (fragment == null) {
            this.A0U = null;
            this.A0F = null;
        } else if (this.A0I == null || fragment.A0I == null) {
            this.A0U = null;
            this.A0F = fragment;
        } else {
            this.A0U = fragment.A0V;
            this.A0F = null;
        }
        this.A05 = i;
    }

    public void A1b(boolean z) {
        ViewGroup viewGroup;
        C0JC c0jc;
        C22410yl c22410yl = this.A0D;
        if (c22410yl != null) {
            c22410yl.A0E = false;
        }
        if (this.A0B == null || (viewGroup = this.A0C) == null || (c0jc = this.A0I) == null) {
            return;
        }
        AbstractC238913c abstractC238913cA02 = AbstractC238913c.A02(viewGroup, c0jc);
        abstractC238913cA02.A09();
        if (z) {
            this.A0G.A02.post(new RunnableC47874Lnc(this, abstractC238913cA02, 7));
        } else {
            abstractC238913cA02.A07();
        }
    }

    @Deprecated
    public void A1c(boolean z) {
        if (this.A0b != z) {
            this.A0b = z;
            if (!A1f() || A1g()) {
                return;
            }
            this.A0G.A04.invalidateOptionsMenu();
        }
    }

    public void A1d(boolean z) {
        if (this.A0h != z) {
            this.A0h = z;
            if (this.A0b && A1f() && !A1g()) {
                this.A0G.A04.invalidateOptionsMenu();
            }
        }
    }

    @Deprecated
    public final void A1e(String[] strArr, int i) {
        if (this.A0G == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" not attached to Activity");
            throw new IllegalStateException(sb.toString());
        }
        C0JC c0jcA1L = A1L();
        if (c0jcA1L.A02 != null) {
            String str = this.A0V;
            C52701OBd c52701OBd = new C52701OBd();
            c52701OBd.A01 = str;
            c52701OBd.A00 = i;
            c0jcA1L.A0C.addLast(c52701OBd);
            c0jcA1L.A02.A03(strArr);
        }
    }

    public final boolean A1f() {
        return this.A0G != null && this.A0W;
    }

    public final boolean A1g() {
        Fragment fragment;
        if (this.A0c) {
            return true;
        }
        return (this.A0I == null || (fragment = this.A0E) == null || !fragment.A1g()) ? false : true;
    }

    public final boolean A1h() {
        Fragment fragment;
        if (this.A0h) {
            return this.A0I == null || (fragment = this.A0E) == null || fragment.A1h();
        }
        return false;
    }

    public final boolean A1i() {
        return this.A04 >= 7;
    }

    public final boolean A1j() {
        C0JC c0jc = this.A0I;
        if (c0jc == null) {
            return false;
        }
        return c0jc.A10();
    }

    public boolean A1l(Menu menu) {
        boolean z = false;
        if (this.A0c) {
            return false;
        }
        if (this.A0b && this.A0h) {
            A1v(menu);
            z = true;
        }
        return z | this.A0H.A12(menu);
    }

    public boolean A1m(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.A0c) {
            return false;
        }
        if (this.A0b && this.A0h) {
            A1w(menuInflater, menu);
            z = true;
        }
        return z | this.A0H.A13(menu, menuInflater);
    }

    public boolean A1n(MenuItem menuItem) {
        if (this.A0c) {
            return false;
        }
        if (A1x(menuItem)) {
            return true;
        }
        return this.A0H.A14(menuItem);
    }

    public boolean A1o(MenuItem menuItem) {
        if (this.A0c) {
            return false;
        }
        if (this.A0b && this.A0h && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.A0H.A15(menuItem);
    }

    public LayoutInflater A1p(Bundle bundle) {
        C0JA c0ja = this.A0G;
        if (c0ja == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        ActivityC03770Ho activityC03770Ho = c0ja.A04;
        LayoutInflater layoutInflaterCloneInContext = activityC03770Ho.getLayoutInflater().cloneInContext(activityC03770Ho);
        layoutInflaterCloneInContext.setFactory2(this.A0H.A0S);
        return layoutInflaterCloneInContext;
    }

    @Deprecated
    public void A1t() {
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    @Deprecated
    public void A20(final boolean z) {
        boolean z2;
        C0JC c0jc;
        C21710xa c21710xa = AbstractC21700xZ.A00;
        AbstractC21720xb abstractC21720xb = new AbstractC21720xb(this, z) { // from class: X.0xc
            public final boolean isVisibleToUser;

            {
                StringBuilder sb = new StringBuilder();
                sb.append("Attempting to set user visible hint to ");
                sb.append(z);
                sb.append(" for fragment ");
                sb.append(this);
                super(this, sb.toString());
                this.isVisibleToUser = z;
            }
        };
        AbstractC21700xZ.A03(abstractC21720xb);
        C21710xa c21710xaA00 = AbstractC21700xZ.A00(this);
        if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_SET_USER_VISIBLE_HINT) && AbstractC21700xZ.A04(c21710xaA00, getClass(), abstractC21720xb.getClass())) {
            AbstractC21700xZ.A02(c21710xaA00, abstractC21720xb);
        }
        if (!this.A0o && z && this.A04 < 5 && (c0jc = this.A0I) != null && A1f() && this.A0g) {
            C22400yk c22400ykA0V = c0jc.A0V(this);
            Fragment fragment = c22400ykA0V.A02;
            if (fragment.A0Y) {
                if (c0jc.mExecutingActions) {
                    c0jc.A0H = true;
                } else {
                    fragment.A0Y = false;
                    c22400ykA0V.A03();
                }
            }
        }
        this.A0o = z;
        if (this.A04 < 5) {
            z2 = z ? false : true;
        }
        this.A0Y = z2;
        if (this.A07 != null) {
            this.A0Q = Boolean.valueOf(z);
        }
    }

    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i = this.A02;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    @Override // X.InterfaceC02950Dn
    public InterfaceC04850Lw AbS() {
        Application application;
        if (this.A0I == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        InterfaceC04850Lw interfaceC04850Lw = this.A0N;
        if (interfaceC04850Lw != null) {
            return interfaceC04850Lw;
        }
        Context applicationContext = A1A().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                if (application == null) {
                    break;
                }
                C10300dJ c10300dJ = new C10300dJ(application, this.A06, this);
                this.A0N = c10300dJ;
                return c10300dJ;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Could not find Application instance from Context ");
            sb.append(A1A().getApplicationContext());
            sb.append(", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            Log.d("FragmentManager", sb.toString());
        }
        C10300dJ c10300dJ2 = new C10300dJ(application, this.A06, this);
        this.A0N = c10300dJ2;
        return c10300dJ2;
    }

    @Override // X.InterfaceC02980Dq
    public final C04050Iq Axj() {
        return this.A0O.A00;
    }

    @Override // X.InterfaceC02970Dp
    public C0M1 B7F() {
        C0JC c0jc = this.A0I;
        if (c0jc == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (A00() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = c0jc.A0A.A04;
        C0M1 c0m1 = (C0M1) map.get(this.A0V);
        if (c0m1 != null) {
            return c0m1;
        }
        C0M1 c0m2 = new C0M1();
        map.put(this.A0V, c0m2);
        return c0m2;
    }

    @Override // X.InterfaceC02990Dr
    public final C0OH CFJ(final C0O0 c0o0, final AbstractC05390Ny abstractC05390Ny) {
        final InterfaceC22810zP interfaceC22810zP = new InterfaceC22810zP() { // from class: X.0zQ
            @Override // X.InterfaceC22810zP
            public /* bridge */ /* synthetic */ Object apply(Object obj) {
                Fragment fragment = this.A00;
                C0JA c0ja = fragment.A0G;
                return c0ja instanceof InterfaceC03720Hj ? c0ja.ARq() : fragment.A1I().A05;
            }
        };
        if (this.A04 > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
            throw new IllegalStateException(sb.toString());
        }
        final AtomicReference atomicReference = new AtomicReference();
        AbstractC21240wp abstractC21240wp = new AbstractC21240wp() { // from class: X.0zR
            @Override // X.AbstractC21240wp
            public void A00() {
                Fragment fragment = this;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("fragment_");
                sb2.append(fragment.A0V);
                sb2.append("_rq#");
                sb2.append(fragment.A0q.getAndIncrement());
                String string = sb2.toString();
                C0It c0It = (C0It) interfaceC22810zP.apply(null);
                atomicReference.set(c0It.A02(c0o0, abstractC05390Ny, fragment, string));
            }
        };
        if (this.A04 >= 0) {
            abstractC21240wp.A00();
        } else {
            this.A0p.add(abstractC21240wp);
        }
        return new C0OH() { // from class: X.0zS
            @Override // X.C0OH
            public AbstractC05390Ny A00() {
                return abstractC05390Ny;
            }

            @Override // X.C0OH
            public void A01() {
                C0OH c0oh = (C0OH) atomicReference.getAndSet(null);
                if (c0oh != null) {
                    c0oh.A01();
                }
            }

            @Override // X.C0OH
            public void A02(AnonymousClass813 anonymousClass813, Object obj) {
                C0OH c0oh = (C0OH) atomicReference.get();
                if (c0oh == null) {
                    throw new IllegalStateException("Operation cannot be started before fragment is in created state");
                }
                c0oh.A02(anonymousClass813, obj);
            }
        };
    }

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        return this.A0L;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("}");
        sb.append(" (");
        sb.append(this.A0V);
        int i = this.A03;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.A0T;
        if (str != null) {
            sb.append(" tag=");
            sb.append(str);
        }
        sb.append(")");
        return sb.toString();
    }

    public Fragment() {
        A03();
    }

    public final Context A1A() {
        Context contextA19 = A19();
        if (contextA19 != null) {
            return contextA19;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" not attached to a context.");
        throw new IllegalStateException(sb.toString());
    }

    public final ActivityC03770Ho A1I() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            return activityC03770HoA1H;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" not attached to an activity.");
        throw new IllegalStateException(sb.toString());
    }

    public final CharSequence A1N(int i) {
        return A1A().getResources().getText(i);
    }

    public final String A1O(int i) {
        return A1A().getResources().getString(i);
    }

    public final String A1P(int i, Object... objArr) {
        return A1A().getResources().getString(i, objArr);
    }

    public void A1Q() {
        A03();
        this.A0S = this.A0V;
        this.A0V = UUID.randomUUID().toString();
        this.A0W = false;
        this.A0j = false;
        this.A0a = false;
        this.A0f = false;
        this.A0k = false;
        this.A00 = 0;
        this.A0I = null;
        this.A0H = new C0JD();
        this.A0G = null;
        this.A03 = 0;
        this.A01 = 0;
        this.A0T = null;
        this.A0c = false;
        this.A0Z = false;
    }

    public void A1a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.A03));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.A01));
        printWriter.print(" mTag=");
        printWriter.println(this.A0T);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.A04);
        printWriter.print(" mWho=");
        printWriter.print(this.A0V);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.A00);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.A0W);
        printWriter.print(" mRemoving=");
        printWriter.print(this.A0j);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.A0a);
        printWriter.print(" mInLayout=");
        printWriter.println(this.A0f);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.A0c);
        printWriter.print(" mDetached=");
        printWriter.print(this.A0Z);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.A0h);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.A0b);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.A0l);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.A0o);
        if (this.A0I != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.A0I);
        }
        if (this.A0G != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.A0G);
        }
        if (this.A0E != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.A0E);
        }
        if (this.A06 != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.A06);
        }
        if (this.A07 != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.A07);
        }
        if (this.A09 != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.A09);
        }
        if (this.A08 != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.A08);
        }
        Fragment fragmentA02 = A02(this, false);
        if (fragmentA02 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(fragmentA02);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.A05);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C22410yl c22410yl = this.A0D;
        printWriter.println(c22410yl == null ? false : c22410yl.A0F);
        C22410yl c22410yl2 = this.A0D;
        if (c22410yl2 != null && c22410yl2.A01 != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C22410yl c22410yl3 = this.A0D;
            printWriter.println(c22410yl3 == null ? 0 : c22410yl3.A01);
        }
        C22410yl c22410yl4 = this.A0D;
        if (c22410yl4 != null && c22410yl4.A02 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C22410yl c22410yl5 = this.A0D;
            printWriter.println(c22410yl5 == null ? 0 : c22410yl5.A02);
        }
        C22410yl c22410yl6 = this.A0D;
        if (c22410yl6 != null && c22410yl6.A04 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C22410yl c22410yl7 = this.A0D;
            printWriter.println(c22410yl7 == null ? 0 : c22410yl7.A04);
        }
        C22410yl c22410yl8 = this.A0D;
        if (c22410yl8 != null && c22410yl8.A05 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C22410yl c22410yl9 = this.A0D;
            printWriter.println(c22410yl9 == null ? 0 : c22410yl9.A05);
        }
        if (this.A0C != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.A0C);
        }
        if (this.A0B != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.A0B);
        }
        if (A19() != null) {
            new C46413Ksa(this, B7F()).A00(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        StringBuilder sb = new StringBuilder();
        sb.append("Child ");
        sb.append(this.A0H);
        sb.append(":");
        printWriter.println(sb.toString());
        C0JC c0jc = this.A0H;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("  ");
        c0jc.A0y(sb2.toString(), fileDescriptor, printWriter, strArr);
    }

    public final boolean A1k() {
        View view;
        return (!A1f() || A1g() || (view = this.A0B) == null || view.getWindowToken() == null || this.A0B.getVisibility() != 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0043  */
    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    @Override // X.InterfaceC02950Dn
    public C0M3 AbR() {
        C0M4 c0m4;
        Map map;
        Bundle bundle;
        Context applicationContext = A1A().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                applicationContext = null;
            } else {
                if (applicationContext instanceof Application) {
                    if (applicationContext == null) {
                    }
                    c0m4 = new C0M4();
                    if (applicationContext != null) {
                        c0m4.A00.put(C0M7.A02, applicationContext);
                    }
                    C0J2 c0j2 = C0J1.A01;
                    map = c0m4.A00;
                    map.put(c0j2, this);
                    map.put(C0J1.A02, this);
                    bundle = this.A06;
                    if (bundle != null) {
                        map.put(C0J1.A00, bundle);
                    }
                    return c0m4;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (C0JC.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Could not find Application instance from Context ");
                sb.append(A1A().getApplicationContext());
                sb.append(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
                Log.d("FragmentManager", sb.toString());
            }
            c0m4 = new C0M4();
            if (applicationContext != null) {
                c0m4.A00.put(C0M7.A02, applicationContext);
            }
            C0J2 c0j3 = C0J1.A01;
            map = c0m4.A00;
            map.put(c0j3, this);
            map.put(C0J1.A02, this);
            bundle = this.A06;
            if (bundle != null) {
                map.put(C0J1.A00, bundle);
            }
            return c0m4;
        }
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        A1I().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public Animator A18(boolean z) {
        return null;
    }

    public boolean A1x(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public Animation A1E(int i, boolean z) {
        return null;
    }

    @Deprecated
    public void A1w(MenuInflater menuInflater, Menu menu) {
    }

    public void A2C(Bundle bundle, View view) {
    }

    @Deprecated
    public void A29(int i, String[] strArr, int[] iArr) {
    }
}
