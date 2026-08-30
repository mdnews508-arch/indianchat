package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Iiz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42287Iiz implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C42287Iiz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C41952IdT c41952IdT;
        boolean zA1Z;
        boolean z;
        C41953IdU c41953IdU;
        boolean zA1Z2;
        boolean z2;
        switch (this.$t) {
            case 0:
                c41953IdU = (C41953IdU) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                z2 = false;
                c41953IdU.Bcv(zA1Z2, z2);
                return C05S.A00;
            case 1:
                c41953IdU = (C41953IdU) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                z2 = true;
                c41953IdU.Bcv(zA1Z2, z2);
                return C05S.A00;
            case 2:
                c41952IdT = (C41952IdT) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                z = true;
                c41952IdT.Bcv(zA1Z, z);
                return C05S.A00;
            case 3:
                c41952IdT = (C41952IdT) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                z = false;
                c41952IdT.Bcv(zA1Z, z);
                return C05S.A00;
            case 4:
                C37525Gd6 c37525Gd6 = (C37525Gd6) this.A00;
                C14320ko c14320ko = (C14320ko) obj;
                c37525Gd6.A0C = c14320ko;
                if (c14320ko != null) {
                    for (EnumC97724c0 enumC97724c0 : EnumC97724c0.values()) {
                        if (enumC97724c0.needsAuthToken) {
                            AbstractC81823ll.A1X(AnonymousClass000.A08(), "AccountsCenterAuthTokenProviderImpl/onAsyncInitUserRegisteredAndDbReady building auth token for product ", enumC97724c0.name());
                            ((C41082I4q) C05C.A02(c37525Gd6.A03)).A01(C13840k2.A0C, new C41598ITk(c37525Gd6, c14320ko, enumC97724c0, 0));
                        }
                    }
                }
                C41046I2r c41046I2rA03 = ((IBL) C05C.A02(c37525Gd6.A01)).A03(C13840k2.A0C);
                c37525Gd6.A0D = c41046I2rA03 != null ? c41046I2rA03.A05 : null;
                return C05S.A00;
            case 5:
                List list = (List) this.A00;
                C40910Hyk c40910Hyk = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk, 1);
                String strA12 = AbstractC81773lg.A12(c40910Hyk.A01(), 1);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strCdn = ((InterfaceC43158IyG) it.next()).Cdn(strA12);
                    if (strCdn != null) {
                        return strCdn;
                    }
                }
                return c40910Hyk.A00();
            case 6:
                CharSequence charSequence = (CharSequence) this.A00;
                C08760ah c08760ah = (C08760ah) obj;
                C000700h.A0A(c08760ah, 1);
                return charSequence.subSequence(c08760ah.A00, c08760ah.A01 + 1).toString();
            default:
                ((Future) this.A00).cancel(false);
                return C05S.A00;
        }
    }
}
