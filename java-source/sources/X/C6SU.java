package X;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6SU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SU extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SU(C5ZN c5zn, C5ZN c5zn2, C125025ha c125025ha, C125025ha c125025ha2, C4BS c4bs) {
        super(0);
        this.$t = 0;
        this.A05 = false;
        this.A03 = c5zn;
        this.A01 = c125025ha;
        this.A00 = c5zn2;
        this.A02 = c125025ha2;
        this.A04 = c4bs;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                if (this.A05) {
                    C5ZN c5zn = (C5ZN) this.A03;
                    C125025ha c125025ha = (C125025ha) this.A01;
                    c5zn.A01(Float.valueOf(C125025ha.A05(c125025ha) ? 0.0f : 1.0f));
                    ((C5ZN) this.A00).A01(Float.valueOf(C125025ha.A05(c125025ha) ? 1.0f : 0.0f));
                }
                ((C125025ha) this.A02).A08(AbstractC466125o.A11());
                Function0 function0 = ((C4BS) this.A04).A04;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                C118775St c118775St = (C118775St) this.A03;
                C4CI c4ci = (C4CI) this.A04;
                C6H7 c6h7 = c4ci.A03;
                C140536Gw c140536Gw = (C140536Gw) this.A00;
                C00X c00x = c4ci.A00;
                C124995hX c124995hX = (C124995hX) this.A01;
                C116615Jr c116615Jr = c4ci.A02;
                boolean z = this.A05;
                return new C4BQ(AbstractC1135257o.A00, c00x, c116615Jr, C144036Vl.A00, c118775St, c140536Gw, c6h7, c124995hX, c4ci.A06, (C6H9) this.A02, c4ci.A07, z);
            case 2:
                Context contextA01 = C124685gx.A01(this.A03);
                C00X c00x2 = (C00X) this.A01;
                C140536Gw c140536Gw2 = (C140536Gw) this.A00;
                C6G2 c6g2 = (C6G2) this.A02;
                boolean z2 = this.A05;
                C4CK c4ck = (C4CK) this.A04;
                EnumC98514dJ enumC98514dJ = C4CK.A0C;
                C124995hX c124995hX2 = c4ck.A04;
                InterfaceC147006cu interfaceC147006cu = c4ck.A05;
                String str = c4ck.A02;
                AbstractC81763lf.A1N(contextA01, c00x2, c140536Gw2, c6g2);
                C000700h.A0A(c124995hX2, 5);
                AbstractC122865dr.A00(contextA01, c00x2, c140536Gw2, C02S.A00, str, "steps", c6g2, c124995hX2, interfaceC147006cu, z2);
                break;
            default:
                boolean z3 = this.A05;
                List list = (List) this.A04;
                Function1 function1 = (Function1) this.A03;
                if (z3) {
                    return new C4CT((C5GH) this.A01, (InterfaceC148846g6) this.A00, list, function1);
                }
                return new C4BD(C122215ck.A02, (C5GH) this.A01, (InterfaceC148846g6) this.A00, (C122065cV) this.A02, list, function1);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SU(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj5;
        this.A05 = z;
        this.A04 = obj4;
    }
}
