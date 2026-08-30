package X;

import android.content.SharedPreferences;
import android.util.Pair;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class DFT implements InterfaceC31875Dx0, InterfaceC14370kt, C07E {
    public final C12890hv A00 = (C12890hv) C00C.A02(995);

    @Override // X.InterfaceC31875Dx0
    public /* synthetic */ void BxS() {
    }

    @Override // X.InterfaceC31875Dx0
    public /* synthetic */ void C4p(Pair pair) {
    }

    @Override // X.InterfaceC14370kt
    public void BjG(AbstractC27417Bz9 abstractC27417Bz9) {
        C12890hv c12890hv = this.A00;
        if (abstractC27417Bz9 instanceof C27446Bzc) {
            try {
                C14260ki c14260ki = c12890hv.A0Q;
                C27446Bzc c27446Bzc = (C27446Bzc) abstractC27417Bz9;
                C000700h.A0A(c27446Bzc, 0);
                if (!c27446Bzc.A01 || c14260ki.A0A()) {
                    return;
                }
                C14260ki.A02(c14260ki);
                c14260ki.A09(AbstractC02550Br.A1O(c27446Bzc.A0r().values()));
                c12890hv.A0c.CJT(new C2V(c12890hv, 1));
            } catch (C27303BxH e) {
                c12890hv.A0U(Integer.valueOf(e.errorCode));
            }
        }
    }

    @Override // X.InterfaceC31875Dx0
    public void C4o() throws IllegalAccessException, InvocationTargetException {
        C12890hv c12890hv = this.A00;
        C14700lR c14700lR = c12890hv.A0R;
        synchronized (c14700lR) {
            Set set = c14700lR.A00;
            if (set != null) {
                set.clear();
            }
        }
        c12890hv.A0d.A00().A0B();
        SharedPreferences.Editor editorA04 = AbstractC25330B9y.A04(c12890hv.A0N);
        Iterator it = C11810fy.A03.iterator();
        while (it.hasNext()) {
            editorA04.remove(AbstractC466425r.A11(it));
        }
        editorA04.apply();
        C12990i5 c12990i5 = c12890hv.A0f;
        C12990i5.A09(c12990i5, "SYNC_MANAGER_CONTACTS_JID_ADDED", null);
        C12990i5.A09(c12990i5, "SYNC_MANAGER_CONTACTS_JID_REMOVED", null);
    }
}
