package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143916Uz extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143916Uz(Object obj, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C09S c09s;
        List list;
        Integer numValueOf;
        boolean zA12;
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                break;
            case 1:
            case 2:
            default:
                C000700h.A0A(obj, 0);
                C4CN c4cn = (C4CN) this.A01;
                long j = C4CN.A0J;
                c4cn.A07.invoke(c4cn.A00, obj, String.valueOf(this.A00));
                break;
            case 3:
                C000700h.A0A(obj, 0);
                C4CR c4cr = (C4CR) this.A01;
                c09s = c4cr.A01;
                if (c09s != null) {
                    list = c4cr.A00;
                    numValueOf = Integer.valueOf(this.A00);
                    zA12 = false;
                    c09s.invoke(list, numValueOf, obj, zA12);
                }
                break;
            case 4:
                C000700h.A0A(obj, 0);
                C4CR c4cr2 = (C4CR) this.A01;
                c09s = c4cr2.A01;
                if (c09s != null) {
                    list = c4cr2.A00;
                    numValueOf = Integer.valueOf(this.A00);
                    zA12 = AbstractC466125o.A12();
                    c09s.invoke(list, numValueOf, obj, zA12);
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143916Uz(C4CR c4cr) {
        super(1);
        this.$t = 4;
        this.A01 = c4cr;
        this.A00 = 3;
    }
}
