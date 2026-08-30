package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0JC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0JC {
    public C05260Nl A01;
    public C0OH A02;
    public C0OH A03;
    public C0OH A04;
    public Fragment A06;
    public Fragment A07;
    public C0JA A08;
    public C0J8 A09;
    public C05380Nx A0A;
    public boolean A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public ArrayList A0N;
    public ArrayList A0O;
    public ArrayList A0P;
    public ArrayList A0Q;
    public boolean mExecutingActions;
    public final ArrayList A0V = new ArrayList();
    public final C0JE A0U = new C0JE();
    public ArrayList A0D = new ArrayList();
    public final C0JF A0S = new C0JF(this);
    public C21170wg A05 = null;
    public boolean A0G = false;
    public final C0JG A0R = new C0JG() { // from class: X.0JH
        {
            super(false);
        }

        @Override // X.C0JG
        public void A01() {
            if (C0JC.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackCancelled. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(this.A00);
                android.util.Log.d("FragmentManager", sb.toString());
            }
            C0JC c0jc = this.A00;
            if (C0JC.A0I(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("cancelBackStackTransition for transition ");
                sb2.append(c0jc.A05);
                android.util.Log.d("FragmentManager", sb2.toString());
            }
            C21170wg c21170wg = c0jc.A05;
            if (c21170wg != null) {
                c21170wg.A0I = false;
                c21170wg.A01();
                LnM lnM = new LnM(c0jc, 6);
                ArrayList arrayList = c21170wg.A0B;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    c21170wg.A0B = arrayList;
                }
                arrayList.add(lnM);
                c21170wg.A02();
                c0jc.A0G = true;
                c0jc.A0a();
                c0jc.A0G = false;
                c0jc.A05 = null;
            }
        }

        @Override // X.C0JG
        public void A02() {
            if (C0JC.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackStarted. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(this.A00);
                android.util.Log.d("FragmentManager", sb.toString());
            }
            C0JC c0jc = this.A00;
            C0JC.A0B(c0jc);
            c0jc.A0r(new C41332IJb(c0jc), false);
        }

        @Override // X.C0JG
        public void A04(C51355Nek c51355Nek) {
            if (C0JC.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackProgressed. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(this.A00);
                android.util.Log.v("FragmentManager", sb.toString());
            }
            C0JC c0jc = this.A00;
            C21170wg c21170wg = c0jc.A05;
            if (c21170wg != null) {
                for (AbstractC238913c abstractC238913c : c0jc.A0X(new ArrayList(Collections.singletonList(c21170wg)), 0, 1)) {
                    if (C0JC.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: Processing Progress ");
                        sb2.append(c51355Nek.A00);
                        android.util.Log.v("FragmentManager", sb2.toString());
                    }
                    List list = abstractC238913c.A05;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC02520Bo.A0O(((C239113e) it.next()).A0B, arrayList);
                    }
                    List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1O(arrayList));
                    int size = listA1E.size();
                    for (int i = 0; i < size; i++) {
                        ((HTM) listA1E.get(i)).A04(c51355Nek);
                    }
                }
                Iterator it2 = c0jc.A0E.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            }
        }

        @Override // X.C0JG
        public void A06() {
            if (C0JC.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackPressed. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(this.A00);
                android.util.Log.d("FragmentManager", sb.toString());
            }
            C0JC c0jc = this.A00;
            c0jc.A0G = true;
            c0jc.A0z(true);
            c0jc.A0G = false;
            C21170wg c21170wg = c0jc.A05;
            if (c21170wg == null) {
                boolean z = c0jc.A0R.A01;
                boolean zA0I = C0JC.A0I(3);
                if (z) {
                    if (zA0I) {
                        android.util.Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                    }
                    c0jc.A11();
                    return;
                } else {
                    if (zA0I) {
                        android.util.Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                    }
                    c0jc.A01.A05();
                    return;
                }
            }
            ArrayList arrayList = c0jc.A0E;
            if (!arrayList.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(C0JC.A04(c21170wg));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            }
            Iterator it3 = c0jc.A05.A0C.iterator();
            while (it3.hasNext()) {
                Fragment fragment = ((C21690xY) it3.next()).A05;
                if (fragment != null) {
                    fragment.A0n = false;
                }
            }
            for (AbstractC238913c abstractC238913c : c0jc.A0X(new ArrayList(Collections.singletonList(c0jc.A05)), 0, 1)) {
                if (C0JC.A0I(3)) {
                    android.util.Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                }
                List list = abstractC238913c.A05;
                AbstractC238913c.A06(abstractC238913c, list);
                abstractC238913c.A0B(list);
            }
            Iterator it4 = c0jc.A05.A0C.iterator();
            while (it4.hasNext()) {
                Fragment fragment2 = ((C21690xY) it4.next()).A05;
                if (fragment2 != null && fragment2.A0C == null) {
                    c0jc.A0V(fragment2).A03();
                }
            }
            c0jc.A05 = null;
            C0JC.A0C(c0jc);
            if (C0JC.A0I(3)) {
                android.util.Log.d("FragmentManager", "Op is being set to null");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("OnBackPressedCallback enabled=");
                sb2.append(c0jc.A0R.A01);
                sb2.append(" for  FragmentManager ");
                sb2.append(c0jc);
                android.util.Log.d("FragmentManager", sb2.toString());
            }
        }
    };
    public final AtomicInteger A0a = new AtomicInteger();
    public final java.util.Map A0W = Collections.synchronizedMap(new HashMap());
    public final java.util.Map A0Y = Collections.synchronizedMap(new HashMap());
    public final java.util.Map A0X = Collections.synchronizedMap(new HashMap());
    public ArrayList A0E = new ArrayList();
    public final C0JI A0T = new C0JI(this);
    public final CopyOnWriteArrayList A0Z = new CopyOnWriteArrayList();
    public final C0JJ A0b = new C31561Zc(this, 2);
    public final C0JJ A0e = new C31561Zc(this, 3);
    public final C0JJ A0c = new C31561Zc(this, 4);
    public final C0JJ A0d = new C31561Zc(this, 5);
    public final C0JK A0f = new C0JK() { // from class: X.0JL
        @Override // X.C0JK
        public void BeS(MenuInflater menuInflater, Menu menu) {
            this.A00.A13(menu, menuInflater);
        }

        @Override // X.C0JK
        public void Bpw(Menu menu) {
            this.A00.A0g(menu);
        }

        @Override // X.C0JK
        public boolean Bpx(MenuItem menuItem) {
            return this.A00.A15(menuItem);
        }

        @Override // X.C0JK
        public void Bv3(Menu menu) {
            this.A00.A12(menu);
        }
    };
    public int A00 = -1;
    public C0JM A0L = new C0JM(this);
    public C0JN A0M = new C0JN() { // from class: X.0JO
    };
    public ArrayDeque A0C = new ArrayDeque();
    public Runnable A0B = new RunnableC32341as(this, 8);

    public static Fragment A02(View view) {
        Fragment fragment;
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            if ((tag instanceof Fragment) && (fragment = (Fragment) tag) != null) {
                return fragment;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    private void A05() {
        this.mExecutingActions = false;
        this.A0P.clear();
        this.A0Q.clear();
    }

    public static void A09(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("show: ");
            sb.append(fragment);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0c) {
            fragment.A0c = false;
            fragment.A0d = !fragment.A0d;
        }
    }

    public static void A0D(C0JC c0jc, int i) {
        try {
            c0jc.mExecutingActions = true;
            for (C22400yk c22400yk : c0jc.A0U.A02.values()) {
                if (c22400yk != null) {
                    c22400yk.A00 = i;
                }
            }
            c0jc.A0d(i, false);
            Iterator it = c0jc.A03().iterator();
            while (it.hasNext()) {
                ((AbstractC238913c) it.next()).A08();
            }
            c0jc.mExecutingActions = false;
            c0jc.A0z(true);
        } catch (Throwable th) {
            c0jc.mExecutingActions = false;
            throw th;
        }
    }

    public static boolean A0L(C0JC c0jc, String str, int i) {
        c0jc.A0z(false);
        c0jc.A0H(true);
        Fragment fragment = c0jc.A07;
        if (fragment != null && str == null && fragment.A1K().A11()) {
            return true;
        }
        ArrayList arrayList = c0jc.A0Q;
        ArrayList arrayList2 = c0jc.A0P;
        boolean zA17 = c0jc.A17(str, arrayList, arrayList2, -1, i);
        if (zA17) {
            c0jc.mExecutingActions = true;
            try {
                c0jc.A0F(arrayList, arrayList2);
                c0jc.A05();
            } catch (Throwable th) {
                c0jc.A05();
                throw th;
            }
        }
        A0C(c0jc);
        if (c0jc.A0H) {
            c0jc.A0H = false;
            c0jc.A07();
        }
        c0jc.A0U.A02.values().removeAll(Collections.singleton(null));
        return zA17;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039 A[LOOP:1: B:10:0x0033->B:12:0x0039, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    public void A0Y() {
        boolean z;
        C0JA c0ja;
        C0JA c0ja2;
        C0JA c0ja3;
        C0JA c0ja4;
        C0JA c0ja5;
        C0OH c0oh;
        Iterator it;
        Iterator it2;
        this.A0F = true;
        A0z(true);
        A0B(this);
        C0JA c0ja6 = this.A08;
        if (!(c0ja6 instanceof InterfaceC02970Dp)) {
            Context context = c0ja6.A01;
            if (context instanceof Activity) {
                z = !((Activity) context).isChangingConfigurations();
            } else {
                it = this.A0W.values().iterator();
                while (it.hasNext()) {
                    it2 = ((C52706OBi) it.next()).A00.iterator();
                    while (it2.hasNext()) {
                        this.A0U.A00.A0i((String) it2.next(), false);
                    }
                }
            }
            A0D(this, -1);
            c0ja = this.A08;
            if (c0ja instanceof InterfaceC03750Hm) {
                c0ja.CGt(this.A0e);
            }
            c0ja2 = this.A08;
            if (c0ja2 instanceof InterfaceC03690Hg) {
                c0ja2.CGm(this.A0b);
            }
            c0ja3 = this.A08;
            if (c0ja3 instanceof InterfaceC03730Hk) {
                c0ja3.CGp(this.A0c);
            }
            c0ja4 = this.A08;
            if (c0ja4 instanceof InterfaceC03740Hl) {
                c0ja4.CGq(this.A0d);
            }
            c0ja5 = this.A08;
            if ((c0ja5 instanceof InterfaceC03700Hh) && this.A06 == null) {
                c0ja5.CGk(this.A0f);
            }
            this.A08 = null;
            this.A09 = null;
            this.A06 = null;
            if (this.A01 != null) {
                this.A0R.A03();
                this.A01 = null;
            }
            c0oh = this.A03;
            if (c0oh != null) {
                c0oh.A01();
                this.A04.A01();
                this.A02.A01();
            }
        }
        z = this.A0U.A00.A00;
        if (z) {
            it = this.A0W.values().iterator();
            while (it.hasNext()) {
                it2 = ((C52706OBi) it.next()).A00.iterator();
                while (it2.hasNext()) {
                    this.A0U.A00.A0i((String) it2.next(), false);
                }
            }
        }
        A0D(this, -1);
        c0ja = this.A08;
        if (c0ja instanceof InterfaceC03750Hm) {
            c0ja.CGt(this.A0e);
        }
        c0ja2 = this.A08;
        if (c0ja2 instanceof InterfaceC03690Hg) {
            c0ja2.CGm(this.A0b);
        }
        c0ja3 = this.A08;
        if (c0ja3 instanceof InterfaceC03730Hk) {
            c0ja3.CGp(this.A0c);
        }
        c0ja4 = this.A08;
        if (c0ja4 instanceof InterfaceC03740Hl) {
            c0ja4.CGq(this.A0d);
        }
        c0ja5 = this.A08;
        if (c0ja5 instanceof InterfaceC03700Hh) {
            c0ja5.CGk(this.A0f);
        }
        this.A08 = null;
        this.A09 = null;
        this.A06 = null;
        if (this.A01 != null) {
            this.A0R.A03();
            this.A01 = null;
        }
        c0oh = this.A03;
        if (c0oh != null) {
            c0oh.A01();
            this.A04.A01();
            this.A02.A01();
        }
    }

    public void A0a() {
        A0z(true);
        A06();
    }

    public void A0c() {
        A0r(new LEP(this, null, -1, 0), false);
    }

    public void A0h(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("attach: ");
            sb.append(fragment);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0Z) {
            fragment.A0Z = false;
            if (fragment.A0W) {
                return;
            }
            this.A0U.A05(fragment);
            if (A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("add from attach: ");
                sb2.append(fragment);
                android.util.Log.v("FragmentManager", sb2.toString());
            }
            if (A0J(fragment)) {
                this.A0I = true;
            }
        }
    }

    public void A0i(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("detach: ");
            sb.append(fragment);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0Z) {
            return;
        }
        fragment.A0Z = true;
        if (fragment.A0W) {
            if (A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("remove from detach: ");
                sb2.append(fragment);
                android.util.Log.v("FragmentManager", sb2.toString());
            }
            ArrayList arrayList = this.A0U.A01;
            synchronized (arrayList) {
                arrayList.remove(fragment);
            }
            fragment.A0W = false;
            if (A0J(fragment)) {
                this.A0I = true;
            }
            A08(fragment);
        }
    }

    public void A0j(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("hide: ");
            sb.append(fragment);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0c) {
            return;
        }
        fragment.A0c = true;
        fragment.A0d = true ^ fragment.A0d;
        A08(fragment);
    }

    public void A0k(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("remove: ");
            sb.append(fragment);
            sb.append(" nesting=");
            sb.append(fragment.A00);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        boolean z = fragment.A00 > 0;
        if (fragment.A0Z && z) {
            return;
        }
        ArrayList arrayList = this.A0U.A01;
        synchronized (arrayList) {
            arrayList.remove(fragment);
        }
        fragment.A0W = false;
        if (A0J(fragment)) {
            this.A0I = true;
        }
        fragment.A0j = true;
        A08(fragment);
    }

    public void A0w(String str, int i) {
        A0r(new LEP(this, str, -1, i), false);
    }

    public boolean A11() {
        return A0L(this, null, 0);
    }

    public boolean A16(Fragment fragment) {
        if (fragment != null) {
            C0JC c0jc = fragment.A0I;
            if (!fragment.equals(c0jc.A07) || !A16(c0jc.A06)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e A[RETURN] */
    public boolean A17(String str, ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        boolean z = (i2 & 1) != 0;
        ArrayList arrayList3 = this.A0D;
        if (!arrayList3.isEmpty()) {
            if (str != null || i >= 0) {
                size = arrayList3.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        C21170wg c21170wg = (C21170wg) arrayList3.get(size);
                        if ((str != null && str.equals(c21170wg.A0A)) || (i >= 0 && i == c21170wg.A07)) {
                            break;
                        }
                    }
                }
                if (z) {
                    while (true) {
                        if (size > 0) {
                            int i3 = size - 1;
                            C21170wg c21170wg2 = (C21170wg) arrayList3.get(i3);
                            if ((str == null || !str.equals(c21170wg2.A0A)) && (i < 0 || i != c21170wg2.A07)) {
                                break;
                            }
                            size = i3;
                        }
                    }
                } else if (size != arrayList3.size() - 1) {
                    size++;
                }
                if (size < 0) {
                    break;
                }
                return false;
            }
            if (!z) {
                size = arrayList3.size() - 1;
                if (size < 0) {
                    break;
                }
                return false;
            }
            size = 0;
            ArrayList arrayList4 = this.A0D;
            for (int size2 = arrayList4.size() - 1; size2 >= size; size2--) {
                arrayList.add(arrayList4.remove(size2));
                arrayList2.add(true);
            }
            return true;
        }
        return false;
    }

    private ViewGroup A00(Fragment fragment) {
        ViewGroup viewGroup = fragment.A0C;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.A01 > 0 && this.A09.A01()) {
            View viewA00 = this.A09.A00(fragment.A01);
            if (viewA00 instanceof ViewGroup) {
                return (ViewGroup) viewA00;
            }
        }
        return null;
    }

    private HashSet A03() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A0U.A02().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((C22400yk) it.next()).A02.A0C;
            if (viewGroup != null) {
                C000700h.A0A(A0W(), 1);
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (!(tag instanceof AbstractC238913c)) {
                    tag = new C239013d(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, tag);
                }
                hashSet.add(tag);
            }
        }
        return hashSet;
    }

    public static HashSet A04(C21170wg c21170wg) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            ArrayList arrayList = c21170wg.A0C;
            if (i >= arrayList.size()) {
                return hashSet;
            }
            Fragment fragment = ((C21690xY) arrayList.get(i)).A05;
            if (fragment != null && c21170wg.A0F) {
                hashSet.add(fragment);
            }
            i++;
        }
    }

    private void A07() {
        for (C22400yk c22400yk : this.A0U.A02()) {
            Fragment fragment = c22400yk.A02;
            if (fragment.A0Y) {
                if (this.mExecutingActions) {
                    this.A0H = true;
                } else {
                    fragment.A0Y = false;
                    c22400yk.A03();
                }
            }
        }
    }

    public static void A0A(Fragment fragment, C0JC c0jc) {
        if (fragment != null) {
            if (fragment.equals(c0jc.A0U.A00(fragment.A0V))) {
                boolean zA16 = fragment.A0I.A16(fragment);
                Boolean bool = fragment.A0P;
                if (bool == null || bool.booleanValue() != zA16) {
                    fragment.A0P = Boolean.valueOf(zA16);
                    C0JC c0jc2 = fragment.A0H;
                    A0C(c0jc2);
                    A0A(c0jc2.A07, c0jc2);
                }
            }
        }
    }

    public static void A0C(C0JC c0jc) {
        ArrayList arrayList = c0jc.A0V;
        synchronized (arrayList) {
            if (!arrayList.isEmpty()) {
                c0jc.A0R.A05(true);
                if (A0I(3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("FragmentManager ");
                    sb.append(c0jc);
                    sb.append(" enabling OnBackPressedCallback, caused by non-empty pending actions");
                    android.util.Log.d("FragmentManager", sb.toString());
                }
                return;
            }
            boolean z = c0jc.A0M() > 0 && c0jc.A16(c0jc.A06);
            if (A0I(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("OnBackPressedCallback for FragmentManager ");
                sb2.append(c0jc);
                sb2.append(" enabled state is ");
                sb2.append(z);
                android.util.Log.d("FragmentManager", sb2.toString());
            }
            c0jc.A0R.A05(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011d  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0150  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    private void A0G(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        C0JC c0jc;
        C0JC c0jc2;
        int i3 = i;
        boolean z = ((C21170wg) arrayList.get(i3)).A0G;
        ArrayList arrayList3 = this.A0O;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.A0O = arrayList3;
        } else {
            arrayList3.clear();
        }
        C0JE c0je = this.A0U;
        arrayList3.addAll(c0je.A04());
        Fragment fragment = this.A07;
        boolean z2 = false;
        for (int i4 = i3; i4 < i2; i4++) {
            C21170wg c21170wg = (C21170wg) arrayList.get(i4);
            boolean zBooleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            ArrayList arrayList4 = this.A0O;
            if (zBooleanValue) {
                ArrayList arrayList5 = c21170wg.A0C;
                for (int size = arrayList5.size() - 1; size >= 0; size--) {
                    C21690xY c21690xY = (C21690xY) arrayList5.get(size);
                    int i5 = c21690xY.A00;
                    if (i5 == 1) {
                        arrayList4.remove(c21690xY.A05);
                    } else if (i5 != 3) {
                        switch (i5) {
                            case 6:
                                arrayList4.add(c21690xY.A05);
                                break;
                            case 7:
                                arrayList4.remove(c21690xY.A05);
                                break;
                            case 8:
                                fragment = null;
                                break;
                            case 9:
                                fragment = c21690xY.A05;
                                break;
                            case 10:
                                c21690xY.A06 = c21690xY.A07;
                                break;
                        }
                    } else {
                        arrayList4.add(c21690xY.A05);
                    }
                }
            } else {
                int i6 = 0;
                while (true) {
                    ArrayList arrayList6 = c21170wg.A0C;
                    if (i6 < arrayList6.size()) {
                        C21690xY c21690xY2 = (C21690xY) arrayList6.get(i6);
                        int i7 = c21690xY2.A00;
                        if (i7 == 1) {
                            arrayList4.add(c21690xY2.A05);
                        } else if (i7 == 2) {
                            Fragment fragment2 = c21690xY2.A05;
                            int i8 = fragment2.A01;
                            boolean z3 = false;
                            for (int size2 = arrayList4.size() - 1; size2 >= 0; size2--) {
                                Fragment fragment3 = (Fragment) arrayList4.get(size2);
                                if (fragment3.A01 == i8) {
                                    if (fragment3 == fragment2) {
                                        z3 = true;
                                    } else {
                                        if (fragment3 == fragment) {
                                            C21690xY c21690xY3 = new C21690xY();
                                            c21690xY3.A00 = 9;
                                            c21690xY3.A05 = fragment3;
                                            c21690xY3.A08 = true;
                                            C0IY c0iy = C0IY.RESUMED;
                                            c21690xY3.A07 = c0iy;
                                            c21690xY3.A06 = c0iy;
                                            arrayList6.add(i6, c21690xY3);
                                            i6++;
                                            fragment = null;
                                        }
                                        C21690xY c21690xY4 = new C21690xY();
                                        c21690xY4.A00 = 3;
                                        c21690xY4.A05 = fragment3;
                                        c21690xY4.A08 = true;
                                        C0IY c0iy2 = C0IY.RESUMED;
                                        c21690xY4.A07 = c0iy2;
                                        c21690xY4.A06 = c0iy2;
                                        c21690xY4.A01 = c21690xY2.A01;
                                        c21690xY4.A03 = c21690xY2.A03;
                                        c21690xY4.A02 = c21690xY2.A02;
                                        c21690xY4.A04 = c21690xY2.A04;
                                        arrayList6.add(i6, c21690xY4);
                                        arrayList4.remove(fragment3);
                                        i6++;
                                    }
                                }
                            }
                            if (z3) {
                                arrayList6.remove(i6);
                                i6--;
                            } else {
                                c21690xY2.A00 = 1;
                                c21690xY2.A08 = true;
                                arrayList4.add(fragment2);
                            }
                        } else if (i7 == 3 || i7 == 6) {
                            arrayList4.remove(c21690xY2.A05);
                            Fragment fragment4 = c21690xY2.A05;
                            if (fragment4 == fragment) {
                                arrayList6.add(i6, new C21690xY(fragment4, 9));
                                i6++;
                                fragment = null;
                            }
                        } else if (i7 == 7) {
                            arrayList4.add(c21690xY2.A05);
                        } else if (i7 == 8) {
                            C21690xY c21690xY5 = new C21690xY();
                            c21690xY5.A00 = 9;
                            c21690xY5.A05 = fragment;
                            c21690xY5.A08 = true;
                            C0IY c0iy3 = C0IY.RESUMED;
                            c21690xY5.A07 = c0iy3;
                            c21690xY5.A06 = c0iy3;
                            arrayList6.add(i6, c21690xY5);
                            c21690xY2.A08 = true;
                            i6++;
                            fragment = c21690xY2.A05;
                        }
                        i6++;
                    }
                }
            }
            if (z2) {
                z2 = true;
            } else {
                z2 = false;
                if (c21170wg.A0F) {
                    z2 = true;
                }
            }
        }
        this.A0O.clear();
        if (!z && this.A00 >= 1) {
            for (int i9 = i3; i9 < i2; i9++) {
                Iterator it = ((C21170wg) arrayList.get(i9)).A0C.iterator();
                while (it.hasNext()) {
                    Fragment fragment5 = ((C21690xY) it.next()).A05;
                    if (fragment5 != null && fragment5.A0I != null) {
                        c0je.A06(A0V(fragment5));
                    }
                }
            }
        }
        for (int i10 = i3; i10 < i2; i10++) {
            C21170wg c21170wg2 = (C21170wg) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                c21170wg2.A07(-1);
                ArrayList arrayList7 = c21170wg2.A0C;
                for (int size3 = arrayList7.size() - 1; size3 >= 0; size3--) {
                    C21690xY c21690xY6 = (C21690xY) arrayList7.get(size3);
                    Fragment fragment6 = c21690xY6.A05;
                    if (fragment6 != null) {
                        if (fragment6.A0D != null) {
                            Fragment.A01(fragment6).A0F = true;
                        }
                        int i11 = c21170wg2.A06;
                        int i12 = 8194;
                        if (i11 != 4097) {
                            i12 = 4097;
                            if (i11 != 8194) {
                                i12 = 4100;
                                if (i11 != 8197) {
                                    if (i11 != 4099) {
                                        i12 = 8197;
                                        if (i11 != 4100) {
                                            i12 = 0;
                                        }
                                    } else {
                                        i12 = 4099;
                                    }
                                }
                            }
                        }
                        if (fragment6.A0D != null || i12 != 0) {
                            Fragment.A01(fragment6);
                            fragment6.A0D.A03 = i12;
                        }
                        ArrayList arrayList8 = c21170wg2.A0E;
                        ArrayList arrayList9 = c21170wg2.A0D;
                        Fragment.A01(fragment6);
                        C22410yl c22410yl = fragment6.A0D;
                        c22410yl.A0C = arrayList8;
                        c22410yl.A0D = arrayList9;
                    }
                    int i13 = c21690xY6.A00;
                    switch (i13) {
                        case 1:
                            fragment6.A1T(c21690xY6.A01, c21690xY6.A02, c21690xY6.A03, c21690xY6.A04);
                            C0JC c0jc3 = c21170wg2.A0K;
                            c0jc3.A0o(fragment6, true);
                            c0jc3.A0k(fragment6);
                            break;
                        case 2:
                        default:
                            StringBuilder sb = new StringBuilder();
                            sb.append("Unknown cmd: ");
                            sb.append(i13);
                            throw new IllegalArgumentException(sb.toString());
                        case 3:
                            fragment6.A1T(c21690xY6.A01, c21690xY6.A02, c21690xY6.A03, c21690xY6.A04);
                            c21170wg2.A0K.A0U(fragment6);
                            break;
                        case 4:
                            fragment6.A1T(c21690xY6.A01, c21690xY6.A02, c21690xY6.A03, c21690xY6.A04);
                            A09(fragment6);
                            break;
                        case 5:
                            fragment6.A1T(c21690xY6.A01, c21690xY6.A02, c21690xY6.A03, c21690xY6.A04);
                            C0JC c0jc4 = c21170wg2.A0K;
                            c0jc4.A0o(fragment6, true);
                            c0jc4.A0j(fragment6);
                            break;
                        case 6:
                            fragment6.A1T(c21690xY6.A01, c21690xY6.A02, c21690xY6.A03, c21690xY6.A04);
                            c21170wg2.A0K.A0h(fragment6);
                            break;
                        case 7:
                            fragment6.A1T(c21690xY6.A01, c21690xY6.A02, c21690xY6.A03, c21690xY6.A04);
                            C0JC c0jc5 = c21170wg2.A0K;
                            c0jc5.A0o(fragment6, true);
                            c0jc5.A0i(fragment6);
                            break;
                        case 8:
                            c0jc2 = c21170wg2.A0K;
                            fragment6 = null;
                            c0jc2.A0l(fragment6);
                            break;
                        case 9:
                            c0jc2 = c21170wg2.A0K;
                            c0jc2.A0l(fragment6);
                            break;
                        case 10:
                            c21690xY6.A06 = fragment6.A0K;
                            c21170wg2.A0K.A0n(fragment6, c21690xY6.A07);
                            break;
                    }
                }
            } else {
                c21170wg2.A07(1);
                ArrayList arrayList10 = c21170wg2.A0C;
                int size4 = arrayList10.size();
                for (int i14 = 0; i14 < size4; i14++) {
                    C21690xY c21690xY7 = (C21690xY) arrayList10.get(i14);
                    Fragment fragment7 = c21690xY7.A05;
                    if (fragment7 != null) {
                        if (fragment7.A0D != null) {
                            Fragment.A01(fragment7).A0F = false;
                        }
                        int i15 = c21170wg2.A06;
                        if (fragment7.A0D != null || i15 != 0) {
                            Fragment.A01(fragment7);
                            fragment7.A0D.A03 = i15;
                        }
                        ArrayList arrayList11 = c21170wg2.A0D;
                        ArrayList arrayList12 = c21170wg2.A0E;
                        Fragment.A01(fragment7);
                        C22410yl c22410yl2 = fragment7.A0D;
                        c22410yl2.A0C = arrayList11;
                        c22410yl2.A0D = arrayList12;
                    }
                    int i16 = c21690xY7.A00;
                    switch (i16) {
                        case 1:
                            fragment7.A1T(c21690xY7.A01, c21690xY7.A02, c21690xY7.A03, c21690xY7.A04);
                            C0JC c0jc6 = c21170wg2.A0K;
                            c0jc6.A0o(fragment7, false);
                            c0jc6.A0U(fragment7);
                            break;
                        case 2:
                        default:
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Unknown cmd: ");
                            sb2.append(i16);
                            throw new IllegalArgumentException(sb2.toString());
                        case 3:
                            fragment7.A1T(c21690xY7.A01, c21690xY7.A02, c21690xY7.A03, c21690xY7.A04);
                            c21170wg2.A0K.A0k(fragment7);
                            break;
                        case 4:
                            fragment7.A1T(c21690xY7.A01, c21690xY7.A02, c21690xY7.A03, c21690xY7.A04);
                            c21170wg2.A0K.A0j(fragment7);
                            break;
                        case 5:
                            fragment7.A1T(c21690xY7.A01, c21690xY7.A02, c21690xY7.A03, c21690xY7.A04);
                            c21170wg2.A0K.A0o(fragment7, false);
                            A09(fragment7);
                            break;
                        case 6:
                            fragment7.A1T(c21690xY7.A01, c21690xY7.A02, c21690xY7.A03, c21690xY7.A04);
                            c21170wg2.A0K.A0i(fragment7);
                            break;
                        case 7:
                            fragment7.A1T(c21690xY7.A01, c21690xY7.A02, c21690xY7.A03, c21690xY7.A04);
                            C0JC c0jc7 = c21170wg2.A0K;
                            c0jc7.A0o(fragment7, false);
                            c0jc7.A0h(fragment7);
                            break;
                        case 8:
                            c0jc = c21170wg2.A0K;
                            c0jc.A0l(fragment7);
                            break;
                        case 9:
                            c0jc = c21170wg2.A0K;
                            fragment7 = null;
                            c0jc.A0l(fragment7);
                            break;
                        case 10:
                            c21690xY7.A07 = fragment7.A0K;
                            c21170wg2.A0K.A0n(fragment7, c21690xY7.A06);
                            break;
                    }
                }
            }
        }
        boolean zBooleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z2) {
            ArrayList arrayList13 = this.A0E;
            if (!arrayList13.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.addAll(A04((C21170wg) it2.next()));
                }
                if (this.A05 == null) {
                    Iterator it3 = arrayList13.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                        Iterator it4 = linkedHashSet.iterator();
                        while (it4.hasNext()) {
                            it4.next();
                        }
                    }
                    Iterator it5 = arrayList13.iterator();
                    while (it5.hasNext()) {
                        it5.next();
                        Iterator it6 = linkedHashSet.iterator();
                        while (it6.hasNext()) {
                            it6.next();
                        }
                    }
                }
            }
        }
        for (int i17 = i3; i17 < i2; i17++) {
            C21170wg c21170wg3 = (C21170wg) arrayList.get(i17);
            ArrayList arrayList14 = c21170wg3.A0C;
            if (zBooleanValue2) {
                for (int size5 = arrayList14.size() - 1; size5 >= 0; size5--) {
                    Fragment fragment8 = ((C21690xY) c21170wg3.A0C.get(size5)).A05;
                    if (fragment8 != null) {
                        A0V(fragment8).A03();
                    }
                }
            } else {
                Iterator it7 = arrayList14.iterator();
                while (it7.hasNext()) {
                    Fragment fragment9 = ((C21690xY) it7.next()).A05;
                    if (fragment9 != null) {
                        A0V(fragment9).A03();
                    }
                }
            }
        }
        A0d(this.A00, true);
        for (AbstractC238913c abstractC238913c : A0X(arrayList, i3, i2)) {
            abstractC238913c.A01 = zBooleanValue2;
            abstractC238913c.A09();
            abstractC238913c.A07();
        }
        while (i3 < i2) {
            C21170wg c21170wg4 = (C21170wg) arrayList.get(i3);
            if (((Boolean) arrayList2.get(i3)).booleanValue() && c21170wg4.A07 >= 0) {
                c21170wg4.A07 = -1;
            }
            if (c21170wg4.A0B != null) {
                int i18 = 0;
                while (true) {
                    ArrayList arrayList15 = c21170wg4.A0B;
                    if (i18 < arrayList15.size()) {
                        ((Runnable) arrayList15.get(i18)).run();
                        i18++;
                    } else {
                        c21170wg4.A0B = null;
                    }
                }
            }
            i3++;
        }
        if (!z2) {
            return;
        }
        int i19 = 0;
        while (true) {
            ArrayList arrayList16 = this.A0E;
            if (i19 >= arrayList16.size()) {
                return;
            }
            ((C0WF) arrayList16.get(i19)).onBackStackChanged();
            i19++;
        }
    }

    private void A0H(boolean z) {
        if (this.mExecutingActions) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.A08 == null) {
            if (!this.A0F) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.A08.A02.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && A10()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.A0Q == null) {
            this.A0Q = new ArrayList();
            this.A0P = new ArrayList();
        }
    }

    public static boolean A0I(int i) {
        return android.util.Log.isLoggable("FragmentManager", i);
    }

    public static boolean A0J(Fragment fragment) {
        if (fragment.A0b && fragment.A0h) {
            return true;
        }
        for (Fragment fragment2 : fragment.A0H.A0U.A03()) {
            if (fragment2 != null && A0J(fragment2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0K(C0JC c0jc) {
        Fragment fragment = c0jc.A06;
        return fragment == null || (fragment.A1f() && A0K(fragment.A1L()));
    }

    public int A0M() {
        return this.A0D.size() + (this.A05 != null ? 1 : 0);
    }

    public Bundle A0N() {
        ArrayList arrayList;
        C41260IGc[] c41260IGcArr;
        Bundle bundle = new Bundle();
        A06();
        A0B(this);
        A0z(true);
        this.A0J = true;
        this.A0A.A01 = true;
        C0JE c0je = this.A0U;
        HashMap map = c0je.A02;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (C22400yk c22400yk : map.values()) {
            if (c22400yk != null) {
                Fragment fragment = c22400yk.A02;
                c0je.A03.put(fragment.A0V, c22400yk.A00());
                arrayList2.add(fragment.A0V);
                if (A0I(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Saved state of ");
                    sb.append(fragment);
                    sb.append(": ");
                    sb.append(fragment.A07);
                    android.util.Log.v("FragmentManager", sb.toString());
                }
            }
        }
        HashMap map2 = c0je.A03;
        if (!map2.isEmpty()) {
            ArrayList<Fragment> arrayList3 = c0je.A01;
            synchronized (arrayList3) {
                if (arrayList3.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(arrayList3.size());
                    for (Fragment fragment2 : arrayList3) {
                        arrayList.add(fragment2.A0V);
                        if (A0I(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("saveAllState: adding fragment (");
                            sb2.append(fragment2.A0V);
                            sb2.append("): ");
                            sb2.append(fragment2);
                            android.util.Log.v("FragmentManager", sb2.toString());
                        }
                    }
                }
            }
            int size = this.A0D.size();
            if (size > 0) {
                c41260IGcArr = new C41260IGc[size];
                int i = 0;
                do {
                    c41260IGcArr[i] = new C41260IGc((C21170wg) this.A0D.get(i));
                    if (A0I(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("saveAllState: adding back stack #");
                        sb3.append(i);
                        sb3.append(": ");
                        sb3.append(this.A0D.get(i));
                        android.util.Log.v("FragmentManager", sb3.toString());
                    }
                    i++;
                } while (i < size);
            } else {
                c41260IGcArr = null;
            }
            C52709OBl c52709OBl = new C52709OBl();
            c52709OBl.A02 = arrayList2;
            c52709OBl.A03 = arrayList;
            c52709OBl.A07 = c41260IGcArr;
            c52709OBl.A00 = this.A0a.get();
            Fragment fragment3 = this.A07;
            if (fragment3 != null) {
                c52709OBl.A01 = fragment3.A0V;
            }
            ArrayList arrayList4 = c52709OBl.A04;
            java.util.Map map3 = this.A0W;
            arrayList4.addAll(map3.keySet());
            c52709OBl.A05.addAll(map3.values());
            c52709OBl.A06 = new ArrayList(this.A0C);
            bundle.putParcelable("state", c52709OBl);
            java.util.Map map4 = this.A0Y;
            for (String str : map4.keySet()) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("result_");
                sb4.append(str);
                bundle.putBundle(sb4.toString(), (Bundle) map4.get(str));
            }
            for (String str2 : map2.keySet()) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("fragment_");
                sb5.append(str2);
                bundle.putBundle(sb5.toString(), (Bundle) map2.get(str2));
            }
        } else if (A0I(2)) {
            android.util.Log.v("FragmentManager", "saveAllState: no fragments!");
        }
        return bundle;
    }

    public LBJ A0O(Fragment fragment) {
        C0JE c0je = this.A0U;
        C22400yk c22400yk = (C22400yk) c0je.A02.get(fragment.A0V);
        if (c22400yk != null) {
            Fragment fragment2 = c22400yk.A02;
            if (fragment2.equals(fragment)) {
                if (fragment2.A04 > -1) {
                    return new LBJ(c22400yk.A00());
                }
                return null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" is not currently in the FragmentManager");
        A0E(new IllegalStateException(sb.toString()));
        throw null;
    }

    public Fragment A0P(int i) {
        C0JE c0je = this.A0U;
        ArrayList arrayList = c0je.A01;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C22400yk c22400yk : c0je.A02.values()) {
                    if (c22400yk != null) {
                        Fragment fragment = c22400yk.A02;
                        if (fragment.A03 == i) {
                            return fragment;
                        }
                    }
                }
                return null;
            }
            Fragment fragment2 = (Fragment) arrayList.get(size);
            if (fragment2 != null && fragment2.A03 == i) {
                return fragment2;
            }
        }
    }

    public Fragment A0R(String str) {
        C0JE c0je = this.A0U;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = c0je.A01;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C22400yk c22400yk : c0je.A02.values()) {
                    if (c22400yk != null) {
                        Fragment fragment = c22400yk.A02;
                        if (str.equals(fragment.A0T)) {
                            return fragment;
                        }
                    }
                }
                return null;
            }
            Fragment fragment2 = (Fragment) arrayList.get(size);
            if (fragment2 != null && str.equals(fragment2.A0T)) {
                return fragment2;
            }
        }
    }

    public C0JM A0S() {
        Fragment fragment = this.A06;
        return fragment != null ? fragment.A0I.A0S() : this.A0L;
    }

    public InterfaceC21150we A0T(int i) {
        ArrayList arrayList = this.A0D;
        if (i != arrayList.size()) {
            return (InterfaceC21150we) arrayList.get(i);
        }
        C21170wg c21170wg = this.A05;
        if (c21170wg == null) {
            throw new IndexOutOfBoundsException();
        }
        return c21170wg;
    }

    public C22400yk A0U(Fragment fragment) {
        String str = fragment.A0S;
        if (str != null) {
            AbstractC21700xZ.A01(fragment, str);
        }
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("add: ");
            sb.append(fragment);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        C22400yk c22400ykA0V = A0V(fragment);
        fragment.A0I = this;
        C0JE c0je = this.A0U;
        c0je.A06(c22400ykA0V);
        if (!fragment.A0Z) {
            c0je.A05(fragment);
            fragment.A0j = false;
            if (fragment.A0B == null) {
                fragment.A0d = false;
            }
            if (A0J(fragment)) {
                this.A0I = true;
            }
        }
        return c22400ykA0V;
    }

    public C22400yk A0V(Fragment fragment) {
        C0JE c0je = this.A0U;
        C22400yk c22400yk = (C22400yk) c0je.A02.get(fragment.A0V);
        if (c22400yk != null) {
            return c22400yk;
        }
        C22400yk c22400yk2 = new C22400yk(fragment, this.A0T, c0je);
        c22400yk2.A05(this.A08.A01.getClassLoader());
        c22400yk2.A00 = this.A00;
        return c22400yk2;
    }

    public C0JN A0W() {
        Fragment fragment = this.A06;
        return fragment != null ? fragment.A0I.A0W() : this.A0M;
    }

    public HashSet A0X(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((C21170wg) arrayList.get(i)).A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C21690xY) it.next()).A05;
                if (fragment != null && (viewGroup = fragment.A0C) != null) {
                    hashSet.add(AbstractC238913c.A02(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public void A0Z() {
        for (Fragment fragment : this.A0U.A03()) {
            if (fragment != null) {
                fragment.A1q(fragment.A1g());
                fragment.A0H.A0Z();
            }
        }
    }

    public void A0b() {
        if (this.A08 != null) {
            this.A0J = false;
            this.A0K = false;
            this.A0A.A01 = false;
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null) {
                    fragment.A0H.A0b();
                }
            }
        }
    }

    public void A0d(int i, boolean z) {
        C0JA c0ja;
        if (this.A08 == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.A00) {
            this.A00 = i;
            C0JE c0je = this.A0U;
            Iterator it = c0je.A01.iterator();
            while (it.hasNext()) {
                C22400yk c22400yk = (C22400yk) c0je.A02.get(((Fragment) it.next()).A0V);
                if (c22400yk != null) {
                    c22400yk.A03();
                }
            }
            for (C22400yk c22400yk2 : c0je.A02.values()) {
                if (c22400yk2 != null) {
                    c22400yk2.A03();
                    Fragment fragment = c22400yk2.A02;
                    if (fragment.A0j && fragment.A00 <= 0) {
                        c0je.A07(c22400yk2);
                    }
                }
            }
            A07();
            if (this.A0I && (c0ja = this.A08) != null && this.A00 == 7) {
                c0ja.A04.invalidateOptionsMenu();
                this.A0I = false;
            }
        }
    }

    public void A0e(Bundle bundle, Fragment fragment, String str) {
        if (fragment.A0I == this) {
            bundle.putString(str, fragment.A0V);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" is not currently in the FragmentManager");
        A0E(new IllegalStateException(sb.toString()));
        throw null;
    }

    public void A0f(Parcelable parcelable) throws IOException {
        C22400yk c22400yk;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.A08.A01.getClassLoader());
                this.A0Y.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.A08.A01.getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        C0JE c0je = this.A0U;
        HashMap map2 = c0je.A03;
        map2.clear();
        map2.putAll(map);
        C52709OBl c52709OBl = (C52709OBl) bundle3.getParcelable("state");
        if (c52709OBl != null) {
            HashMap map3 = c0je.A02;
            map3.clear();
            Iterator it = c52709OBl.A02.iterator();
            while (it.hasNext()) {
                Bundle bundle4 = (Bundle) map2.remove(it.next());
                if (bundle4 != null) {
                    C41261IGd c41261IGd = (C41261IGd) bundle4.getParcelable("state");
                    Fragment fragment = (Fragment) this.A0A.A03.get(c41261IGd.A07);
                    if (fragment != null) {
                        if (A0I(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("restoreSaveState: re-attaching retained ");
                            sb.append(fragment);
                            android.util.Log.v("FragmentManager", sb.toString());
                        }
                        c22400yk = new C22400yk(bundle4, fragment, this.A0T, c0je);
                    } else {
                        c22400yk = new C22400yk(bundle4, this.A0T, A0S(), c0je, this.A08.A01.getClassLoader());
                    }
                    Fragment fragment2 = c22400yk.A02;
                    fragment2.A07 = bundle4;
                    fragment2.A0I = this;
                    if (A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("restoreSaveState: active (");
                        sb2.append(fragment2.A0V);
                        sb2.append("): ");
                        sb2.append(fragment2);
                        android.util.Log.v("FragmentManager", sb2.toString());
                    }
                    c22400yk.A05(this.A08.A01.getClassLoader());
                    c0je.A06(c22400yk);
                    c22400yk.A00 = this.A00;
                }
            }
            for (Fragment fragment3 : new ArrayList(this.A0A.A03.values())) {
                if (map3.get(fragment3.A0V) == null) {
                    if (A0I(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Discarding retained Fragment ");
                        sb3.append(fragment3);
                        sb3.append(" that was not found in the set of active Fragments ");
                        sb3.append(c52709OBl.A02);
                        android.util.Log.v("FragmentManager", sb3.toString());
                    }
                    this.A0A.A0g(fragment3);
                    fragment3.A0I = this;
                    C22400yk c22400yk2 = new C22400yk(fragment3, this.A0T, c0je);
                    c22400yk2.A00 = 1;
                    c22400yk2.A03();
                    fragment3.A0j = true;
                    c22400yk2.A03();
                }
            }
            ArrayList<String> arrayList = c52709OBl.A03;
            c0je.A01.clear();
            if (arrayList != null) {
                for (String str3 : arrayList) {
                    Fragment fragmentA00 = c0je.A00(str3);
                    if (fragmentA00 == null) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("No instantiated fragment for (");
                        sb4.append(str3);
                        sb4.append(")");
                        throw new IllegalStateException(sb4.toString());
                    }
                    if (A0I(2)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("restoreSaveState: added (");
                        sb5.append(str3);
                        sb5.append("): ");
                        sb5.append(fragmentA00);
                        android.util.Log.v("FragmentManager", sb5.toString());
                    }
                    c0je.A05(fragmentA00);
                }
            }
            C41260IGc[] c41260IGcArr = c52709OBl.A07;
            if (c41260IGcArr != null) {
                this.A0D = new ArrayList(c41260IGcArr.length);
                int i = 0;
                while (true) {
                    C41260IGc[] c41260IGcArr2 = c52709OBl.A07;
                    if (i >= c41260IGcArr2.length) {
                        break;
                    }
                    C41260IGc c41260IGc = c41260IGcArr2[i];
                    C21170wg c21170wg = new C21170wg(this);
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        int[] iArr = c41260IGc.A0D;
                        boolean z = true;
                        if (i2 >= iArr.length) {
                            break;
                        }
                        C21690xY c21690xY = new C21690xY();
                        int i4 = i2 + 1;
                        c21690xY.A00 = iArr[i2];
                        if (A0I(2)) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Instantiate ");
                            sb6.append(c21170wg);
                            sb6.append(" op #");
                            sb6.append(i3);
                            sb6.append(" base fragment #");
                            sb6.append(iArr[i4]);
                            android.util.Log.v("FragmentManager", sb6.toString());
                        }
                        c21690xY.A07 = C0IY.values()[c41260IGc.A0C[i3]];
                        c21690xY.A06 = C0IY.values()[c41260IGc.A0B[i3]];
                        int i5 = i4 + 1;
                        if (iArr[i4] == 0) {
                            z = false;
                        }
                        c21690xY.A08 = z;
                        int i6 = i5 + 1;
                        int i7 = iArr[i5];
                        c21690xY.A01 = i7;
                        int i8 = i6 + 1;
                        int i9 = iArr[i6];
                        c21690xY.A02 = i9;
                        int i10 = i8 + 1;
                        int i11 = iArr[i8];
                        c21690xY.A03 = i11;
                        i2 = i10 + 1;
                        int i12 = iArr[i10];
                        c21690xY.A04 = i12;
                        c21170wg.A02 = i7;
                        c21170wg.A03 = i9;
                        c21170wg.A04 = i11;
                        c21170wg.A05 = i12;
                        c21170wg.A0I(c21690xY);
                        i3++;
                    }
                    c21170wg.A06 = c41260IGc.A03;
                    c21170wg.A0A = c41260IGc.A06;
                    c21170wg.A0F = true;
                    c21170wg.A01 = c41260IGc.A01;
                    c21170wg.A09 = c41260IGc.A05;
                    c21170wg.A00 = c41260IGc.A00;
                    c21170wg.A08 = c41260IGc.A04;
                    c21170wg.A0D = c41260IGc.A08;
                    c21170wg.A0E = c41260IGc.A09;
                    c21170wg.A0G = c41260IGc.A0A;
                    c21170wg.A07 = c41260IGc.A02;
                    int i13 = 0;
                    while (true) {
                        ArrayList arrayList2 = c41260IGc.A07;
                        if (i13 >= arrayList2.size()) {
                            break;
                        }
                        String str4 = (String) arrayList2.get(i13);
                        if (str4 != null) {
                            ((C21690xY) c21170wg.A0C.get(i13)).A05 = c0je.A00(str4);
                        }
                        i13++;
                    }
                    c21170wg.A07(1);
                    if (A0I(2)) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("restoreAllState: back stack #");
                        sb7.append(i);
                        sb7.append(" (index ");
                        sb7.append(c21170wg.A07);
                        sb7.append("): ");
                        sb7.append(c21170wg);
                        android.util.Log.v("FragmentManager", sb7.toString());
                        PrintWriter printWriter = new PrintWriter(new C39143HMp());
                        c21170wg.A0J(printWriter, "  ", false);
                        printWriter.close();
                    }
                    this.A0D.add(c21170wg);
                    i++;
                }
            } else {
                this.A0D = new ArrayList();
            }
            this.A0a.set(c52709OBl.A00);
            String str5 = c52709OBl.A01;
            if (str5 != null) {
                Fragment fragmentA01 = c0je.A00(str5);
                this.A07 = fragmentA01;
                A0A(fragmentA01, this);
            }
            ArrayList arrayList3 = c52709OBl.A04;
            if (arrayList3 != null) {
                for (int i14 = 0; i14 < arrayList3.size(); i14++) {
                    this.A0W.put(arrayList3.get(i14), c52709OBl.A05.get(i14));
                }
            }
            this.A0C = new ArrayDeque(c52709OBl.A06);
        }
    }

    public void A0g(Menu menu) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null) {
                    fragment.A1X(menu);
                }
            }
        }
    }

    public void A0l(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.A0U.A00(fragment.A0V)) || (fragment.A0G != null && fragment.A0I != this)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Fragment ");
                sb.append(fragment);
                sb.append(" is not an active fragment of FragmentManager ");
                sb.append(this);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        Fragment fragment2 = this.A07;
        this.A07 = fragment;
        A0A(fragment2, this);
        A0A(this.A07, this);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x0116  */
    /* JADX WARN: Code duplicated, block: B:38:0x0121  */
    /* JADX WARN: Code duplicated, block: B:41:0x012c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0137  */
    /* JADX WARN: Code duplicated, block: B:50:0x014a  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:54:0x016d  */
    public void A0m(final Fragment fragment, C0JA c0ja, C0J8 c0j8) {
        C0J9 c0j9;
        C05380Nx c05380Nx;
        C0JA c0ja2;
        C0JA c0ja3;
        C0JA c0ja4;
        C0JA c0ja5;
        C0JA c0ja6;
        C0JA c0ja7;
        C0JA c0ja8;
        String string;
        Bundle bundleA00;
        C05380Nx c05380Nx2;
        HashMap map;
        InterfaceC02960Do interfaceC02960Do;
        if (this.A08 != null) {
            throw new IllegalStateException("Already attached");
        }
        this.A08 = c0ja;
        this.A09 = c0j8;
        this.A06 = fragment;
        if (fragment == null) {
            if (c0ja instanceof C0J9) {
                c0j9 = c0ja;
            }
            if (this.A06 != null) {
                A0C(this);
            }
            if (c0ja instanceof InterfaceC03710Hi) {
                interfaceC02960Do = c0ja;
                C05260Nl c05260NlApS = c0ja.ApS();
                this.A01 = c05260NlApS;
                if (fragment != null) {
                    interfaceC02960Do = fragment;
                }
                c05260NlApS.A08(this.A0R, interfaceC02960Do);
            }
            if (fragment != null) {
                c05380Nx2 = fragment.A0I.A0A;
                map = c05380Nx2.A02;
                c05380Nx = (C05380Nx) map.get(fragment.A0V);
                if (c05380Nx == null) {
                    c05380Nx = new C05380Nx(c05380Nx2.A05);
                    map.put(fragment.A0V, c05380Nx);
                }
            } else if (c0ja instanceof InterfaceC02970Dp) {
                C0M1 c0m1B7F = c0ja.B7F();
                InterfaceC04850Lw interfaceC04850Lw = C05380Nx.A06;
                C000700h.A0A(c0m1B7F, 0);
                c05380Nx = (C05380Nx) new C04870Ly(interfaceC04850Lw, c0m1B7F, C0M5.A00).A00(C05380Nx.class);
            } else {
                c05380Nx = new C05380Nx(false);
            }
            this.A0A = c05380Nx;
            c05380Nx.A01 = A10();
            this.A0U.A00 = c05380Nx;
            c0ja2 = this.A08;
            if ((c0ja2 instanceof InterfaceC02980Dq) && fragment == null) {
                C04050Iq c04050IqAxj = c0ja2.Axj();
                c04050IqAxj.A03(new C31671Zn(this, 3), "android:support:fragments");
                bundleA00 = c04050IqAxj.A00("android:support:fragments");
                if (bundleA00 != null) {
                    A0f(bundleA00);
                }
            }
            c0ja3 = this.A08;
            if (c0ja3 instanceof InterfaceC03720Hj) {
                C0It c0ItARq = c0ja3.ARq();
                if (fragment != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(fragment.A0V);
                    sb.append(":");
                    string = sb.toString();
                } else {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FragmentManager:");
                sb2.append(string);
                String string2 = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string2);
                sb3.append("StartActivityForResult");
                String string3 = sb3.toString();
                this.A03 = c0ItARq.A03(new C31541Za(this, 1), new C05400Nz(), string3);
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string2);
                sb4.append("StartIntentSenderForResult");
                String string4 = sb4.toString();
                this.A04 = c0ItARq.A03(new C31541Za(this, 2), new C0OI(), string4);
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string2);
                sb5.append("RequestPermissions");
                String string5 = sb5.toString();
                this.A02 = c0ItARq.A03(new C31541Za(this, 0), new C0OJ(), string5);
            }
            c0ja4 = this.A08;
            if (c0ja4 instanceof InterfaceC03690Hg) {
                c0ja4.A8k(this.A0b);
            }
            c0ja5 = this.A08;
            if (c0ja5 instanceof InterfaceC03750Hm) {
                c0ja5.A8w(this.A0e);
            }
            c0ja6 = this.A08;
            if (c0ja6 instanceof InterfaceC03730Hk) {
                c0ja6.A8p(this.A0c);
            }
            c0ja7 = this.A08;
            if (c0ja7 instanceof InterfaceC03740Hl) {
                c0ja7.A8q(this.A0d);
            }
            c0ja8 = this.A08;
            if ((c0ja8 instanceof InterfaceC03700Hh) || fragment != null) {
            }
            c0ja8.A8h(this.A0f);
            return;
        }
        c0j9 = new C0J9() { // from class: X.0yp
            @Override // X.C0J9
            public void BXv(Fragment fragment2) {
            }
        };
        this.A0Z.add(c0j9);
        if (this.A06 != null) {
            A0C(this);
        }
        if (c0ja instanceof InterfaceC03710Hi) {
            interfaceC02960Do = c0ja;
            C05260Nl c05260NlApS2 = c0ja.ApS();
            this.A01 = c05260NlApS2;
            if (fragment != null) {
                interfaceC02960Do = fragment;
            }
            c05260NlApS2.A08(this.A0R, interfaceC02960Do);
        }
        if (fragment != null) {
            c05380Nx2 = fragment.A0I.A0A;
            map = c05380Nx2.A02;
            c05380Nx = (C05380Nx) map.get(fragment.A0V);
            if (c05380Nx == null) {
                c05380Nx = new C05380Nx(c05380Nx2.A05);
                map.put(fragment.A0V, c05380Nx);
            }
        } else if (c0ja instanceof InterfaceC02970Dp) {
            C0M1 c0m1B7F2 = c0ja.B7F();
            InterfaceC04850Lw interfaceC04850Lw2 = C05380Nx.A06;
            C000700h.A0A(c0m1B7F2, 0);
            c05380Nx = (C05380Nx) new C04870Ly(interfaceC04850Lw2, c0m1B7F2, C0M5.A00).A00(C05380Nx.class);
        } else {
            c05380Nx = new C05380Nx(false);
        }
        this.A0A = c05380Nx;
        c05380Nx.A01 = A10();
        this.A0U.A00 = c05380Nx;
        c0ja2 = this.A08;
        if (c0ja2 instanceof InterfaceC02980Dq) {
            C04050Iq c04050IqAxj2 = c0ja2.Axj();
            c04050IqAxj2.A03(new C31671Zn(this, 3), "android:support:fragments");
            bundleA00 = c04050IqAxj2.A00("android:support:fragments");
            if (bundleA00 != null) {
                A0f(bundleA00);
            }
        }
        c0ja3 = this.A08;
        if (c0ja3 instanceof InterfaceC03720Hj) {
            C0It c0ItARq2 = c0ja3.ARq();
            if (fragment != null) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append(fragment.A0V);
                sb6.append(":");
                string = sb6.toString();
            } else {
                string = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sb7 = new StringBuilder();
            sb7.append("FragmentManager:");
            sb7.append(string);
            String string6 = sb7.toString();
            StringBuilder sb8 = new StringBuilder();
            sb8.append(string6);
            sb8.append("StartActivityForResult");
            String string7 = sb8.toString();
            this.A03 = c0ItARq2.A03(new C31541Za(this, 1), new C05400Nz(), string7);
            StringBuilder sb9 = new StringBuilder();
            sb9.append(string6);
            sb9.append("StartIntentSenderForResult");
            String string8 = sb9.toString();
            this.A04 = c0ItARq2.A03(new C31541Za(this, 2), new C0OI(), string8);
            StringBuilder sb10 = new StringBuilder();
            sb10.append(string6);
            sb10.append("RequestPermissions");
            String string9 = sb10.toString();
            this.A02 = c0ItARq2.A03(new C31541Za(this, 0), new C0OJ(), string9);
        }
        c0ja4 = this.A08;
        if (c0ja4 instanceof InterfaceC03690Hg) {
            c0ja4.A8k(this.A0b);
        }
        c0ja5 = this.A08;
        if (c0ja5 instanceof InterfaceC03750Hm) {
            c0ja5.A8w(this.A0e);
        }
        c0ja6 = this.A08;
        if (c0ja6 instanceof InterfaceC03730Hk) {
            c0ja6.A8p(this.A0c);
        }
        c0ja7 = this.A08;
        if (c0ja7 instanceof InterfaceC03740Hl) {
            c0ja7.A8q(this.A0d);
        }
        c0ja8 = this.A08;
        if (c0ja8 instanceof InterfaceC03700Hh) {
        }
    }

    public void A0n(Fragment fragment, C0IY c0iy) {
        if (fragment.equals(this.A0U.A00(fragment.A0V)) && (fragment.A0G == null || fragment.A0I == this)) {
            fragment.A0K = c0iy;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" is not an active fragment of FragmentManager ");
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public void A0p(C0KU c0ku) {
        C0JI c0ji = this.A0T;
        C000700h.A0A(c0ku, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = c0ji.A00;
        synchronized (copyOnWriteArrayList) {
            int size = copyOnWriteArrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C05460Of) copyOnWriteArrayList.get(i)).A00 == c0ku) {
                    copyOnWriteArrayList.remove(i);
                    break;
                }
            }
        }
    }

    public void A0q(C0KU c0ku, boolean z) {
        C0JI c0ji = this.A0T;
        C000700h.A0A(c0ku, 0);
        c0ji.A00.add(new C05460Of(c0ku, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0r(InterfaceC21160wf interfaceC21160wf, boolean z) {
        if (!z) {
            if (this.A08 == null) {
                if (!this.A0F) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (A10()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        ArrayList arrayList = this.A0V;
        synchronized (arrayList) {
            if (this.A08 != null) {
                arrayList.add(interfaceC21160wf);
                if (arrayList.size() == 1) {
                    Handler handler = this.A08.A02;
                    Runnable runnable = this.A0B;
                    handler.removeCallbacks(runnable);
                    this.A08.A02.post(runnable);
                    A0C(this);
                }
            } else if (!z) {
                throw new IllegalStateException("Activity has been destroyed");
            }
        }
    }

    public void A0s(InterfaceC21160wf interfaceC21160wf, boolean z) {
        if (z && (this.A08 == null || this.A0F)) {
            return;
        }
        A0H(z);
        C21170wg c21170wg = this.A05;
        boolean z2 = false;
        if (c21170wg != null) {
            c21170wg.A0I = false;
            c21170wg.A01();
            if (A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Reversing mTransitioningOp ");
                sb.append(this.A05);
                sb.append(" as part of execSingleAction for action ");
                sb.append(interfaceC21160wf);
                android.util.Log.d("FragmentManager", sb.toString());
            }
            this.A05.A00(false, false);
            this.A05.AQc(this.A0Q, this.A0P);
            Iterator it = this.A05.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C21690xY) it.next()).A05;
                if (fragment != null) {
                    fragment.A0n = false;
                }
            }
            this.A05 = null;
            z2 = true;
        }
        boolean zAQc = interfaceC21160wf.AQc(this.A0Q, this.A0P);
        if (z2 || zAQc) {
            this.mExecutingActions = true;
            try {
                A0F(this.A0Q, this.A0P);
                A05();
            } catch (Throwable th) {
                A05();
                throw th;
            }
        }
        A0C(this);
        if (this.A0H) {
            this.A0H = false;
            A07();
        }
        this.A0U.A02.values().removeAll(Collections.singleton(null));
    }

    public final void A0u(String str) {
        this.A0Y.remove(str);
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing fragment result with key ");
            sb.append(str);
            android.util.Log.v("FragmentManager", sb.toString());
        }
    }

    public final void A0v(String str) {
        C05810Pp c05810Pp = (C05810Pp) this.A0X.remove(str);
        if (c05810Pp != null) {
            c05810Pp.A00.A06(c05810Pp.A01);
        }
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing FragmentResultListener for key ");
            sb.append(str);
            android.util.Log.v("FragmentManager", sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041  */
    public final void A0x(String str, Bundle bundle) {
        C05810Pp c05810Pp = (C05810Pp) this.A0X.get(str);
        if (c05810Pp != null) {
            if (c05810Pp.A00.A04().A00(C0IY.STARTED)) {
                c05810Pp.Bkw(str, bundle);
            } else {
                this.A0Y.put(str, bundle);
            }
        } else {
            this.A0Y.put(str, bundle);
        }
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting fragment result with key ");
            sb.append(str);
            sb.append(" and result ");
            sb.append(bundle);
            android.util.Log.v("FragmentManager", sb.toString());
        }
    }

    public void A0y(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("    ");
        String string = sb.toString();
        C0JE c0je = this.A0U;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("    ");
        String string2 = sb2.toString();
        HashMap map = c0je.A02;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C22400yk c22400yk : map.values()) {
                printWriter.print(str);
                if (c22400yk != null) {
                    Fragment fragment = c22400yk.A02;
                    printWriter.println(fragment);
                    fragment.A1a(string2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = c0je.A01;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            int i = 0;
            do {
                Object obj = arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(obj.toString());
                i++;
            } while (i < size2);
        }
        ArrayList arrayList2 = this.A0N;
        int i2 = 0;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            int i3 = 0;
            do {
                Object obj2 = this.A0N.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(obj2.toString());
                i3++;
            } while (i3 < size);
        }
        int size3 = this.A0D.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            int i4 = 0;
            do {
                C21170wg c21170wg = (C21170wg) this.A0D.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(c21170wg.toString());
                c21170wg.A0J(printWriter, string, true);
                i4++;
            } while (i4 < size3);
        }
        printWriter.print(str);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Back Stack Index: ");
        sb3.append(this.A0a.get());
        printWriter.println(sb3.toString());
        ArrayList arrayList3 = this.A0V;
        synchronized (arrayList3) {
            int size4 = arrayList3.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                do {
                    Object obj3 = (InterfaceC21160wf) arrayList3.get(i2);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i2);
                    printWriter.print(": ");
                    printWriter.println(obj3);
                    i2++;
                } while (i2 < size4);
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.A08);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.A09);
        if (this.A06 != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.A06);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.A00);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.A0J);
        printWriter.print(" mStopped=");
        printWriter.print(this.A0K);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.A0F);
        if (this.A0I) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.A0I);
        }
    }

    public boolean A10() {
        return this.A0J || this.A0K;
    }

    public boolean A12(Menu menu) {
        boolean z = false;
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null && fragment.A1h() && fragment.A1l(menu)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public boolean A13(Menu menu, MenuInflater menuInflater) {
        int i = 0;
        if (this.A00 < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.A0U.A04()) {
            if (fragment != null && fragment.A1h() && fragment.A1m(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.A0N != null) {
            while (true) {
                ArrayList arrayList2 = this.A0N;
                if (i >= arrayList2.size()) {
                    break;
                }
                Fragment fragment2 = (Fragment) arrayList2.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.A1t();
                }
                i++;
            }
        }
        this.A0N = arrayList;
        return z;
    }

    public boolean A14(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null && fragment.A1n(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A15(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null && fragment.A1o(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Object obj = this.A06;
        if (obj == null && (obj = this.A08) == null) {
            sb.append("null");
        } else {
            sb.append(obj.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
            sb.append("}");
        }
        sb.append("}}");
        return sb.toString();
    }

    public static Fragment A01(View view) {
        Fragment fragmentA02 = A02(view);
        if (fragmentA02 != null) {
            return fragmentA02;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("View ");
        sb.append(view);
        sb.append(" does not have a Fragment set");
        throw new IllegalStateException(sb.toString());
    }

    private void A06() {
        for (AbstractC238913c abstractC238913c : A03()) {
            if (abstractC238913c.A00) {
                if (A0I(2)) {
                    android.util.Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                abstractC238913c.A00 = false;
                abstractC238913c.A07();
            }
        }
    }

    private void A08(Fragment fragment) {
        C22410yl c22410yl;
        ViewGroup viewGroupA00 = A00(fragment);
        if (viewGroupA00 == null || (c22410yl = fragment.A0D) == null || c22410yl.A01 + c22410yl.A02 + c22410yl.A04 + c22410yl.A05 <= 0) {
            return;
        }
        if (viewGroupA00.getTag(R.id.visible_removing_fragment_view_tag) == null) {
            viewGroupA00.setTag(R.id.visible_removing_fragment_view_tag, fragment);
        }
        Fragment fragment2 = (Fragment) viewGroupA00.getTag(R.id.visible_removing_fragment_view_tag);
        C22410yl c22410yl2 = fragment.A0D;
        boolean z = c22410yl2 == null ? false : c22410yl2.A0F;
        if (fragment2.A0D != null) {
            Fragment.A01(fragment2).A0F = z;
        }
    }

    public static void A0B(C0JC c0jc) {
        Iterator it = c0jc.A03().iterator();
        while (it.hasNext()) {
            ((AbstractC238913c) it.next()).A08();
        }
    }

    private void A0E(RuntimeException runtimeException) {
        android.util.Log.e("FragmentManager", runtimeException.getMessage());
        android.util.Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C39143HMp());
        C0JA c0ja = this.A08;
        try {
            if (c0ja == null) {
                A0y("  ", null, printWriter, new String[0]);
                throw runtimeException;
            }
            c0ja.A04.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e) {
            android.util.Log.e("FragmentManager", "Failed dumping state", e);
            throw runtimeException;
        }
    }

    private void A0F(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((C21170wg) arrayList.get(i)).A0G) {
                if (i2 != i) {
                    A0G(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C21170wg) arrayList.get(i2)).A0G) {
                        i2++;
                    }
                }
                A0G(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            A0G(arrayList, arrayList2, i2, size);
        }
    }

    public Fragment A0Q(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment fragmentA00 = this.A0U.A00(string);
        if (fragmentA00 != null) {
            return fragmentA00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment no longer exists for key ");
        sb.append(str);
        sb.append(": unique id ");
        sb.append(string);
        A0E(new IllegalStateException(sb.toString()));
        throw null;
    }

    public void A0o(Fragment fragment, boolean z) {
        ViewGroup viewGroupA00 = A00(fragment);
        if (viewGroupA00 == null || !(viewGroupA00 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupA00).A00 = !z;
    }

    public final void A0t(C0Po c0Po, InterfaceC02960Do interfaceC02960Do, String str) {
        C0IV lifecycle = interfaceC02960Do.getLifecycle();
        if (lifecycle.A04() != C0IY.DESTROYED) {
            C31591Zf c31591Zf = new C31591Zf(this, lifecycle, c0Po, str, 1);
            C05810Pp c05810Pp = (C05810Pp) this.A0X.put(str, new C05810Pp(c0Po, lifecycle, c31591Zf));
            if (c05810Pp != null) {
                c05810Pp.A00.A06(c05810Pp.A01);
            }
            if (A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Setting FragmentResultListener with key ");
                sb.append(str);
                sb.append(" lifecycleOwner ");
                sb.append(lifecycle);
                sb.append(" and listener ");
                sb.append(c0Po);
                android.util.Log.v("FragmentManager", sb.toString());
            }
            lifecycle.A05(c31591Zf);
        }
    }

    public void A0z(boolean z) {
        C21170wg c21170wg;
        A0H(z);
        if (!this.A0G && (c21170wg = this.A05) != null) {
            c21170wg.A0I = false;
            c21170wg.A01();
            if (A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Reversing mTransitioningOp ");
                sb.append(this.A05);
                sb.append(" as part of execPendingActions for actions ");
                sb.append(this.A0V);
                android.util.Log.d("FragmentManager", sb.toString());
            }
            this.A05.A00(false, false);
            ArrayList arrayList = this.A0V;
            C21170wg c21170wg2 = this.A05;
            arrayList.add(0, c21170wg2);
            Iterator it = c21170wg2.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C21690xY) it.next()).A05;
                if (fragment != null) {
                    fragment.A0n = false;
                }
            }
            this.A05 = null;
        }
        while (true) {
            ArrayList arrayList2 = this.A0Q;
            ArrayList arrayList3 = this.A0P;
            ArrayList arrayList4 = this.A0V;
            synchronized (arrayList4) {
                if (arrayList4.isEmpty()) {
                    break;
                }
                try {
                    int size = arrayList4.size();
                    boolean zAQc = false;
                    for (int i = 0; i < size; i++) {
                        zAQc |= ((InterfaceC21160wf) arrayList4.get(i)).AQc(arrayList2, arrayList3);
                    }
                    arrayList4.clear();
                    this.A08.A02.removeCallbacks(this.A0B);
                    if (!zAQc) {
                        break;
                    }
                    this.mExecutingActions = true;
                    try {
                        A0F(this.A0Q, this.A0P);
                        A05();
                    } catch (Throwable th) {
                        A05();
                        throw th;
                    }
                } catch (Throwable th2) {
                    arrayList4.clear();
                    this.A08.A02.removeCallbacks(this.A0B);
                    throw th2;
                }
            }
        }
        A0C(this);
        if (this.A0H) {
            this.A0H = false;
            A07();
        }
        this.A0U.A02.values().removeAll(Collections.singleton(null));
    }
}
