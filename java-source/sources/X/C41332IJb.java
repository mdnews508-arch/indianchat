package X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.IJb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41332IJb implements InterfaceC21160wf {
    public final /* synthetic */ C0JC A00;

    public C41332IJb(C0JC c0jc) {
        this.A00 = c0jc;
    }

    @Override // X.InterfaceC21160wf
    public boolean AQc(ArrayList arrayList, ArrayList arrayList2) {
        boolean zA17;
        C0JC c0jc = this.A00;
        if (C0JC.A0I(2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FragmentManager has the following pending actions inside of prepareBackStackState: ");
            android.util.Log.v("FragmentManager", AbstractC202168rl.A1G(c0jc.A0V, sbA08));
        }
        ArrayList arrayList3 = c0jc.A0D;
        if (arrayList3.isEmpty()) {
            android.util.Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            zA17 = false;
        } else {
            C21170wg c21170wg = (C21170wg) arrayList3.get(arrayList3.size() - 1);
            c0jc.A05 = c21170wg;
            Iterator it = c21170wg.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C21690xY) it.next()).A05;
                if (fragment != null) {
                    fragment.A0n = true;
                }
            }
            zA17 = c0jc.A17(null, arrayList, arrayList2, -1, 0);
        }
        ArrayList arrayList4 = c0jc.A0E;
        if (!arrayList4.isEmpty() && arrayList.size() > 0) {
            arrayList2.get(arrayList.size() - 1);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSetA1F.addAll(C0JC.A04((C21170wg) it2.next()));
            }
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                it3.next();
                Iterator it4 = linkedHashSetA1F.iterator();
                while (it4.hasNext()) {
                    it4.next();
                }
            }
        }
        return zA17;
    }
}
