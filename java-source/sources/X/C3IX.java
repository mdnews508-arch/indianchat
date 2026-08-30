package X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.3IX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3IX {
    public static final void A02(DialogFragment dialogFragment, C0JC c0jc) {
        C000700h.A0A(c0jc, 0);
        if (!AbstractC466225p.A0b().A0w(17651)) {
            String strA16 = AbstractC466625t.A16(dialogFragment);
            C000700h.A06(strA16);
            if (c0jc.A0R(strA16) == null) {
                A03(dialogFragment, c0jc, strA16);
                return;
            }
            return;
        }
        C473528n c473528n = (C473528n) C00C.A02(1287);
        Integer num = C473528n.A01;
        C000700h.A0A(num, 3);
        Class<?> cls = dialogFragment.getClass();
        C000700h.A0A(cls, 0);
        String name = cls.getName();
        C000700h.A06(name);
        C77273dL c77273dL = new C77273dL(num, dialogFragment, c0jc, c473528n, 12);
        if (c0jc.A0R(name) == null) {
            dialogFragment.A0L.A05(new C3M2(dialogFragment, c473528n, name));
            c77273dL.invoke(name);
        }
    }

    public static final DialogFragment A00(C0JC c0jc, Class cls) {
        C000700h.A0B(c0jc, cls);
        if (AbstractC466225p.A0b().A0w(17651)) {
            C00C.A02(1287);
        }
        String name = cls.getName();
        C000700h.A06(name);
        Fragment fragmentA0R = c0jc.A0R(name);
        if (fragmentA0R instanceof DialogFragment) {
            return (DialogFragment) fragmentA0R;
        }
        return null;
    }

    public static final void A01(DialogFragment dialogFragment, C0JC c0jc) {
        C000700h.A0B(c0jc, dialogFragment);
        String strA16 = AbstractC466625t.A16(dialogFragment);
        C000700h.A06(strA16);
        A04(dialogFragment, c0jc, strA16);
    }

    public static final void A03(DialogFragment dialogFragment, C0JC c0jc, String str) {
        C000700h.A0B(c0jc, dialogFragment);
        if (!AbstractC466225p.A0b().A0w(17651)) {
            C21170wg c21170wg = new C21170wg(c0jc);
            c21170wg.A0E(dialogFragment, str);
            c21170wg.A03();
            return;
        }
        C473528n c473528n = (C473528n) C00C.A02(1287);
        C000700h.A0A(C473528n.A01, 3);
        if (str == null) {
            Class<?> cls = dialogFragment.getClass();
            C000700h.A0A(cls, 0);
            str = cls.getName();
            C000700h.A06(str);
        }
        C3M2.A00(dialogFragment, new C77213dF(dialogFragment, c0jc, 32), c473528n, str);
    }

    public static final void A04(DialogFragment dialogFragment, C0JC c0jc, String str) {
        C000700h.A0B(c0jc, dialogFragment);
        if (!AbstractC466225p.A0b().A0w(17651)) {
            if (c0jc.A0R(str) != null || c0jc.A10()) {
                return;
            }
            dialogFragment.A2L(c0jc, str);
            return;
        }
        C473528n c473528n = (C473528n) C00C.A02(1287);
        C000700h.A0A(C473528n.A01, 3);
        if (str == null) {
            Class<?> cls = dialogFragment.getClass();
            C000700h.A0A(cls, 0);
            str = cls.getName();
            C000700h.A06(str);
        }
        C77213dF c77213dF = new C77213dF(dialogFragment, c0jc, 30);
        if (c0jc.A0R(str) == null) {
            C3M2.A00(dialogFragment, c77213dF, c473528n, str);
        }
    }

    public static final void A05(DialogFragment dialogFragment, C0JC c0jc, String str) {
        if (!AbstractC466225p.A0b().A0w(17651)) {
            if (c0jc.A0R(str) == null) {
                dialogFragment.A2M(c0jc, str);
            }
        } else {
            C473528n c473528n = (C473528n) C00C.A02(1287);
            C000700h.A0A(C473528n.A01, 3);
            C77213dF c77213dF = new C77213dF(dialogFragment, c0jc, 31);
            if (c0jc.A0R(str) == null) {
                C3M2.A00(dialogFragment, c77213dF, c473528n, str);
            }
        }
    }
}
