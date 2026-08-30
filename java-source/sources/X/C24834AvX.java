package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24834AvX extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24834AvX(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        super(1);
        this.$t = i3;
        this.A04 = obj;
        this.A01 = i;
        this.A02 = obj3;
        this.A00 = i2;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C226449yk c226449yk;
        AbstractC222959rq abstractC222959rq;
        AAY aay = (AAY) obj;
        switch (this.$t) {
            case 0:
                AbstractC23294AOl[] abstractC23294AOlArr = (AbstractC23294AOl[]) this.A03;
                C23285AOc c23285AOc = (C23285AOc) this.A04;
                int i = this.A01;
                int[] iArr = (int[]) this.A02;
                int length = abstractC23294AOlArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    AbstractC23294AOl abstractC23294AOl = abstractC23294AOlArr[i2];
                    int i4 = i3 + 1;
                    C000700h.A09(abstractC23294AOl);
                    Object objAqk = abstractC23294AOl.Aqk();
                    aay.A04(abstractC23294AOl, 0.0f, iArr[i3], (!(objAqk instanceof C226449yk) || (c226449yk = (C226449yk) objAqk) == null || (abstractC222959rq = c226449yk.A01) == null) ? c23285AOc.A00.A9p(0, i - abstractC23294AOl.A00) : abstractC222959rq.A00(EnumC211659Uv.A02, i - abstractC23294AOl.A00));
                    i2++;
                    i3 = i4;
                }
                break;
            case 1:
                InterfaceC020009l interfaceC020009l = ((C205618xc) this.A04).A01;
                int i5 = this.A01;
                AbstractC23294AOl abstractC23294AOl2 = (AbstractC23294AOl) this.A02;
                abstractC23294AOl2.A0R(null, 0.0f, C23062AEq.A02(aay, abstractC23294AOl2, ((C23062AEq) interfaceC020009l.invoke(new C225189wi(AbstractC81823ll.A09(i5 - abstractC23294AOl2.A01, this.A00 - abstractC23294AOl2.A00)), ((InterfaceC25299B8d) this.A03).getLayoutDirection())).A00));
                break;
            default:
                C000700h.A0A(aay, 0);
                List list = (List) this.A02;
                int i6 = this.A01;
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    aay.A04(AbstractC202168rl.A0M(list, i7), 0.0f, 0, i6);
                }
                List list2 = (List) this.A04;
                int size2 = list2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    aay.A04(AbstractC202168rl.A0M(list2, i8), 0.0f, 0, 0);
                }
                List list3 = (List) this.A03;
                int i9 = this.A00;
                int size3 = list3.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    aay.A04(AbstractC202168rl.A0M(list3, i10), 0.0f, 0, i9);
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24834AvX(C23285AOc c23285AOc, int[] iArr, AbstractC23294AOl[] abstractC23294AOlArr, int i) {
        super(1);
        this.$t = 0;
        this.A03 = abstractC23294AOlArr;
        this.A04 = c23285AOc;
        this.A01 = i;
        this.A00 = 0;
        this.A02 = iArr;
    }
}
