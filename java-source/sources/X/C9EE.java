package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9EE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9EE extends C9J0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.9J0, X.9LO] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public void A0l(ArrayList arrayList, List list, List list2) {
        int i;
        ?? A0W;
        Fragment fragment;
        if (this instanceof C9LP) {
            Fragment fragment2 = (Fragment) this.A07.get();
            if (fragment2 != null && fragment2.A1f()) {
                A0e(arrayList, list, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), list2, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), false);
            }
            i = 10;
        } else {
            if (this instanceof C9LO) {
                ?? r4 = (C9LO) this;
                if (r4.A02) {
                    A0W = AbstractC32971bt.A0W();
                    for (Object obj : list2) {
                        if (((C0DF) obj).A0N()) {
                            A0W.add(obj);
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list2) {
                    if (!((C0DF) obj2).A0N()) {
                        arrayListA0W.add(obj2);
                    }
                }
                r4.A0d(arrayList, A0W, R.string._name_removed__res_0x7f122d80, 10, false);
                WeakReference weakReference = r4.A07;
                Fragment fragment3 = (Fragment) weakReference.get();
                if (fragment3 != null && fragment3.A1f() && (fragment = (Fragment) weakReference.get()) != null && fragment.A1f() && !arrayListA0W.isEmpty()) {
                    arrayList.add(new ATH(null, AbstractC466525s.A0u(fragment, r4.A0a()), null, false));
                }
                C9J0.A0Q(arrayList, arrayListA0W, 10);
                return;
            }
            C9J0.A0O(this, arrayList, list, list2);
            i = 6;
        }
        C9J0.A0Q(arrayList, list2, i);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return this instanceof C9LP ? ((C9LP) this).A0k((Void[]) objArr) : A0k((Void[]) objArr);
    }

    public void A0m(List list, List list2, Set set, boolean z) {
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0dfA0S);
            boolean zA0N = c0dfA0S.A0N();
            if (!set.contains(jidA16) && (zA0N || c0dfA0S.A02 != null)) {
                if (((this instanceof C9LO) && ((C9LO) this).A02) || !zA0N) {
                    if (((C9J0) this).A02.A10(c0dfA0S, this.A08) && !this.A0C.contains(jidA16) && !C0D0.A0i(jidA16) && !C0D0.A0j(jidA16) && A0j(c0dfA0S, z)) {
                        list.add(c0dfA0S);
                        list2.add(AbstractC202188rn.A1C(c0dfA0S));
                    }
                }
            }
        }
    }

    public C222299qG A0k(Void... voidArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        boolean zA0g = A0g();
        A0f(this.A0A, arrayListA0W2, hashSetA1D, hashSetA1D2, zA0g);
        InterfaceC10440dY interfaceC10440dY = ((AbstractC10420dV) this).A02;
        if (!interfaceC10440dY.isCancelled()) {
            A0m(arrayListA0W3, arrayListA0W4, hashSetA1D, zA0g);
            if (!interfaceC10440dY.isCancelled()) {
                Collections.sort(arrayListA0W3, new C76473c0(((C9J0) this).A02, this.A04));
                A0d(arrayListA0W, arrayListA0W2, R.string._name_removed__res_0x7f122d7f, 10, false);
                if (!interfaceC10440dY.isCancelled()) {
                    A0l(arrayListA0W, arrayListA0W2, arrayListA0W3);
                    if (!interfaceC10440dY.isCancelled() && arrayListA0W.isEmpty()) {
                        A0c(arrayListA0W);
                    }
                }
            }
        }
        return new C222299qG(null, arrayListA0W, this.A08, null, 0L);
    }
}
