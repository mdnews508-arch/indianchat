package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class M4T extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ boolean $isBackgroundCall;
    public final /* synthetic */ C05290No $operationsQueue;
    public final /* synthetic */ C46231Kp9 $params;
    public final /* synthetic */ K3F $productType;
    public final /* synthetic */ List $skusToFetch;
    public final /* synthetic */ InterfaceC48579MHz $this_queryDcpProductDetailsImpl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4T(InterfaceC48579MHz interfaceC48579MHz, K3F k3f, C46231Kp9 c46231Kp9, List list, C05290No c05290No, boolean z) {
        super(2);
        this.$skusToFetch = list;
        this.$operationsQueue = c05290No;
        this.$this_queryDcpProductDetailsImpl = interfaceC48579MHz;
        this.$productType = k3f;
        this.$params = c46231Kp9;
        this.$isBackgroundCall = z;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        MFE mfe = (MFE) obj;
        C000700h.A0B(mfe, obj2);
        if (mfe.Awx() != EnumC45051K3w.A0H || this.$skusToFetch.isEmpty()) {
            C05290No c05290No = this.$operationsQueue;
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) (c05290No.isEmpty() ? null : c05290No.removeFirst());
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(mfe, obj2);
            }
        } else {
            InterfaceC48579MHz interfaceC48579MHz = this.$this_queryDcpProductDetailsImpl;
            List list = this.$skusToFetch;
            K3F k3f = this.$productType;
            List list2 = this.$params.A00;
            M4R m4r = new M4R(obj2, this.$operationsQueue, 0);
            ArrayList<C45530KWl> arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new C45530KWl(k3f, AbstractC466425r.A11(it)));
            }
            C45529KWk c45529KWk = new C45529KWk(list2, m4r);
            LJ9 lj9 = (LJ9) interfaceC48579MHz;
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0o);
            for (C45530KWl c45530KWl : arrayListA0o) {
                C45663Kcp c45663Kcp = new C45663Kcp();
                c45663Kcp.A00 = c45530KWl.A01;
                K3F k3f2 = c45530KWl.A00;
                C000700h.A0A(k3f2, 0);
                int iOrdinal = k3f2.ordinal();
                if (iOrdinal == 0) {
                    str = "subs";
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    str = "inapp";
                }
                c45663Kcp.A01 = str;
                arrayListA0o2.add(c45663Kcp.A00());
            }
            KcD kcD = new KcD();
            kcD.A00(arrayListA0o2);
            if (kcD.A00 == null) {
                throw AbstractC32971bt.A0O("Product list must be set to a non empty list.");
            }
            lj9.A00.A0X(new C46987LFk(c45529KWk), new KTV(kcD));
        }
        return C05S.A00;
    }
}
