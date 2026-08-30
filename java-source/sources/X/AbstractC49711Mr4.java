package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mr4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49711Mr4 extends AbstractC51846Nne {
    public boolean A09(C52422Nxv c52422Nxv, Object obj, String str) {
        if (obj != null) {
            C52248Nui c52248Nui = c52422Nxv.A01;
            if (obj instanceof List) {
                return true;
            }
            if (A08() && !c52248Nui.A03.contains(N6H.SUPPRESS_EXCEPTIONS)) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                J27.A19(this, objArrA1a, 0);
                objArrA1a[1] = obj;
                throw new C49678MqX(String.format("Filter: %s can only be applied to arrays. Current context is: %s", objArrA1a));
            }
        } else if (A08() && !c52422Nxv.A01.A03.contains(N6H.SUPPRESS_EXCEPTIONS)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The path ");
            sbA08.append(str);
            throw new C49678MqX(AnonymousClass000.A06(" is null", sbA08));
        }
        return false;
    }
}
