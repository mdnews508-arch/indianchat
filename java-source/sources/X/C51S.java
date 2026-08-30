package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.51S, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51S {
    public static final C6XY A00(C132405tj c132405tj, Object obj, List list, int i) {
        InterfaceC147166dA interfaceC147166dAACg;
        AbstractC466225p.A1Q(list, 1, obj);
        if (obj instanceof C6XY) {
            return (C6XY) obj;
        }
        if (obj instanceof C135125y9) {
            C135125y9 c135125y9 = (C135125y9) obj;
            C122225cl c122225cl = c132405tj.A09;
            C115145Dz c115145Dz = c135125y9.A01;
            return c135125y9.A00(c115145Dz == null ? null : c115145Dz.A00, c122225cl);
        }
        if (!(obj instanceof String)) {
            String strA16 = AbstractC466625t.A16(obj);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported value type: ");
            sbA08.append(strA16);
            AbstractC124035fq.A02("BloksExpressionParser", AnonymousClass000.A07(" for key: ", sbA08, i));
            return null;
        }
        String str = (String) obj;
        InterfaceC147166dA interfaceC147166dA = c132405tj.A01;
        if (interfaceC147166dA != null) {
            C129605p9 c129605p9 = new C129605p9(interfaceC147166dA);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c129605p9.A9S(AbstractC466725u.A03(it));
            }
            interfaceC147166dAACg = c129605p9.ACg();
        } else {
            interfaceC147166dAACg = null;
        }
        return new C135125y9(interfaceC147166dAACg, c132405tj.A09, str);
    }
}
