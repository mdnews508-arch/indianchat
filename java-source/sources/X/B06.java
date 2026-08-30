package X;

import android.graphics.Rect;
import android.view.ViewStructure;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public class B06 extends AnonymousClass051 implements C09S {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B06(Object obj, Object obj2, int i) {
        super(4);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.$t) {
            case 0:
                B7K b7k = (B7K) obj2;
                B7T b7t = (B7T) obj3;
                int iA00 = AnonymousClass000.A00(obj4);
                int iA0O = (iA00 & 6) == 0 ? AbstractC202218rq.A0O(b7t, obj) | iA00 : iA00;
                if ((iA00 & 48) == 0) {
                    iA0O |= AbstractC202218rq.A0E(b7t, b7k);
                }
                if (!AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
                    b7t.CW1();
                } else {
                    B7K b7kCYp = ((B7K) this.A01).CYp(b7k);
                    Function3 function3 = (Function3) this.A00;
                    B6U b6uA0N = AbstractC202178rm.A0N(false);
                    AMH amh = (AMH) b7t;
                    int i = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AMH.A0Q(amh, obj, b7t, function3, iA0O & 14);
                }
                break;
            case 1:
                int iA01 = AnonymousClass000.A00(obj);
                int iA02 = AnonymousClass000.A00(obj2);
                int iA03 = AnonymousClass000.A00(obj3);
                int iA04 = AnonymousClass000.A00(obj4);
                C205988yG c205988yG = (C205988yG) this.A01;
                Rect rect = c205988yG.A00;
                rect.set(iA01, iA02, iA03, iA04);
                c205988yG.A03().CHh(c205988yG.A05, ((APN) ((InterfaceC25198B3n) this.A00)).A01, rect);
                break;
            default:
                int iA05 = AnonymousClass000.A00(obj);
                int iA06 = AnonymousClass000.A00(obj2);
                AH5.A05((ViewStructure) this.A01, iA05, iA06, AnonymousClass000.A00(obj3) - iA05, AnonymousClass000.A00(obj4) - iA06);
                break;
        }
        return C05S.A00;
    }
}
