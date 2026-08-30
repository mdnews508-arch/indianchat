package X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0JE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JE {
    public C05380Nx A00;
    public final ArrayList A01 = new ArrayList();
    public final HashMap A02 = new HashMap();
    public final HashMap A03 = new HashMap();

    public Fragment A00(String str) {
        C22400yk c22400yk = (C22400yk) this.A02.get(str);
        if (c22400yk != null) {
            return c22400yk.A02;
        }
        return null;
    }

    public Fragment A01(String str) {
        Fragment fragmentA1G;
        for (C22400yk c22400yk : this.A02.values()) {
            if (c22400yk != null && (fragmentA1G = c22400yk.A02.A1G(str)) != null) {
                return fragmentA1G;
            }
        }
        return null;
    }

    public ArrayList A02() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.A02.values()) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public ArrayList A03() {
        ArrayList arrayList = new ArrayList();
        for (C22400yk c22400yk : this.A02.values()) {
            arrayList.add(c22400yk != null ? c22400yk.A02 : null);
        }
        return arrayList;
    }

    public List A04() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.A01;
        if (arrayList2.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (arrayList2) {
            arrayList = new ArrayList(arrayList2);
        }
        return arrayList;
    }

    public void A05(Fragment fragment) {
        ArrayList arrayList = this.A01;
        if (arrayList.contains(fragment)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment already added: ");
            sb.append(fragment);
            throw new IllegalStateException(sb.toString());
        }
        synchronized (arrayList) {
            arrayList.add(fragment);
        }
        fragment.A0W = true;
    }

    public void A06(C22400yk c22400yk) {
        Fragment fragment = c22400yk.A02;
        String str = fragment.A0V;
        HashMap map = this.A02;
        if (map.get(str) == null) {
            map.put(fragment.A0V, c22400yk);
            if (fragment.A0m) {
                boolean z = fragment.A0l;
                C05380Nx c05380Nx = this.A00;
                if (z) {
                    c05380Nx.A0f(fragment);
                } else {
                    c05380Nx.A0g(fragment);
                }
                fragment.A0m = false;
            }
            if (C0JC.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Added fragment to active set ");
                sb.append(fragment);
                android.util.Log.v("FragmentManager", sb.toString());
            }
        }
    }

    public void A07(C22400yk c22400yk) {
        Fragment fragment = c22400yk.A02;
        if (fragment.A0l) {
            this.A00.A0g(fragment);
        }
        HashMap map = this.A02;
        if (map.get(fragment.A0V) == c22400yk && map.put(fragment.A0V, null) != null && C0JC.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Removed fragment from active set ");
            sb.append(fragment);
            android.util.Log.v("FragmentManager", sb.toString());
        }
    }
}
