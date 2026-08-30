package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36819GFm extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public Object A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36819GFm(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C36819GFm c36819GFm;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        switch (this.$t) {
            case 0:
                Object obj4 = ((C0ZJ) obj).value;
                Object obj5 = ((C0ZJ) obj2).value;
                c36819GFm = new C36819GFm(0, (InterfaceC07600Xd) obj3);
                c36819GFm.A00 = obj4;
                c36819GFm.A01 = obj5;
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                i = 1;
                c36819GFm = new C36819GFm(i, interfaceC07600Xd);
                c36819GFm.A00 = obj;
                c36819GFm.A01 = obj2;
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                i = 2;
                c36819GFm = new C36819GFm(i, interfaceC07600Xd);
                c36819GFm.A00 = obj;
                c36819GFm.A01 = obj2;
                break;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                i = 3;
                c36819GFm = new C36819GFm(i, interfaceC07600Xd);
                c36819GFm.A00 = obj;
                c36819GFm.A01 = obj2;
                break;
        }
        return c36819GFm.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C34581FOw c34581FOw;
        switch (this.$t) {
            case 0:
                Object c34778FWu = this.A00;
                Object obj2 = this.A01;
                C0ZR.A01(obj);
                int i = 0;
                Object c34778FWu2 = new C34778FWu(false, 0);
                boolean z2 = c34778FWu instanceof C0ZL;
                if (!z2) {
                    c34778FWu2 = c34778FWu;
                }
                C34778FWu c34778FWu3 = (C34778FWu) c34778FWu2;
                C002401f c002401f = C002401f.A00;
                Object c34775FWr = new C34775FWr(c002401f, c002401f);
                boolean z3 = obj2 instanceof C0ZL;
                if (!z3) {
                    c34775FWr = obj2;
                }
                C34775FWr c34775FWr2 = (C34775FWr) c34775FWr;
                if (!z2 || !z3) {
                    if (!c34778FWu3.A01 && c34775FWr2.A01.isEmpty()) {
                        z = c34775FWr2.A00.isEmpty() ? false : true;
                    }
                    int i2 = c34778FWu3.A00;
                    List list = c34775FWr2.A01;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (AbstractC34071F4m.A00(((FRR) it.next()).A06) && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    c34778FWu = new C34778FWu(z, i2 + i);
                }
                return new C0ZJ(c34778FWu);
            case 1:
                Object obj3 = this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                C0ZR.A01(obj);
                if (obj3 != null) {
                    return map.get(obj3);
                }
                return null;
            case 2:
                Object obj4 = this.A00;
                Object obj5 = this.A01;
                C0ZR.A01(obj);
                return obj4 == null ? obj5 : obj4;
            default:
                Object obj6 = this.A00;
                java.util.Map map2 = (java.util.Map) this.A01;
                C0ZR.A01(obj);
                if (obj6 == null || (c34581FOw = (C34581FOw) map2.get(obj6)) == null) {
                    return null;
                }
                return new C34582FOx(c34581FOw.A00, c34581FOw.A02, c34581FOw.A01);
        }
    }
}
