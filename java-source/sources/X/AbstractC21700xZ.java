package X;

import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import java.util.Set;

/* JADX INFO: renamed from: X.0xZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC21700xZ {
    public static C21710xa A00 = C21710xa.A02;

    public static final void A03(AbstractC21720xb abstractC21720xb) {
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("StrictMode violation in ");
            sb.append(abstractC21720xb.fragment.getClass().getName());
            android.util.Log.d("FragmentManager", sb.toString(), abstractC21720xb);
        }
    }

    public static final C21710xa A00(Fragment fragment) {
        while (fragment != null) {
            if (fragment.A1f()) {
                fragment.A1L();
            }
            fragment = fragment.A0E;
        }
        return A00;
    }

    public static final void A01(Fragment fragment, String str) {
        MTP mtp = new MTP(fragment, str);
        A03(mtp);
        C21710xa c21710xaA00 = A00(fragment);
        if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_FRAGMENT_REUSE) && A04(c21710xaA00, fragment.getClass(), mtp.getClass())) {
            A02(c21710xaA00, mtp);
        }
    }

    public static final void A02(C21710xa c21710xa, AbstractC21720xb abstractC21720xb) {
        Fragment fragment = abstractC21720xb.fragment;
        String name = fragment.getClass().getName();
        Set set = c21710xa.A01;
        if (set.contains(EnumC21750xe.PENALTY_LOG)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Policy violation in ");
            sb.append(name);
            android.util.Log.d("FragmentStrictMode", sb.toString(), abstractC21720xb);
        }
        if (set.contains(EnumC21750xe.PENALTY_DEATH)) {
            RunnableC53527Oet runnableC53527Oet = new RunnableC53527Oet(name, 0, abstractC21720xb);
            if (fragment.A1f()) {
                Handler handler = fragment.A1L().A08.A02;
                if (!C000700h.areEqual(handler.getLooper(), Looper.myLooper())) {
                    handler.post(runnableC53527Oet);
                    return;
                }
            }
            runnableC53527Oet.run();
            throw null;
        }
    }

    public static final boolean A04(C21710xa c21710xa, Class cls, Class cls2) {
        Set set = (Set) c21710xa.A00.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (C000700h.areEqual(cls2.getSuperclass(), AbstractC21720xb.class) || !AbstractC02550Br.A1U(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
