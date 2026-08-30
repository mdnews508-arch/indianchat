package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class M4Q extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4Q(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object objA1K;
        InterfaceC07600Xd interfaceC07600Xd;
        Object c43640JJe;
        switch (this.$t) {
            case 1:
                MFE mfe = (MFE) obj;
                C000700h.A0B(mfe, obj2);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c43640JJe = new C43640JJe(mfe, obj2);
                interfaceC07600Xd.resumeWith(c43640JJe);
                break;
            case 2:
            case 3:
            default:
                MFE mfe2 = (MFE) obj;
                List list = (List) obj2;
                C000700h.A0B(mfe2, list);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c43640JJe = new C43641JJf(mfe2, list);
                interfaceC07600Xd.resumeWith(c43640JJe);
                break;
            case 4:
                C000700h.A0A(obj2, 1);
                C44634JrU c44634JrU = C44634JrU.A00;
                c44634JrU.BEu("LinkManagerImpl", "Received from service");
                try {
                    objA1K = new M3B(obj2, this.A00, 1).invoke();
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    c44634JrU.AMq("LinkManagerImpl", "Error occurred", thA02);
                }
                break;
        }
        return C05S.A00;
    }
}
