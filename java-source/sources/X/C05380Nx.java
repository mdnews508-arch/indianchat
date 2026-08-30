package X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Nx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05380Nx extends C0M9 {
    public static final InterfaceC04850Lw A06 = new C31641Zk(0);
    public final boolean A05;
    public final HashMap A03 = new HashMap();
    public final HashMap A02 = new HashMap();
    public final HashMap A04 = new HashMap();
    public boolean A00 = false;
    public boolean A01 = false;

    @Override // X.C0M9
    public void A0e() {
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCleared called for ");
            sb.append(this);
            android.util.Log.d("FragmentManager", sb.toString());
        }
        this.A00 = true;
    }

    public void A0h(Fragment fragment, boolean z) {
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for ");
            sb.append(fragment);
            android.util.Log.d("FragmentManager", sb.toString());
        }
        A00(fragment.A0V, z);
    }

    public void A0i(String str, boolean z) {
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for saved state of Fragment ");
            sb.append(str);
            android.util.Log.d("FragmentManager", sb.toString());
        }
        A00(str, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C05380Nx c05380Nx = (C05380Nx) obj;
            if (!this.A03.equals(c05380Nx.A03) || !this.A02.equals(c05380Nx.A02) || !this.A04.equals(c05380Nx.A04)) {
                return false;
            }
        }
        return true;
    }

    private void A00(String str, boolean z) {
        HashMap map = this.A02;
        C05380Nx c05380Nx = (C05380Nx) map.get(str);
        if (c05380Nx != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c05380Nx.A02.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c05380Nx.A0i((String) it.next(), true);
                }
            }
            c05380Nx.A0e();
            map.remove(str);
        }
        HashMap map2 = this.A04;
        C0M1 c0m1 = (C0M1) map2.get(str);
        if (c0m1 != null) {
            java.util.Map map3 = c0m1.A00;
            Iterator it2 = map3.values().iterator();
            while (it2.hasNext()) {
                ((C0M9) it2.next()).A0c();
            }
            map3.clear();
            map2.remove(str);
        }
    }

    public void A0f(Fragment fragment) {
        String string;
        if (!this.A01) {
            HashMap map = this.A03;
            if (map.containsKey(fragment.A0V)) {
                return;
            }
            map.put(fragment.A0V, fragment);
            if (!C0JC.A0I(2)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Added ");
            sb.append(fragment);
            string = sb.toString();
        } else if (!C0JC.A0I(2)) {
            return;
        } else {
            string = "Ignoring addRetainedFragment as the state is already saved";
        }
        android.util.Log.v("FragmentManager", string);
    }

    public void A0g(Fragment fragment) {
        String string;
        if (this.A01) {
            if (!C0JC.A0I(2)) {
                return;
            } else {
                string = "Ignoring removeRetainedFragment as the state is already saved";
            }
        } else {
            if (this.A03.remove(fragment.A0V) == null || !C0JC.A0I(2)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Removed ");
            sb.append(fragment);
            string = sb.toString();
        }
        android.util.Log.v("FragmentManager", string);
    }

    public int hashCode() {
        return (((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.A03.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.A02.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.A04.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public C05380Nx(boolean z) {
        this.A05 = z;
    }
}
