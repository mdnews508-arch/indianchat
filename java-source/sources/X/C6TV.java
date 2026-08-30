package X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TV extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TV(C132405tj c132405tj, List list, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(1);
        this.$t = i5;
        this.A05 = c132405tj;
        this.A04 = list;
        if (i5 != 0) {
            this.A03 = i;
            this.A01 = i2;
            this.A02 = i3;
        } else {
            this.A02 = i;
            this.A01 = i2;
            this.A03 = i3;
        }
        this.A00 = i4;
        this.A06 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ArrayList arrayListA0o;
        int i;
        boolean zA0K;
        switch (this.$t) {
            case 0:
                InterfaceC148476fI interfaceC148476fI = (InterfaceC148476fI) obj;
                C000700h.A0A(interfaceC148476fI, 0);
                C132405tj c132405tj = (C132405tj) this.A05;
                C5KA c5ka = new C5KA(c132405tj, interfaceC148476fI);
                List list = (List) this.A04;
                C000700h.A09(list);
                int i2 = this.A02;
                int i3 = this.A01;
                int i4 = this.A03;
                int i5 = this.A00;
                arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                    C125115hn c125115hn = C125115hn.A00;
                    C000700h.A09(c132405tjA0i);
                    int i6 = i4;
                    int i7 = i3;
                    if (i2 == 1) {
                        i6 = i3;
                        i7 = i4;
                    }
                    arrayListA0o.add(new C5K9(C125115hn.A05(c5ka, c125115hn, c132405tjA0i, c132405tj, interfaceC148476fI, i2, i6, i7, i5, true), c132405tjA0i));
                }
                if (this.A06) {
                    interfaceC148476fI.Cek(c132405tj, arrayListA0o);
                }
                i = c132405tj.A04;
                zA0K = c132405tj.A0K(73, false);
                break;
            case 1:
                InterfaceC148476fI interfaceC148476fI2 = (InterfaceC148476fI) obj;
                C000700h.A0A(interfaceC148476fI2, 0);
                C132405tj c132405tj2 = (C132405tj) this.A05;
                C5KA c5ka2 = new C5KA(c132405tj2, interfaceC148476fI2);
                List list2 = (List) this.A04;
                C000700h.A09(list2);
                int i8 = this.A03;
                int i9 = this.A01;
                int i10 = this.A02;
                int i11 = this.A00;
                arrayListA0o = AbstractC466825v.A0o(list2);
                int i12 = 0;
                for (Object obj2 : list2) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C132405tj c132405tj3 = (C132405tj) obj2;
                    C125115hn c125115hn2 = C125115hn.A00;
                    C000700h.A09(c132405tj3);
                    int i14 = i10;
                    if (i8 == 1) {
                        i14 = i9;
                    }
                    int i15 = C5VE.A00;
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                    int i16 = i9;
                    if (i8 == 1) {
                        i16 = i10;
                    }
                    arrayListA0o.add(new C5K9(C125115hn.A05(c5ka2, c125115hn2, c132405tj3, c132405tj2, interfaceC148476fI2, i8, iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i16, 1073741824), i11, true), c132405tj3));
                    i12 = i13;
                }
                if (this.A06) {
                    interfaceC148476fI2.Cek(c132405tj2, arrayListA0o);
                }
                i = c132405tj2.A04;
                zA0K = c132405tj2.A0K(73, false);
                break;
            default:
                return null;
        }
        C124065ft.A01(arrayListA0o, i, zA0K);
        return arrayListA0o;
    }
}
