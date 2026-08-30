package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class B05 extends AnonymousClass051 implements C09S {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B05(Object obj, int i) {
        super(4);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object value;
        if (this.$t != 0) {
            A1D a1d = (A1D) obj;
            AbstractC81763lf.A1J(obj2);
            Function1 function1 = (Function1) obj4;
            AbstractC81813lk.A16(a1d, function1);
            android.util.Log.d("AutofillService", AnonymousClass000.A05("fillFormWithPaymentEntry: credentialId=", a1d.A01, AnonymousClass000.A08()));
            AbstractC81783lh.A1V(function1, true);
            return C05S.A00;
        }
        int i = ((C225099wZ) obj3).A00;
        int i2 = ((C225109wa) obj4).A00;
        C23308APa c23308APa = (C23308APa) this.A00;
        InterfaceC25289B7r interfaceC25289B7rCIj = c23308APa.A04.CIj((AbstractC218889jr) obj, (C23740Acb) obj2, i, i2);
        if (interfaceC25289B7rCIj instanceof C23316APk) {
            value = interfaceC25289B7rCIj.getValue();
        } else {
            C9tO c9tO = new C9tO(interfaceC25289B7rCIj, c23308APa.A00);
            c23308APa.A00 = c9tO;
            value = c9tO.A00;
        }
        C000700h.A0D(value, "null cannot be cast to non-null type android.graphics.Typeface");
        return value;
    }
}
